%%%W_TRANSMISSION_IN
clc;
close all;
%%colors
colors = [241, 90, 90;
          45, 149, 191;
          240, 196, 25;
          78, 186, 111; 
          149, 91, 165]/255;

%%figure properties
fig = figure(1);
fig.PaperPositionMode = 'manual';
fig.PaperUnits = 'inches';
fig.Units = 'inches';
fig.PaperPosition = [0, 0, 7, 4.33];
fig.PaperSize = [7, 4.33];
fig.Position = [0.1, 0.1, 6.8, 4.12];
fig.Resize = 'off';
fig.InvertHardcopy = 'off';
fig.Color = 'white';

%%axes properties
ax = gca;
ax.FontName = 'LaTeX';
ax.Title.Interpreter = 'LaTeX';
ax.XLabel.Interpreter = 'LaTeX';
ax.YLabel.Interpreter = 'LaTeX';
ax.Box = 'off';
ax.LineWidth = 1.5;
ax.ColorOrder = colors;
ax.FontSize = 14;

%%Plot the data
hold on;
p = [plot(t_sim, w_trans_in(:,2));
    plot(t_sim, w_trans_in(:,1));];
set(p, 'LineWidth', 2);
%set(p1, 'LineWidth', 3, 'Color', [124, 188, 37]/255);
%set(p2, 'LineWidth', 3, 'Color', [157, 88, 176]/255);
xlabel('Time, t (s)', 'FontSize', 17);
ylabel('Rotational speed, $\omega$ (rpm)', 'FontSize', 18);


%%Legend
lgd = legend('Experimental', 'Model');
lgd.Box = 'on';
lgd.Interpreter = 'LaTeX';
lgd.EdgeColor = 'white';
lgd.FontSize = 14;
lgd.Location = 'northwest';

%%save file
print('w_trans_in','-depsc')

%%%W_ENGINE
clc;
close all;
%%colors
colors = [241, 90, 90;
          45, 149, 191;
          240, 196, 25;
          78, 186, 111; 
          149, 91, 165]/255;

%%figure properties
fig = figure(1);
fig.PaperPositionMode = 'manual';
fig.PaperUnits = 'inches';
fig.Units = 'inches';
fig.PaperPosition = [0, 0, 7, 4.33];
fig.PaperSize = [7, 4.33];
fig.Position = [0.1, 0.1, 6.8, 4.12];
fig.Resize = 'off';
fig.InvertHardcopy = 'off';
fig.Color = 'white';

%%axes properties
ax = gca;
ax.FontName = 'LaTeX';
ax.Title.Interpreter = 'LaTeX';
ax.XLabel.Interpreter = 'LaTeX';
ax.YLabel.Interpreter = 'LaTeX';
ax.Box = 'off';
ax.LineWidth = 1.5;
ax.ColorOrder = colors;
ax.FontSize = 14;

%%Plot the data
hold on;
p = [plot(t_sim, w_engine(:,2));
    plot(t_sim, w_engine(:,1));];
set(p, 'LineWidth', 2);
%set(p1, 'LineWidth', 3, 'Color', [124, 188, 37]/255);
%set(p2, 'LineWidth', 3, 'Color', [157, 88, 176]/255);
xlabel('Time, t (s)', 'FontSize', 17);
ylabel('Rotational speed, $\omega$ (rpm)', 'FontSize', 18);


%%Legend
lgd = legend('Experimental', 'Model');
lgd.Box = 'on';
lgd.Interpreter = 'LaTeX';
lgd.EdgeColor = 'white';
lgd.FontSize = 14;

%%save file
print('w_engine','-depsc')

%%%T_ENGINE
clc;
close all;
%%colors
colors = [241, 90, 90;
          45, 149, 191;
          240, 196, 25;
          78, 186, 111; 
          149, 91, 165]/255;

%%figure properties
fig = figure(1);
fig.PaperPositionMode = 'manual';
fig.PaperUnits = 'inches';
fig.Units = 'inches';
fig.PaperPosition = [0, 0, 7, 4.33];
fig.PaperSize = [7, 4.33];
fig.Position = [0.1, 0.1, 6.8, 4.12];
fig.Resize = 'off';
fig.InvertHardcopy = 'off';
fig.Color = 'white';

