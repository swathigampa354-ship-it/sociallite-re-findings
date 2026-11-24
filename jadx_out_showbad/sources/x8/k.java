package x8;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* JADX INFO: loaded from: classes.dex */
public final class k implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e5.f f23173a;

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i2) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            sensor.getClass();
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            sensorEvent.getClass();
            e5.f fVar = this.f23173a;
            if (fVar == null) {
                return;
            }
            float[] fArr = sensorEvent.values;
            double d2 = fArr[0] / 9.80665f;
            double d3 = fArr[1] / 9.80665f;
            double d10 = fArr[2] / 9.80665f;
            if (Math.sqrt((d10 * d10) + (d3 * d3) + (d2 * d2)) > 2.3d) {
                fVar.c();
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
