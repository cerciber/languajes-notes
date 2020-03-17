package com.cerciber.prueba;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;

public class ControlPersonalizado extends View {

    // Sobreescribir metodo constructor
    public ControlPersonalizado(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }

    // Sobreescribir metodo constructor
    public ControlPersonalizado(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    // Sobreescribir metodo constructor
    public ControlPersonalizado(Context context) {
        super(context);
    }

    // Evento al recalcular el tamaño de la ventana
    @Override
    protected void onMeasure(int limiteAnchoPadre, int limiteAltoPadre) {

        int ancho = calcularAncho(limiteAnchoPadre);
        int alto = calcularAlto(limiteAltoPadre);

        if (ancho < alto)
            alto = ancho;
        else
            ancho = alto;

        // Asignar dimensiones medidas
        setMeasuredDimension(ancho, alto);

    }

    private int calcularAlto(int limiteAltoPadre) {

        int res = 100; //Alto por defecto

        int modo = MeasureSpec.getMode(limiteAltoPadre);
        int limite = MeasureSpec.getSize(limiteAltoPadre);

        if (modo == MeasureSpec.AT_MOST || modo == MeasureSpec.EXACTLY) {
            res = limite;
        }

        return res;

    }

    private int calcularAncho(int limiteAnchoPadre) {

        int res = 100; //Ancho por defecto

        int modo = MeasureSpec.getMode(limiteAnchoPadre);
        int limite = MeasureSpec.getSize(limiteAnchoPadre);

        if (modo == MeasureSpec.AT_MOST || modo == MeasureSpec.EXACTLY) {
            res = limite;
        }

        return res;

    }

    // Evento al redibujar la pantalla
    @Override
    protected void onDraw(Canvas canvas) {

        //Obtener las dimensiones del control
        int alto = getMeasuredHeight();
        int ancho = getMeasuredWidth();

        //Crear pincel
        Paint pincel = new Paint();
        pincel.setStyle(Paint.Style.STROKE);    // Estilo de trazado
        pincel.setColor(Color.BLACK);           // Color de trazado
        pincel.setStrokeWidth(2);               // Ancho del trazo

        // Dibujar linea con el pincel
        canvas.drawLine(0, 0, ancho, alto, pincel);
        canvas.drawLine(ancho, 0, 0, alto, pincel);

        // Dibujar rectangulo con el pincel
        canvas.drawRect(0, 0, ancho, alto, pincel);

    }

    // Evento al tocar la pantalla
    @Override
    public boolean onTouchEvent(MotionEvent event)
    {

        // Obtener tipo de accion afectuada
        switch (event.getAction()){

            // Mover
            case MotionEvent.ACTION_MOVE:
                break;

            // Presionar
            case MotionEvent.ACTION_DOWN:
                break;

            // Soltar
            case MotionEvent.ACTION_UP:
                break;
        }

        // Obtener posicion en X
        event.getX();

        // Obtener posicion en Y
        event.getY();

        // Obtener altura medida
        getMeasuredHeight();

        // Obtener ancho medido
        getMeasuredWidth();

        //Refrescar la pantalla
        this.invalidate();

        // Ejecutar evento de la clase padre
        return super.onTouchEvent(event);

    }

}