%%axes properties
ax = gca;
ax.FontName = 'LaTeX';
ax.Title.Interpreter = 'LaTeX';
ax.XLabel.Interpreter = 'LaTeX';
ax.YLabel.Interpreter = 'LaTeX';
ax.Box = 'off';
ax.LineWidth = 1.5;
ax.ColorOrder = colors;
ax.FontSize = 14;

%%Plot the data
hold on;
p = [plot(t_sim, T_engine(:,2));
    plot(t_sim, T_engine(:,1));];
set(p, 'LineWidth', 2);
%set(p1, 'LineWidth', 3, 'Color', [124, 188, 37]/255);
%set(p2, 'LineWidth', 3, 'Color', [157, 88, 176]/255);
xlabel('Time, t (s)', 'FontSize', 17);
ylabel('Rotational speed, $\omega$ (rpm)', 'FontSize', 18);


%%Legend
lgd = legend('Experimental', 'Model');
lgd.Box = 'on';
lgd.Interpreter = 'LaTeX';
lgd.EdgeColor = 'white';
lgd.FontSize = 14;
lgd.Location = 'northwest';

%%save file
print('T_engine','-depsc')

%%%M_FUEL
clc;
close all;
%%colors
colors = [241, 90, 90;
          45, 149, 191;
          240, 196, 25;
          78, 186, 111; 
          149, 91, 165]/255;

%%figure properties
fig = figure(1);
fig.PaperPositionMode = 'manual';
fig.PaperUnits = 'inches';
fig.Units = 'inches';
fig.PaperPosition = [0, 0, 7, 4.33];
fig.PaperSize = [7, 4.33];
fig.Position = [0.1, 0.1, 6.8, 4.12];
fig.Resize = 'off';
fig.InvertHardcopy = 'off';
fig.Color = 'white';

%%axes properties
ax = gca;
ax.FontName = 'LaTeX';
ax.Title.Interpreter = 'LaTeX';
ax.XLabel.Interpreter = 'LaTeX';
ax.YLabel.Interpreter = 'LaTeX';
ax.Box = 'off';
ax.LineWidth = 1.5;
ax.ColorOrder = colors;
ax.FontSize = 14;

%%Plot the data
hold on;
p = [plot(t_sim, m_dot_f(:,2));
    plot(t_sim, m_dot_f(:,1));];
set(p, 'LineWidth', 2);
%set(p1, 'LineWidth', 3, 'Color', [124, 188, 37]/255);
%set(p2, 'LineWidth', 3, 'Color', [157, 88, 176]/255);
xlabel('Time, t (s)', 'FontSize', 17);
ylabel('Mass flow rate, $\dot{m}$ ($\frac{kg}{s}$)', 'FontSize', 18);


%%Legend
lgd = legend('Experimental', 'Model');
lgd.Box = 'on';
lgd.Interpreter = 'LaTeX';
lgd.EdgeColor = 'white';
lgd.FontSize = 14;
lgd.Location = 'northwest';

%%save file
print('m_dot_f','-depsc')

%%%LOCKUP
clc;
close all;
%%colors
colors = [241, 90, 90;
          45, 149, 191;
          240, 196, 25;
          78, 186, 111; 
          149, 91, 165]/255;

%%figure properties
fig = figure(1);
fig.PaperPositionMode = 'manual';
fig.PaperUnits = 'inches';
fig.Units = 'inches';
fig.PaperPosition = [0, 0, 7, 4.33];
fig.PaperSize = [7, 4.33];
fig.Position = [0.1, 0.1, 6.8, 4.12];
fig.Resize = 'off';
fig.InvertHardcopy = 'off';
fig.Color = 'white';

%%axes properties
ax = gca;
ax.FontName = 'LaTeX';
ax.Title.Interpreter = 'LaTeX';
ax.XLabel.Interpreter = 'LaTeX';
ax.YLabel.Interpreter = 'LaTeX';
ax.Box = 'off';
ax.LineWidth = 1.5;
ax.ColorOrder = colors;
ax.FontSize = 14;

%%Plot the data
hold on;
p = [plot(t_sim, lockup)];
set(p, 'LineWidth', 2);
%set(p1, 'LineWidth', 3, 'Color', [124, 188, 37]/255);
%set(p2, 'LineWidth', 3, 'Color', [157, 88, 176]/255);
xlabel('Time, t (s)', 'FontSize', 17);
ylabel('Lockup, (-)', 'FontSize', 18);

%%save file
print('lockup','-depsc')

%%%SPEED
clc;
close all;
%%colors
colors = [241, 90, 90;
          45, 149, 191;
          240, 196, 25;
          78, 186, 111; 
          149, 91, 165]/255;

