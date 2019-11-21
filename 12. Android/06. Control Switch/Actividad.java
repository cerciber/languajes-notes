package com.cerciber.prueba;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Switch;

public class MainActivity extends AppCompatActivity {

    // Decalrar boton de dos estados deslisante
    Switch botonSwitch;

    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Asignar boton proveniente del xml
        botonSwitch = (Switch)findViewById(R.id.BotonSwitch);

        // Asignar texto apagado
        botonSwitch.setTextOff("Apagado");

        // Asignar texto encendido
        botonSwitch.setTextOn("Encendido");

        // Habilitar / Deshabilitar boton
        botonSwitch.setEnabled(true);

        // Visibilidad boton
        //      View.VISIBLE = visible
        //      View.INVISIBLE = invisible (concervando el area)
        //      View.GONE = invisible (sin convervar el area)
        botonSwitch.setVisibility(View.VISIBLE);

        // Verificar estado del boton
        botonSwitch.isChecked();

        // Asignar estado endendido / apagado
        botonSwitch.setChecked(true);

        // Evento del boton
        botonSwitch.setOnClickListener(new View.OnClickListener() {
            public void onClick(View arg0)
            {
                // Accion a realizar en el evento
            }
        });

    }

}
