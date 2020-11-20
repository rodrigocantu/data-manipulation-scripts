for i = 1:12
    % Load the datasets
    year = "2018";
    month = ["Enero","Febrero","Marzo","Abril","Mayo","Junio",...
        "Julio","Agosto","Septiembre","Octubre","Noviembre","Diciembre"];
    % Defining the parent directory for the regional demand
    path_region = 'C:\Users\rodcan\Documents\Proyecto de Investigacion\SDEWES\data\Power\2018\All_Files\concat_csv\'+month(i)+'.csv';
    % Reading the csv file
    df_region = readmatrix(path_region);
    df_region(:,1)=[];
    % Grabbing only the data per month
    y = df_region;
    % Generating the independent variable (Hours/Month)
    x = (1:length(y))';
    % Fourier Series Approximation
    [f,gof] = fit(x,y,['sin8']);
    % Defining the parent directory for the main N.L. demand
    path_main = 'C:\Users\rodcan\Documents\Proyecto de Investigacion\SDEWES\data\Usuarios y Consumo 2018\Consumo-ZMM-2018-v2.xlsx';
    % Reading the csv file
    df_main = readtable(path_main);
    disp(month(i))
    for j = 1:24
        f(j)
    end
end
