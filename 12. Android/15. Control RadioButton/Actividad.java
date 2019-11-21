package com.cerciber.prueba;

import android.graphics.Color;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    // Decalrar grupo de RadioButtons
    RadioGroup radioGrupo;

    // Decalrar Botones de radio
    RadioButton radioBoton1, radioBoton2;

    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Asignar entrada proveniente del xml
        radioGrupo = (RadioGroup)findViewById(R.id.radioGrupo);
        radioBoton1 = (RadioButton)findViewById(R.id.radioBoton1);
        radioBoton2 = (RadioButton)findViewById(R.id.radioBoton2);

        // Limpiar chequeo de los RadioButtons
        radioGrupo.clearCheck();

        // Chequear el elemento especificado
        radioGrupo.check(R.id.radioBoton1);

        // Obtener identificador del RadioButton seleccionado
        radioGrupo.getCheckedRadioButtonId();

        // Verificar si esta seleccionado
        radioBoton1.isChecked();

        // Asignar estado (seleccionado / no seleccionado)
        radioBoton1.setChecked(false);

        // Obtener texto
        radioBoton1.getText().toString();

        // Asignar texto
        radioBoton1.setText("texto");

        // Asignar color de fondo
        radioBoton1.setBackgroundColor(Color.BLUE);

        // Habilitar / Deshabilitar entrada
        radioBoton1.setEnabled(true);

        // Visibilidad entrada
        //      View.VISIBLE = visible
        //      View.INVISIBLE = invisible (concervando el area)
        //      View.GONE = invisible (sin convervar el area)
        radioBoton1.setVisibility(View.VISIBLE);

        // Evento click de la entrada
        radioBoton1.setOnClickListener(new View.OnClickListener() {
            public void onClick(View arg0)
            {

                // Accion al ejecutar el evento
                if (radioBoton1.isChecked()) {
                    radioBoton1.setText("seleccionado");
                } else {
                    radioBoton1.setText("no seleccionado");
                }

            }
        });

        // Evento que detecta el cambio de estado de la entrada
        radioBoton1.setOnCheckedChangeListener(new CheckBox.OnCheckedChangeListener() {
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
