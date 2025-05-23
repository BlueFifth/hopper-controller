function [out1,out2] = fwd_polar(thetaL,thetaR)
%FWD_POLAR
%    [OUT1,OUT2] = FWD_POLAR(thetaL,thetaR)

%    This function was generated by the Symbolic Math Toolbox version 24.1.
%    23-May-2025 15:15:34

t2 = cos(thetaL);
t3 = cos(thetaR);
t4 = sin(thetaL);
t5 = sin(thetaR);
t10 = pi./2.0;
t6 = real(t2);
t7 = real(t3);
t8 = real(t4);
t9 = real(t5);
t11 = t2./8.0;
t12 = t3./8.0;
t13 = t2./1.6e+1;
t14 = t3./1.6e+1;
t15 = t4./8.0;
t16 = t5./8.0;
t17 = -t11;
t18 = -t16;
t19 = t6./1.6e+1;
t20 = t7./1.6e+1;
t21 = t8./1.6e+1;
t22 = t9./1.6e+1;
t26 = t8.*6.25e-2i;
t27 = t9.*6.25e-2i;
t23 = -t19;
t24 = -t20;
t25 = -t21;
t28 = -t26;
t29 = -t27;
t30 = t15+t18;
t32 = t12+t17+1.0./1.0e+1;
t31 = t30.^2;
t33 = t32.^2;
t34 = t31+t33;
t35 = 1.0./t34;
t36 = t35./4.0;
t37 = t36-1.0;
t38 = sqrt(t37);
t39 = t30.*t38;
t42 = t32.*t38;
t40 = real(t39);
t41 = t39./2.0;
t45 = real(t42);
t43 = -t41;
t44 = t40./2.0;
t47 = t45./2.0;
t48 = t45.*5.0e-1i;
t46 = -t44;
t49 = -t48;
t50 = t22+t25+t47;
t51 = t20+t23+t44+1.0./2.0e+1;
t52 = t27+t28+t48+t51;
t54 = t19+t24+t26+t29+t46+t49-1.0./2.0e+1;
t53 = abs(t52);
t55 = angle(t54);
t56 = 1.0./t53;
t57 = t10+t55;
t58 = cos(t57);
t59 = sin(t57);
t61 = t51.*t56.*(4.9e+1./1.0e+3);
t60 = t58.*(6.1e+1./1.0e+3);
t62 = -t61;
out1 = sqrt((t13+t14+t43+t60+t62).^2+(t4./1.6e+1+t5./1.6e+1-t42./2.0+t59.*(6.1e+1./1.0e+3)-t50.*t56.*(4.9e+1./1.0e+3)+2.3e+1./5.0e+2).^2);
if nargout > 1
    out2 = atan2(t4./1.6e+1+t5./1.6e+1-t42./2.0+t59.*(6.1e+1./1.0e+3)-t50.*t56.*(4.9e+1./1.0e+3)+2.3e+1./5.0e+2,t13+t14+t43+t60+t62);
end
end
