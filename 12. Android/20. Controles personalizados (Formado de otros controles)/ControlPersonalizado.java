package com.cerciber.prueba;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;

public class ControlPersonalizado extends LinearLayout {

    // Sobreescribir metodos constructor
    public ControlPersonalizado(Context context) {
        super(context);
        inicializar();
    }

    // Sobreescribir metodos constructor
    public ControlPersonalizado(Context context, AttributeSet attrs) {
        super(context, attrs);
        inicializar();
    }

    // Inicializar layout
    private void inicializar() {

        //Utilizar el layout 'control_personalizado' como interfaz del control
        LayoutInflater li = (LayoutInflater) getContext().getSystemService(Context.LAYOUT_INFLATER_SERVICE);
        li.inflate(R.layout.control_personalizado, this, true);

        //Obtener las referencias a los distintos controles
        EditText txtUsuario = (EditText) findViewById(R.id.TxtUsuario);
        EditText txtPassword = (EditText) findViewById(R.id.TxtPassword);
        Button btnLogin = (Button) findViewById(R.id.BtnAceptar);
        TextView lblMensaje = (TextView) findViewById(R.id.LblMensaje);

        // Ya se pueden personalizar los controles internos

    }

}

