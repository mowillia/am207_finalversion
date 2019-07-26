range1 = 'E4..BG251';
x1 = dlmread('sp.dyn.le00.in_Indicator_en_csv_v2.txt','\t',range1);
x2 = dlmread('sp.dyn.le00.fe.in_Indicator_en_csv_v2.txt','\t',range1);
x3 = dlmread('sp.dyn.le00.ma.in_Indicator_en_csv_v2.txt','\t',range1);
x4 = dlmread('se.xpd.totl.gb.zs_Indicator_en_csv_v2.txt','\t',range1);
x5 = dlmread('se.xpd.totl.gd.zs_Indicator_en_csv_v2.txt','\t',range1);
x6 = dlmread('se.xpd.prim.pc.zs_Indicator_en_csv_v2.txt','\t',range1);
x7 = dlmread('se.xpd.seco.pc.zs_Indicator_en_csv_v2.txt','\t',range1);
x8 = dlmread('se.xpd.tert.pc.zs_Indicator_en_csv_v2.txt','\t',range1);
x9 = dlmread('se.adt.1524.lt.ma.zs_Indicator_en_csv_v2.txt','\t',range1);
x10 = dlmread('se.adt.1524.lt.fe.zs_Indicator_en_csv_v2.txt','\t',range1);
x11 = dlmread('se.adt.litr.zs_Indicator_en_csv_v2.txt','\t',range1);
x12 = dlmread('se.prm.uner.fe_Indicator_en_csv_v2.txt','\t',range1);
x13 = dlmread('se.prm.uner.ma_Indicator_en_csv_v2.txt','\t',range1);
x14 = dlmread('se.prm.tcaq.zs_Indicator_en_csv_v2.txt','\t',range1);
x15 = dlmread('se.prm.enrl.tc.zs_Indicator_en_csv_v2.txt','\t',range1);
x16 = dlmread('se.sec.prog.fe.zs_Indicator_en_csv_v2.txt','\t',range1);
x17 = dlmread('se.sec.prog.ma.zs_Indicator_en_csv_v2.txt','\t',range1);
x18 = dlmread('se.enr.prim.fm.zs_Indicator_en_csv_v2.txt','\t',range1);
x19 = dlmread('se.enr.tert.fm.zs_Indicator_en_csv_v2.txt','\t',range1);
x20 = dlmread('sp.pop.0014.to.zs_Indicator_en_csv_v2.txt','\t',range1);
x21 = dlmread('sp.pop.1564.to.zs_Indicator_en_csv_v2.txt','\t',range1);
x22 = dlmread('sl.uem.totl.ma.zs_Indicator_en_csv_v2.txt','\t',range1);
x23 = dlmread('sl.uem.totl.fe.zs_Indicator_en_csv_v2.txt','\t',range1);
x24 = dlmread('sl.emp.totl.sp.zs_Indicator_en_csv_v2.txt','\t',range1);
x25 = dlmread('sl.uem.ltrm.ma.zs_Indicator_en_csv_v2.txt','\t',range1);
x26 = dlmread('sl.uem.ltrm.fe.zs_Indicator_en_csv_v2.txt','\t',range1);
x27 = dlmread('sl.tlf.totl.in_Indicator_en_csv_v2.txt','\t',range1);
x28 = dlmread('sl.tlf.cact.fe.zs_Indicator_en_csv_v2.txt','\t',range1);
x29 = dlmread('sl.tlf.cact.ma.zs_Indicator_en_csv_v2.txt','\t',range1);
x30 = dlmread('sl.tlf.cact.zs_Indicator_en_csv_v2.txt','\t',range1);
x31 = dlmread('sl.emp.vuln.fe.zs_Indicator_en_csv_v2.txt','\t',range1);
x32 = dlmread('sl.emp.vuln.ma.zs_Indicator_en_csv_v2.txt','\t',range1);
x33 = dlmread('sl.emp.vuln.zs_Indicator_en_csv_v2.txt','\t',range1);
x34 = dlmread('si.dst.10th.10_Indicator_en_csv_v2.txt','\t',range1);
x35 = dlmread('si.dst.05th.20_Indicator_en_csv_v2.txt','\t',range1);
x36 = dlmread('si.dst.frst.10_Indicator_en_csv_v2.txt','\t',range1);
x37 = dlmread('si.dst.frst.20_Indicator_en_csv_v2.txt','\t',range1);
x38 = dlmread('si.pov.gaps_Indicator_en_csv_v2.txt','\t',range1);
x39 = dlmread('si.pov.nagp_Indicator_en_csv_v2.txt','\t',range1);
x40 = dlmread('si.pov.dday_Indicator_en_csv_v2.txt','\t',range1);
x41 = dlmread('si.pov.nahc_Indicator_en_csv_v2.txt','\t',range1);
x42 = dlmread('si.pov.rugp_Indicator_en_csv_v2.txt','\t',range1);
x43 = dlmread('si.pov.ruhc_Indicator_en_csv_v2.txt','\t',range1);
x44 = dlmread('si.pov.urgp_Indicator_en_csv_v2.txt','\t',range1);
x45 = dlmread('si.pov.urhc_Indicator_en_csv_v2.txt','\t',range1);
range2 = 'E2..BG249';
x46 = dlmread('GSH2013_Homicide_count_and_rate.txt','\t',range2);
x47 = dlmread('GSH2013_Sex_time_series.txt','\t',range2);
x48 = dlmread('GSH2013_City_data.txt','\t',range2);
x49 = dlmread('GSH2013_OC.txt','\t',range2);
x50 = dlmread('GSH2013_IPFM.txt','\t',range2);
x51 = dlmread('GSH2013_robbery.txt','\t',range2);
x52 = dlmread('sh.h2o.safe.ur.zs_Indicator_en_csv_v2.txt','\t',range1);
x53 = dlmread('it.net.user.p2_Indicator_en_csv_v2.txt','\t',range1);
x54 = dlmread('sh.xpd.pcap_Indicator_en_csv_v2.txt','\t',range1);
x55 = dlmread('sh.xpd.priv.zs_Indicator_en_csv_v2.txt','\t',range1);
x56 = dlmread('sh.xpd.publ.zs_Indicator_en_csv_v2.txt','\t',range1);
% x57 = dlmread('housing_pricetoincome.txt','\t',range2);
x58 = dlmread('Parl_voter_turnout_04_16_2015.txt','\t',range2);
x59 = dlmread('Parl_vap_turnout_04_16_2015.txt','\t',range2);
x60 = dlmread('Pres_voter_turnout_04_16_2015.txt','\t',range2);
x61 = dlmread('Pres_vap_turnout_04_16_2015.txt','\t',range2);

