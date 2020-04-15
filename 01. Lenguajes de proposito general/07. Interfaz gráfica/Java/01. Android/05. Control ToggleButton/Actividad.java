package com.cerciber.prueba;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.ToggleButton;

public class MainActivity extends AppCompatActivity {

    // Declarar boton de dos estados
    ToggleButton botonToggle;

    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Asignar boton proveniente del xml
        botonToggle = (ToggleButton)findViewById(R.id.BotonToggle);

        // Asignar texto apagado
        botonToggle.setTextOff("Apagado");

        // Asignar texto encendido
        botonToggle.setTextOn("Encendido");

        // Habilitar / Deshabilitar boton
        botonToggle.setEnabled(true);

        // Visibilidad boton
        //      View.VISIBLE = visible
        //      View.INVISIBLE = invisible (concervando el area)
        //      View.GONE = invisible (sin convervar el area)
        botonToggle.setVisibility(View.VISIBLE);

        // Verificar estado del boton
        botonToggle.isChecked();

        // Asignar estado endendido / apagado
        botonToggle.setChecked(true);

        // Evento del boton
        botonToggle.setOnClickListener(new View.OnClickListener() {
            public void onClick(View arg0)
            {
                // Accion a realizar en el evento
            }
        });

    }

}