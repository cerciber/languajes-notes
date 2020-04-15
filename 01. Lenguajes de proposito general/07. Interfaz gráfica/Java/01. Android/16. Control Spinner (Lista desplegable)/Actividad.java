package com.cerciber.prueba;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Definir arreglo de datos de la lista
        final String[] datos =
                new String[]{"Elem1", "Elem2", "Elem3", "Elem4", "Elem5"};

        // Crear adaptador para interactuar con el ListView
        ArrayAdapter<String> adaptador =
                new ArrayAdapter<String>(this,
                        android.R.layout.simple_spinner_item, datos);

        // Crear lista desplegable
        Spinner listaDesplegable = (Spinner) findViewById(R.id.ListaDesplegable);

        // Definir el recurso de diseño para crear las vistas desplegables
        adaptador.setDropDownViewResource(
                android.R.layout.simple_spinner_dropdown_item);

        // Asignar adaptador
        listaDesplegable.setAdapter(adaptador);

        // Obtener Item seleccionado
        listaDesplegable.getSelectedItem().toString();

        // Obtener Item en la posicion especificada
        listaDesplegable.getItemAtPosition( /*Posicion especificada*/ 3);

        // Escuchar cuando se selecciona un Item
        listaDesplegable.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {

            // Escuchar cuando se selecciona un Item disponible
            // (adaptador, posicion seleccionada, identificador del objeto seleccionado)
            public void onItemSelected(AdapterView<?> parent,
                                       android.view.View v, int position, long id) {

                // Obtener Item seleccionado en el evento
                parent.getItemAtPosition(position);

            }

            // Escuchar cuando se selecciona un Item no disponible (adaptador)
            public void onNothingSelected(AdapterView<?> parent) {

                // Contenido

            }

        });

    }
}