%%figure properties
fig = figure(1);
fig.PaperPositionMode = 'manual';
fig.PaperUnits = 'inches';
fig.Units = 'inches';
fig.PaperPosition = [0, 0, 7, 4.33];
fig.PaperSize = [7, 4.33];
fig.Position = [0.1, 0.1, 6.8, 4.12];
fig.Resize = 'off';
fig.InvertHardcopy = 'off';
fig.Color = 'white';

%%axes properties
ax = gca;
ax.FontName = 'LaTeX';
ax.Title.Interpreter = 'LaTeX';
ax.XLabel.Interpreter = 'LaTeX';
ax.YLabel.Interpreter = 'LaTeX';
ax.Box = 'off';
ax.LineWidth = 1.5;
ax.ColorOrder = colors;
ax.FontSize = 14;
ax.YLim = [-2, 140];

%%Plot the data
hold on;
p = [plot(INPUTS.Time, INPUTS.Speed .* 1.60934)];
set(p, 'LineWidth', 2);
%set(p1, 'LineWidth', 3, 'Color', [124, 188, 37]/255);
%set(p2, 'LineWidth', 3, 'Color', [157, 88, 176]/255);
xlabel('Time, t (s)', 'FontSize', 17);
ylabel('Speed, v ($\frac{km}{h}$)', 'FontSize', 18);

%%save file
print('speed','-depsc')

%%%GEAR
clc;
close all;
%%colors
colors = [241, 90, 90;
          45, 149, 191;
          240, 196, 25;
          78, 186, 111; 
          149, 91, 165]/255;

%%figure properties
fig = figure(1);
fig.PaperPositionMode = 'manual';
fig.PaperUnits = 'inches';
fig.Units = 'inches';
fig.PaperPosition = [0, 0, 7, 4.33];
fig.PaperSize = [7, 4.33];
fig.Position = [0.1, 0.1, 6.8, 4.12];
fig.Resize = 'off';
fig.InvertHardcopy = 'off';
fig.Color = 'white';

%%axes properties
ax = gca;
ax.FontName = 'LaTeX';
ax.Title.Interpreter = 'LaTeX';
ax.XLabel.Interpreter = 'LaTeX';
ax.YLabel.Interpreter = 'LaTeX';
ax.Box = 'off';
ax.LineWidth = 1.5;
ax.ColorOrder = colors;
ax.FontSize = 14;
ax.YLim = [1,6];

%%Plot the data
hold on;
p = [plot(INPUTS.Time, INPUTS.Gear)];
set(p, 'LineWidth', 2);
%set(p1, 'LineWidth', 3, 'Color', [124, 188, 37]/255);
%set(p2, 'LineWidth', 3, 'Color', [157, 88, 176]/255);
xlabel('Time, t (s)', 'FontSize', 17);
ylabel('Gear (-)', 'FontSize', 18);

%%save file
print('gear','-depsc')

%%%TSTAT_POS
clc;
close all;
colors = [45, 149, 191;
          241, 90, 90;
          78, 186, 111; 
          240, 196, 25; 
          149, 91, 165]/255;

%%figure properties
fig = figure(1);
fig.PaperPositionMode = 'manual';
fig.PaperUnits = 'inches';
fig.Units = 'inches';
fig.PaperPosition = [0, 0, 7, 4.33];
fig.PaperSize = [7, 4.33];
fig.Position = [0.1, 0.1, 6.9, 4.22];
fig.Resize = 'off';
fig.InvertHardcopy = 'off';
fig.Color = 'white';

%%axes properties
ax = gca;
ax.FontName = 'LaTeX';
ax.Title.Interpreter = 'LaTeX';
ax.XLabel.Interpreter = 'LaTeX';
ax.YLabel.Interpreter = 'LaTeX';
ax.Box = 'off';
ax.LineWidth = 1.5;
ax.ColorOrder = colors;
ax.FontSize = 14;

%%Plot the data
hold on;
p = [plot(t_sim, Tstat_pos)]; 
set(p, 'LineWidth', 2);
xlabel('Time, t (s)', 'FontSize', 17);
ylabel('Thermostat position, (-)', 'FontSize', 18);

%%save file
print('Tstat_pos','-depsc')

%%%T_COOL_ENG_OUT
clc;
close all;

