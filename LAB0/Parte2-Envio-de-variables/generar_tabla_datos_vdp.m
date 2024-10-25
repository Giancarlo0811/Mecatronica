T = table(out.tout, out.vdp_data1, out.vdp_data2);
mi_directorio = %'ruta para generar el archivo xls'
datos_vdp = [mi_directorio 'datos_vdp.xls'];
writetable(T,datos_vdp);