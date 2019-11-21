package com.cerciber.prueba;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.widget.EditText;

public class CampoPersonalizado extends EditText {

    float escala;   // Escala de la pantalla

    // Pinceles a utilizar
    Paint p1;
    Paint p2;
    // ..etc

    // Sobreescribir metodos constructor
    public CampoPersonalizado(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        inicializacion();
    }

    // Sobreescribir metodos constructor
    public CampoPersonalizado(Context context, AttributeSet attrs) {
        super(context, attrs);
        inicializacion();
    }

    // Sobreescribir metodos constructor
    public CampoPersonalizado(Context context) {
        super(context);
        inicializacion();
    }

    // Inicializar pinceles y definir escala
    private void inicializacion() {

        p1 = new Paint(Paint.ANTI_ALIAS_FLAG);  // Instanciar con antialias
        p1.setColor(Color.BLACK);               // Asignar color
        p1.setStyle(Paint.Style.FILL);          // Definir estilo de dibujado

        p2 = new Paint(Paint.ANTI_ALIAS_FLAG);  // Instanciar con antialias
        p2.setColor(Color.WHITE);               // Asignar color
        p2.setTextSize(20);                     // Tamaño del texto

        // Obtener densidad de la pantalla para la escala
        escala = getResources().getDisplayMetrics().density;

    }

    @Override
    public void onDraw(Canvas canvas) {

        //Llamar al método de la clase super (EditText)
        super.onDraw(canvas);

        // Obtener ancho del componente
        this.getWidth();

        // Obtener alto del componente
        this.getWidth();

        // Obtener texto del componente
        this.getText();

        // Proporcionalidad
        // los valores estaticos se multiplican por la escala para mantener la proporcionalidad en culaquier dispositivo

        //Dibujar rectangulo con un pincel
        canvas.drawRect(this.getWidth() - 30 * escala, 0, this.getWidth(), this.getHeight(), p1);

        //Dibujar el número de caracteres sobre el contador
        canvas.drawText("" + this.getText(), this.getWidth() - 28 * escala, 17 * escala, p2);

    }
}

