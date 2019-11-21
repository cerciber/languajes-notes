package com.cerciber.grabarsonido;

import android.media.MediaPlayer;
import android.media.MediaRecorder;
import android.os.Environment;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import java.io.File;
import java.io.IOException;

public class MainActivity extends AppCompatActivity {

    // Objeto que permite grabar audio
    MediaRecorder recorder;

    // Objeto que permite reproducir audio
    MediaPlayer player;

    // Objeto que permite gestionar archivos
    File archivo;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        compartir();

    }

    // Compartir información
    public void compartir(){

        // Crear intento del tipo enviar
        Intent intent = new Intent(Intent.ACTION_SEND);

        // Definir tipo de información a enviar
        intent.setType("text/plain");

        // Asignar texto de la información a conpartir
        intent.putExtra(Intent.EXTRA_TEXT, "Audio grabado");

        // Asignar archivos a compartir (Archivo tipo File)
        intent.putExtra(Intent.EXTRA_STREAM, Uri.fromFile(new File("Ruta del archivo")));

        // Crear ventana para compartir (Intendo del tipo enviar, texto titulo)
        context.startActivity(Intent.createChooser(intent, "Compartir con: "));

    }

}