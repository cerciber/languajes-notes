package com.cerciber.prueba;

import android.graphics.Color;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    // Decalrar boton
    CheckBox checkBox;

    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Asignar entrada proveniente del xml
        checkBox = (CheckBox)findViewById(R.id.checkBox);

        // Verificar si esta seleccionado
        checkBox.isChecked();

        // Asignar estado (seleccionado / no seleccionado)
        checkBox.setChecked(false);

        // Obtener texto
        checkBox.getText().toString();

        // Asignar texto
        checkBox.setText("texto");

        // Asignar color de fondo
        checkBox.setBackgroundColor(Color.BLUE);

        // Habilitar / Deshabilitar entrada
        checkBox.setEnabled(true);

        // Visibilidad entrada
        //      View.VISIBLE = visible
        //      View.INVISIBLE = invisible (concervando el area)
        //      View.GONE = invisible (sin convervar el area)
        checkBox.setVisibility(View.VISIBLE);

        // Evento click de la entrada
        checkBox.setOnClickListener(new View.OnClickListener() {
            public void onClick(View arg0)
            {

                // Accion al ejecutar el evento
                if (checkBox.isChecked()) {
                    checkBox.setText("seleccionado");
                } else {
                    checkBox.setText("no seleccionado");
                }

            }
        });

        // Evento que detecta el cambio de estado de la entrada
        checkBox.setOnCheckedChangeListener(new CheckBox.OnCheckedChangeListener() {
            public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {

                // Accion al ejecutar el evento
                if (isChecked) {
                    buttonView.setText("seleccionado");
                }
                else {
                    buttonView.setText("no seleccionado");
                }
            }
        });

    }

}
