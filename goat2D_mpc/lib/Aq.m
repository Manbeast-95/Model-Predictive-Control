function AqOut = Aq(theta)

theta11 = theta(1);
theta12 = theta(2);
theta13 = theta(3);
theta21 = theta(4);
theta22 = theta(5);
theta23 = theta(6);

%%
% theta11 = 0;
% theta12 = 0;
% theta13 = 0;
% theta21 = 0;
% theta22 = 0;
% theta23 = 0;
%%
AqOut = [(-1).*sin(theta11)+(-0.5E0).*sin(theta11+theta12)+(-0.2E0).*sin( ...
  theta11+theta12+theta13),(-0.5E0).*sin(theta11+theta12)+(-0.2E0).*sin( ...
  theta11+theta12+theta13),(-0.2E0).*sin(theta11+theta12+theta13),sin( ...
  theta21)+0.5E0.*sin(theta21+theta22)+0.2E0.*sin(theta21+theta22+theta23) ...
  ,0.5E0.*sin(theta21+theta22)+0.2E0.*sin(theta21+theta22+theta23),0.2E0.* ...
  sin(theta21+theta22+theta23);cos(theta11)+0.5E0.*cos(theta11+theta12)+ ...
  0.2E0.*cos(theta11+theta12+theta13),0.5E0.*cos(theta11+theta12)+0.2E0.* ...
  cos(theta11+theta12+theta13),0.2E0.*cos(theta11+theta12+theta13),(-1).* ...
  cos(theta21)+(-0.5E0).*cos(theta21+theta22)+(-0.2E0).*cos(theta21+ ...
  theta22+theta23),(-0.5E0).*cos(theta21+theta22)+(-0.2E0).*cos(theta21+ ...
  theta22+theta23),(-0.2E0).*cos(theta21+theta22+theta23);(-1),(-1),(-1), ...
  1,1,1];

end