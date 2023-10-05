function [a,b,c]=RR_permute(a,b,c)
% function [a,b,c]=RR_permute(a,b,c)
% A curiously simple (empty!) function that simply permutes the contents of a, b, and c.
% INPUTS:  a, b, c = matlab objects containing pretty much anything
% OUTPUTS: first  output argument = whatever a had on input   SEE EXAMPLE USEAGE BELOW!!
%          second output argument = whatever b had on input
%          third  output argument = whatever c had on input
% TEST:    a=randn, b=randn(1,2), c=randn(1,3)
%          [b,c,a]=RR_permute(a,b,c)  % Permute a->b, b->c, c->a  
%          [c,a,b]=RR_permute(a,b,c)  % Permute a->c, b->a, c->b
% Renaissance Robotics codebase, Appendix A, https://github.com/tbewley/RR
% Copyright 2023 by Thomas Bewley, distributed under BSD 3-Clause License. 

end % function RR_permute