%%figure properties
fig = figure(1);
fig.PaperPositionMode = 'manual';
fig.PaperUnits = 'inches';
fig.Units = 'inches';
fig.PaperPosition = [0, 0, 7, 4.33];
fig.PaperSize = [7, 4.33];
fig.Position = [0.1, 0.1, 6.9, 4.22];
fig.Resize = 'off';
fig.InvertHardcopy = 'off';
fig.Color = 'white';

%%axes properties
ax = gca;
ax.FontName = 'LaTeX';
ax.Title.Interpreter = 'LaTeX';
ax.XLabel.Interpreter = 'LaTeX';
ax.YLabel.Interpreter = 'LaTeX';
ax.Box = 'off';
ax.LineWidth = 1.5;
ax.ColorOrder = colors;
ax.FontSize = 14;

%%Plot the data
hold on;
p = [plot(t_sim, T_cool_ENG_out(:,1))
     plot(t_sim, T_cool_RAD(:,1))
     plot(t_sim, T_oil_ENG_out(:,1))]; 
set(p, 'LineWidth', 2);
xlabel('Time, t (s)', 'FontSize', 17);
ylabel('Temperature, T (C)', 'FontSize', 18);

%%Legend
lgd = legend('Coolant Out Engine', 'Coolant Radiator', 'Oil Out Engine');
lgd.Box = 'on';
lgd.Interpreter = 'LaTeX';
lgd.EdgeColor = 'white';
lgd.FontSize = 14;
lgd.Location = 'southeast';

%%save file
print('Temp_engine','-depsc')

%%%Q_RAD
clc;
close all;

%%figure properties
fig = figure(1);
fig.PaperPositionMode = 'manual';
fig.PaperUnits = 'inches';
fig.Units = 'inches';
fig.PaperPosition = [0, 0, 7, 4.33];
fig.PaperSize = [7, 4.33];
fig.Position = [0.1, 0.1, 6.9, 4.22];
fig.Resize = 'off';
fig.InvertHardcopy = 'off';
fig.Color = 'white';

%%axes properties
ax = gca;
ax.FontName = 'LaTeX';
ax.Title.Interpreter = 'LaTeX';
ax.XLabel.Interpreter = 'LaTeX';
ax.YLabel.Interpreter = 'LaTeX';
ax.Box = 'off';
ax.LineWidth = 1.5;
ax.ColorOrder = colors;
ax.FontSize = 14;

%%Plot the data
hold on;
p = [plot(t_sim, Q_RAD)]; 
set(p, 'LineWidth', 2);
xlabel('Time, t (s)', 'FontSize', 17);
ylabel('Thermal Power, $\dot{Q}$ (W)', 'FontSize', 18);

%%save file
print('Q_RAD','-depsc')

% %%%FAN_SPEED
% clc;
% close all;
% 
% %%figure properties
% fig = figure(1);
% fig.PaperPositionMode = 'manual';
% fig.PaperUnits = 'inches';
% fig.Units = 'inches';
% fig.PaperPosition = [0, 0, 7, 4.33];
% fig.PaperSize = [7, 4.33];
% fig.Position = [0.1, 0.1, 6.9, 4.22];
% fig.Resize = 'off';
% fig.InvertHardcopy = 'off';
% fig.Color = 'white';
% 
% %%axes properties
% ax = gca;
% ax.FontName = 'LaTeX';
% ax.Title.Interpreter = 'LaTeX';
% ax.XLabel.Interpreter = 'LaTeX';
% ax.YLabel.Interpreter = 'LaTeX';
% ax.Box = 'off';
% ax.LineWidth = 1.5;
% ax.ColorOrder = colors;
% ax.FontSize = 14;
% 
% %%Plot the data
% hold on;
% p = [plot(t_sim, fan_speed)]; 
% set(p, 'LineWidth', 2);
% xlabel('Time, t (s)', 'FontSize', 17);
% ylabel('Rotational speed, $\omega$ (rpm)', 'FontSize', 18);
% 
% %%save file
% print('fan_speed','-depsc')

%%%SR
clc;
close all;
%%colors
colors = [241, 90, 90;
          45, 149, 191;
          240, 196, 25;
          78, 186, 111; 
          149, 91, 165]/255;

%%figure properties
fig = figure(1);
fig.PaperPositionMode = 'manual';
fig.PaperUnits = 'inches';
fig.Units = 'inches';
fig.PaperPosition = [0, 0, 7, 4.33];
fig.PaperSize = [7, 4.33];
fig.Position = [0.1, 0.1, 6.8, 4.12];
fig.Resize = 'off';
fig.InvertHardcopy = 'off';
fig.Color = 'white';

