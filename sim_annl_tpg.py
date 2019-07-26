# Written by Mobolaji Williams
# AM207-Final Project
# Additional Code

# Metropolis and Simulated Annealing Algorithm for the full Traveling Post Graduate

### Definition of Metropolis 'Traveling Post Grad Problem"

def metropolis_tpg(n_iterations, initial_state, V, W, temp, cash):
    '''
    # Metropolis Hasting Algorithm
    # 
    # n_iterations:  number of iterations
    # initial_state: initial state for the start position for our chain
    # temp: temperature at which boltzmann distribution is evaluated
    '''
    
    # Initialize trace for state values
    X = [0]*(n_iterations+1)
    
    # Set initial values
    X[0] = initial_state
        
    #sets current probability
    current_logprob = log_boltz_tpg(X[0], V, temp)
        
    # Initialize acceptance counts
    # We can use this to tune our step size
    accepted = 0
    
   
    for i in range(n_iterations):
    
        # get current permutation
        current_state = X[i]
        
        # proposed new permutation; generated from random integer sampling
        new_state = step_perm_tpg(current_state, W, cash) 
        
        # Calculate posterior with proposed value
        proposed_logprob = log_boltz_tpg(new_state,V, temp)

        # Log-acceptance rate
        log_alpha = proposed_logprob - current_logprob

        # Sample a uniform random variate
        log_u = np.log(runif())

        # Test proposed value
        if log_u < log_alpha:
            # Accept
            X[i+1] = new_state
            current_logprob = proposed_logprob
            accepted += 1
        else:
            # Stay put
            X[i+1] = X[i]

    # return our samples and the number of accepted steps
    return X[i]


### Definition of simulated annealing algorithm for traveling post grad

def sim_ann_tpg(n_cycles, initial_perm, initial_temp, temp_factor, rw_steps, V2, W2, cash2):
    '''
    ## Simulated annealing algorithm 
 
    # n_cylcles: number of cyles to run annealing
    # initial_perm: initial state vector
    # 
    # temp_factor: factor by which temperature is reduced after each random walk cycle
    # rw_steps: number of iterations of internal metropolis; random walk steps
    '''
    
    # Initialize trace for state values
    trace = [0]*(n_cycles+2)
    
    # Set initial values
    trace[0] = initial_perm
    
    # number of stores 
    N = len(initial_perm)
    
    # Initialize temp_vals for temperature values
    temp_vals = [0]*(n_cycles+2)
    
    # setting initial temperatura
    temp_vals[0] = initial_temp
    
    # setting initial cycle count
    i = 0
    
    while i >=0 :
        
        # implement metropolis (i.e. random walk) and define new state 
        trace[i+1] = metropolis_tpg(n_iterations = rw_steps, initial_state = trace[i], V = V2, W= W2, temp = temp_vals[i], cash = cash2)
                
        # decrease temperature 
        temp_vals[i+1] = temp_factor*temp_vals[i]
        
        # increment cycle count
        i = i+1
        
        if i > n_cycles:
            print('Exceeds limiting cycles')
            break
        #if value(trace[i], v_test)> 0 and value(trace[i], v_test) <= 0.5*N*(N-1)*(1.05):
        #    print 'Reaches High Value:', value(trace[i], v_test)
        #    break

    return np.array(trace[i])