% set learning rate
alpha = 0.001;

% collect all factors and life expectancies into one array
vec3 = cat(3,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51,x52,x53,x54,x55,x56,x58,x59,x60,x61);

% initialize the energy
energy = 1e18;

for l = 1:10000
    % choose a subset of the factors to fit to the life expectancy
    starter0 = randperm(57)+3;
    cutoff = randperm(10);
    starter = starter0(1:cutoff(1));
    
    % initialize the vector of coefficients
    w = randn(1,length(starter)+1);
    w(1) = 40 +randn();     
    
    % get a vector of the factors (the first column corresponds to the
    % constant coefficient)
    vec = ones(248,1);
    for j = starter
        vec = cat(2,vec,vec3(:,51,j));
    end
    
    % eliminate rows for which there are missing data points
    vec2 = vec;
    vec4 = vec3(:,51,1);
    t = 0;
    while t == 0
        if find(vec4 ==0)
            remover = find(vec4==0);
            s = size(vec2);
            row = mod(remover(1)-1,s(1))+1;
            vec4(row) = [];
            vec2(row,:) = [];
        else
            t = 1;
        end
    end

    t = 0;
    while t == 0
        if find(vec2 ==0)
            remover = find(vec2==0);
            s = size(vec2);
            row = mod(remover(1)-1,s(1))+1;
            vec4(row) = [];
            vec2(row,:) = [];
        else
            t = 1;
        end
    end

    % renormalize the vector of coefficients to avoid divergences 
    s = size(vec2);
    if s(1) > 5*length(starter) 
        for j = 1:(length(starter)+1)
            w(j) = w(j)/max(vec2(:,j));
        end

        % define the energy function
        Q = @(w) sum((sum((w.*vec2)')'-vec4).^2);

        % augment the vector of coefficients to be able to vectorize future
        % calculations
        w = repmat(w,[s(1),1]);
        s2 = size(w);

        % iteratively update the vector of coefficients according to gradient
        % descent
        for j = 1:40
            for k = 1:s(1)
                vec1 = (sum((w.*vec2)')'-vec4);
                w(1,:) = w(1,:)-alpha/s(1)/j*2*vec2(k,:).*repmat(vec1(k),[1,s2(2)]);
                w = repmat(w(1,:),[s(1),1]);
                if Q(w) < energy
                    energy = Q(w);
                    holder = w;
                    holder1 = starter;
                end
            end
            energy1(j) = Q(w);
        end
    end
end
