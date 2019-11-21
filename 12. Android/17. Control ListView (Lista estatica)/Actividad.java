package com.cerciber.prueba;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListView;
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
                        android.R.layout.simple_list_item_1, datos);

        // Crear adaptador para interactuar con el ListView personalizando cada registro
        ArrayAdapter<String> adaptador2 = new ArrayAdapter<String>(this, android.R.layout.simple_list_item_1, datos) {

            // Crear vista personalizada
            @Override
            public View getView(int position, View convertView, ViewGroup parent) {

                // Crear objeto que permite llamar layouts del tipo XML
                LayoutInflater inflater = LayoutInflater.from(getContext());

                // Llamar vista especificada (R.layout.registro_lista)
                View item = inflater.inflate(R.layout.registro_lista, null);

                // Modificar controles de la vista
                TextView lblTitulo = (TextView) item.findViewById(R.id.textView);
                lblTitulo.setText(datos[position]);

                // Retornar vista creada
                return item;

            }

        };

        // Crear lista
        ListView lista = (ListView) findViewById(R.id.Lista);

        // Asignar adaptador
        lista.setAdapter(adaptador);

        // Obtener Item seleccionado
        lista.getSelectedItem().toString();

        // Obtener Item en la posicion especificada
        lista.getItemAtPosition( /*Posicion especificada*/ 3);

        // Escuchar cuando se selecciona un Item
        lista.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {

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