%%axes properties
ax = gca;
ax.FontName = 'LaTeX';
ax.Title.Interpreter = 'LaTeX';
ax.XLabel.Interpreter = 'LaTeX';
ax.YLabel.Interpreter = 'LaTeX';
ax.Box = 'off';
ax.LineWidth = 1.5;
ax.ColorOrder = colors;
ax.FontSize = 14;

%%Plot the data
hold on;
p = [plot(TC.w_turb, TC.SR_map);];
set(p, 'LineWidth', 2);
%set(p1, 'LineWidth', 3, 'Color', [124, 188, 37]/255);
%set(p2, 'LineWidth', 3, 'Color', [157, 88, 176]/255);
xlabel('Rotational speed, $\omega$ (rpm)', 'FontSize', 18);
ylabel('Speed ratio, (-)', 'FontSize', 18);

%%save file
print('SR','-depsc')

%%%TR
clc;
close all;
%%colors
colors = [241, 90, 90;
          45, 149, 191;
          240, 196, 25;
          78, 186, 111; 
          149, 91, 165]/255;

%%figure properties
fig = figure(1);
fig.PaperPositionMode = 'manual';
fig.PaperUnits = 'inches';
fig.Units = 'inches';
fig.PaperPosition = [0, 0, 7, 4.33];
fig.PaperSize = [7, 4.33];
fig.Position = [0.1, 0.1, 6.8, 4.12];
fig.Resize = 'off';
fig.InvertHardcopy = 'off';
fig.Color = 'white';

%%axes properties
ax = gca;
ax.FontName = 'LaTeX';
ax.Title.Interpreter = 'LaTeX';
ax.XLabel.Interpreter = 'LaTeX';
ax.YLabel.Interpreter = 'LaTeX';
ax.Box = 'off';
ax.LineWidth = 1.5;
ax.ColorOrder = colors;
ax.FontSize = 14;

%%Plot the data
hold on;
p = [plot(TC.TR_SR, TC.TR_TR);];
set(p, 'LineWidth', 2);
%set(p1, 'LineWidth', 3, 'Color', [124, 188, 37]/255);
%set(p2, 'LineWidth', 3, 'Color', [157, 88, 176]/255);
xlabel('Torque ratio, (-)', 'FontSize', 18);
ylabel('Speed ratio, (-)', 'FontSize', 18);

%%save file
print('TR','-depsc')

% %%%MDOT_OIL
% clc;
% close all;
% %%colors
% colors = [241, 90, 90;
%           45, 149, 191;
%           240, 196, 25;
%           78, 186, 111; 
%           149, 91, 165]/255;
% 
% %%figure properties
% fig = figure(1);
% fig.PaperPositionMode = 'manual';
% fig.PaperUnits = 'inches';
% fig.Units = 'inches';
% fig.PaperPosition = [0, 0, 7, 4.33];
% fig.PaperSize = [7, 4.33];
% fig.Position = [0.1, 0.1, 6.8, 4.12];
% fig.Resize = 'off';
% fig.InvertHardcopy = 'off';
% fig.Color = 'white';
% 
% %%axes properties
% ax = gca;
% ax.FontName = 'LaTeX';
% ax.Title.Interpreter = 'LaTeX';
% ax.XLabel.Interpreter = 'LaTeX';
% ax.YLabel.Interpreter = 'LaTeX';
% ax.Box = 'off';
% ax.LineWidth = 1.5;
% ax.ColorOrder = colors;
% ax.FontSize = 14;
% 
% %%Plot the data
% hold on;
% p = [surf(OFN.q_map)];
% %set(p, 'LineWidth', 2);
% %set(p1, 'LineWidth', 3, 'Color', [124, 188, 37]/255);
% %set(p2, 'LineWidth', 3, 'Color', [157, 88, 176]/255);
% xlabel('Time, t (s)', 'FontSize', 17);
% ylabel('Rotational speed, $\omega$ (rpm)', 'FontSize', 18);
% 
% 
% %%Legend
% lgd = legend('Experimental', 'Model');
% lgd.Box = 'on';
% lgd.Interpreter = 'LaTeX';
% lgd.EdgeColor = 'white';
% lgd.FontSize = 14;
% lgd.Location = 'northwest';
% 
% %%save file
% print('mdot_oil','-depsc')