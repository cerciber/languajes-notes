package com.cerciber.grabadoradesonido;

import android.app.Activity;
import android.content.Context;
import android.media.MediaPlayer;
import android.media.MediaRecorder;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;

public class Marco extends AppCompatActivity {

    //Ocultar barras superior en inferior
    int uiOptions = View.SYSTEM_UI_FLAG_LOW_PROFILE
            | View.SYSTEM_UI_FLAG_FULLSCREEN
            | View.SYSTEM_UI_FLAG_LAYOUT_STABLE
            | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY
            | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
            | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        // Asignar vista del marco
        setContentView(R.layout.activity_marco);

        // Ocultar barra superior y barra de opciones
        getWindow().getDecorView().setSystemUiVisibility(uiOptions);
    }

    // Accion al ingresar aplicacion iniciada
    @Override
    protected void onPostResume() {
        super.onPostResume();

        // Ocultar barra superior y barra de opciones
        getWindow().getDecorView().setSystemUiVisibility(uiOptions);

    }

}

