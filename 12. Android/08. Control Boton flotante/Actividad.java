package com.cerciber.prueba;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.support.design.widget.FloatingActionButton;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;

public class MainActivity extends AppCompatActivity {

    // Decalrar boton
    FloatingActionButton botonFlotante;

    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Asignar boton proveniente del xml
        botonFlotante = (FloatingActionButton)findViewById(R.id.botonFlotante);

        // Habilitar / Deshabilitar boton
        botonFlotante.setEnabled(true);

        // Visibilidad boton
        //      View.VISIBLE = visible
        //      View.INVISIBLE = invisible (concervando el area)
        //      View.GONE = invisible (sin convervar el area)
        botonFlotante.setVisibility(View.VISIBLE);

        // Asignar color
        botonFlotante.setBackgroundTintList(ColorStateList.valueOf(Color.BLACK));

        // Evento del boton
        botonFlotante.setOnClickListener(new View.OnClickListener() {
            public void onClick(View arg0)
            {

                // Accion a realizar en el evento
                botonFlotante.setBackgroundTintList(ColorStateList.valueOf(Color.RED));
                
            }
        });

    }

}
