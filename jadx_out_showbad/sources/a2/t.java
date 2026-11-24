package a2;

import android.view.MotionEvent;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.credentials.CredentialOption;
import com.google.android.gms.internal.measurement.j4;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f142a = new a(CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR);
    public static final a b;

    static {
        new a(1007);
        new a(1008);
        b = new a(1002);
    }

    public static final boolean a(v vVar) {
        return !vVar.f150h && vVar.f146d;
    }

    public static final boolean b(v vVar) {
        return (vVar.b() || !vVar.f150h || vVar.f146d) ? false : true;
    }

    public static final boolean c(v vVar) {
        return vVar.f150h && !vVar.f146d;
    }

    public static final boolean d(v vVar, long j10) {
        long j11 = vVar.f145c;
        float f10 = n1.c.f(j11);
        float fG = n1.c.g(j11);
        return f10 < 0.0f || f10 > ((float) ((int) (j10 >> 32))) || fG < 0.0f || fG > ((float) ((int) (j10 & 4294967295L)));
    }

    public static final boolean e(v vVar, long j10, long j11) {
        if (vVar.f151i != 1) {
            return d(vVar, j10);
        }
        long j12 = vVar.f145c;
        float f10 = n1.c.f(j12);
        float fG = n1.c.g(j12);
        return f10 < (-n1.f.d(j11)) || f10 > n1.f.d(j11) + ((float) ((int) (j10 >> 32))) || fG < (-n1.f.b(j11)) || fG > n1.f.b(j11) + ((float) ((int) (j10 & 4294967295L)));
    }

    public static h1.q f(h1.q qVar, a aVar) {
        return qVar.h(new PointerHoverIconModifierElement(aVar));
    }

    public static final long g(v vVar, boolean z10) {
        long jI = n1.c.i(vVar.f145c, vVar.f149g);
        if (z10 || !vVar.b()) {
            return jI;
        }
        return 0L;
    }

    public static final void h(j jVar, long j10, hf.c cVar, boolean z10) {
        e eVar = jVar.b;
        MotionEvent motionEvent = eVar != null ? (MotionEvent) ((j4) eVar.f89d).f2775v : null;
        if (motionEvent == null) {
            w4.d.j("The PointerEvent receiver cannot have a null MotionEvent.");
            return;
        }
        int action = motionEvent.getAction();
        if (z10) {
            motionEvent.setAction(3);
        }
        motionEvent.offsetLocation(-n1.c.f(j10), -n1.c.g(j10));
        cVar.invoke(motionEvent);
        motionEvent.offsetLocation(n1.c.f(j10), n1.c.g(j10));
        motionEvent.setAction(action);
    }
}
