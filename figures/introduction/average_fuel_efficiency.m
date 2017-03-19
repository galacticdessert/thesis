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
year = [1980	1985	1990	1991	1992	1993	1994	1995	1996	1997	1998	1999	2000	2001	2002	2003	2004	2005	2006	2007	2008	2009	2010	2011	2012	2013	2014];
avg_light_duty = [15.8	14.3	12.5	12.1	12.1	12.3	12.1	12.0	12.0	11.9	12.0	12.0	11.7	11.6	11.7	12.1	12.0	11.7	11.5	11.1	10.8	10.8	10.9	11.0	10.9	10.9	11.0];
new_passenger = [9.7	8.5	8.4	8.3	8.4	8.3	8.3	8.2	8.3	8.2	8.2	8.3	8.3	8.2	8.1	8.0	8.0	7.8	7.8	7.5	7.5	7.1	6.9	7.1	6.6	6.5	6.5];
new_light_truck = [12.7	11.4	11.3	11.0	11.3	11.2	11.3	11.5	11.3	11.4	11.2	11.3	11.0	11.3	11.0	10.8	10.9	10.6	10.5	10.2	10.0	9.5	9.3	9.5	9.4	9.2	8.9];
hold on;
p = [plot(year, avg_light_duty);
    plot(year, new_passenger);
    plot(year, new_light_truck);];
set(p, 'LineWidth', 2);
%set(p1, 'LineWidth', 3, 'Color', [124, 188, 37]/255);
%set(p2, 'LineWidth', 3, 'Color', [157, 88, 176]/255);
xlabel('Year', 'FontSize', 17);
ylabel('Fuel economy, ($\frac{l}{100 km}$)', 'FontSize', 18);


%%Legend
lgd = legend('Average light duty', 'New passenger car', 'New light truck');
lgd.Box = 'on';
lgd.Interpreter = 'LaTeX';
lgd.EdgeColor = 'white';
lgd.FontSize = 14;
lgd.Location = 'northeast';

%%save file
print('average_fuel_efficiency','-depsc')
