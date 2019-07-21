function s = ConstructBootstrapResultStruct(varargin)
switch nargin
  case 0
    s = struct('Delta1',[],...
      'Delta1_SEM',[],...
      'Delta1_std',[],...
      'Delta_std_95',[],...
      'tau1',[],...
      'tau1_SEM',[],...
      'tau1_std_95',[],...
      'T2',[],...
      'T2_SEM',[],...
      'T2_std',[],...
      'T2_std_95',[],...
      'anh',[],...
      'mu12_2',[],...
      'w0',[],...
      'phi',[],...
      'tau_h',[],...
      'delta_h_sq',[],...
      'delta_tot',[],...
      'tau_c',[],...
      'temp_degC',[])
  case 1
    if isa(varargin{1},'struct')
      s = varargin{1};
    else
      error('ConstructAniso wrong argument type');
    end
end
end