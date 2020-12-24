package com.cerciber.prueba;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.GridView;
import android.widget.ListView;
import android.widget.Spinner;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Definir arreglo de datos de la vvista de tabla
        String[] datos = new String[50];

        for (int i = 0; i < 50; i++) {
            datos[i] = "Dato " + (i + 1);
        }

        // Crear adaptador para interactuar con el ListView
        ArrayAdapter<String> adaptador =
                new ArrayAdapter<String>(this, android.R.layout.simple_list_item_1, datos);

        // Crear lista tabla
        GridView tabla = (GridView) findViewById(R.id.Lista);

        // Asignar adaptador
        tabla.setAdapter(adaptador);

        // Obtener Item en la posicion especificada
        tabla.getItemAtPosition( /*Posicion especificada*/ 3);

        // Escuchar cuando se selecciona un Item
        tabla.setOnItemClickListener(
                new AdapterView.OnItemClickListener() {

                    // Escuchar cuando se selecciona un Item
                    // (adaptador, objeto vista, posicion seleccionada, identificador del objeto seleccionado)
                    public void onItemClick(AdapterView<?> parent,
                                            android.view.View v, int position, long id) {

                        // Obtener Item seleccionado
                        parent.getItemAtPosition(position);

                    }
                });

    }
}
