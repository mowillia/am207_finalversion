# Written by Mobolaji Williams
# AM207-Final Project
# Additional Code

# Proposal Step Function for the Traveling Traveling Post Graduate

# definition of step permutation 

def step_perm_tpg(X, w, cash): 
    

    '''
    # randomly chooses a city in our current list and eliminates that choice. 
    # we then choose another city not in the list to add to it. 
    # We only accept this 
    # new city if it keeps us below our (total) cash
    
    X: vector which represents which cities our traveler will visit
    w: vector which represents the cost of living in each city for a month
    cash: the total amount of cash our traveler has for her trip
    '''
    x_test = np.copy(X)
    
    # index of number which will be replaced
    i_elim = np.random.random_integers(len(X)-1)
    
    # number which will replace above number
    prop_num = np.random.random_integers(len(cities)-1)
    
    # ensures we don't have a duplicate entry
    while prop_num in x_test:
        # number which will replace above number
        prop_num = np.random.random_integers(len(cities)-1)
        
    # making replacement
    x_test[i_elim] = prop_num
    
    k = 0
    # checks travel cost and repeats procedure if we exceed costs
    while TripCost(x_test, w) > cash: 
        x_test = np.copy(X)

        # index of number which will be replaced
        i_elim = np.random.random_integers(len(X)-1)

        # number which will replace above number
        prop_num = np.random.random_integers(len(cities)-1)

        # ensures we don't have a duplicate entry
        while prop_num in x_test:
            # number which will replace above number
            prop_num = np.random.random_integers(len(cities)-1)

        # making replacement
        x_test[i_elim] = prop_num
        
        k = k+1
        
        if k == 500:
            
            raise Exception('Minimum Cash is too low to be satisfiable.')
    
    return x_test
    
