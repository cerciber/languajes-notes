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

    }

    // Iniciar grabacion de audio
    public void grabar(View v) {

        // Instanciar grabador
        recorder = new MediaRecorder();

        // Dar acceso al microfono del dispositivo
        recorder.setAudioSource(MediaRecorder.AudioSource.MIC);

        // Definir formato del sonido
        recorder.setOutputFormat(MediaRecorder.OutputFormat.MPEG_4);

        // Definir el codificador de audio
        recorder.setAudioEncoder(MediaRecorder.AudioEncoder.AMR_NB);

        // Obtener ruta base del almacenamiento externo
        File path = new File(Environment.getExternalStorageDirectory().getPath());

        // Crear archivo de audio vacio
        try {
            archivo = File.createTempFile("temporal", ".mp3", path);
        } catch (IOException e) {
        }

        // Asiganar archivo donde se guardará la grabación
        recorder.setOutputFile(archivo.getAbsolutePath());

        // Preparar grabación
        try {
            recorder.prepare();
        } catch (IOException e) {
        }

        // Iniciar grabación
        recorder.start();

    }

    // Detener grabación de audio
    public void detener(View v) {

        // detener grabación
        recorder.stop();

        // Soltar grabación
        recorder.release();

        // Instanciar reproductor
        player = new MediaPlayer();

        // Detectar cuando se termina de reproducir un audio
        player.setOnCompletionListener(new MediaPlayer.OnCompletionListener() {
            public void onCompletion(MediaPlayer mp) {
                // Contenido
            }

        });

        // Asignar direccion del archivo
        try {
            player.setDataSource(archivo.getAbsolutePath());
        } catch (IOException e) {
        }

        // Preparar reproductor
        try {
            player.prepare();
        } catch (IOException e) {
        }

    }

    // Reproducir audio grabado
    public void reproducir(View v) {

        // Reproducir grabación
        player.start();

    }

}