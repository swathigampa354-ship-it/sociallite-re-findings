package tf;

import a5.z;
import ad.l;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import me.fn;
import sf.b1;
import sf.d0;
import sf.g;
import sf.h0;
import sf.j0;
import sf.o1;
import sf.t;
import sf.u;
import sf.v1;
import xe.i;
import xf.n;

/* JADX INFO: loaded from: classes.dex */
public final class d extends t implements d0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Handler f20264v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f20265w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f20266x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final d f20267y;

    public d(Handler handler, String str, boolean z10) {
        this.f20264v = handler;
        this.f20265w = str;
        this.f20266x = z10;
        this.f20267y = z10 ? this : new d(handler, str, true);
    }

    @Override // sf.d0
    public final void B(long j10, g gVar) {
        l lVar = new l(gVar, 25, this);
        if (j10 > 4611686018427387903L) {
            j10 = 4611686018427387903L;
        }
        if (this.f20264v.postDelayed(lVar, j10)) {
            gVar.v(new fn(this, 20, lVar));
        } else {
            d0(gVar.f19762x, lVar);
        }
    }

    @Override // sf.d0
    public final j0 Q(long j10, final v1 v1Var, i iVar) {
        if (j10 > 4611686018427387903L) {
            j10 = 4611686018427387903L;
        }
        if (this.f20264v.postDelayed(v1Var, j10)) {
            return new j0() { // from class: tf.c
                @Override // sf.j0
                public final void b() {
                    this.f20262t.f20264v.removeCallbacks(v1Var);
                }
            };
        }
        d0(iVar, v1Var);
        return o1.f19797t;
    }

    @Override // sf.t
    public final void Z(i iVar, Runnable runnable) {
        if (this.f20264v.post(runnable)) {
            return;
        }
        d0(iVar, runnable);
    }

    @Override // sf.t
    public final boolean b0() {
        return (this.f20266x && kotlin.jvm.internal.l.a(Looper.myLooper(), this.f20264v.getLooper())) ? false : true;
    }

    @Override // sf.t
    public final t c0(int i2) {
        xf.a.a(1);
        return this;
    }

    public final void d0(i iVar, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        b1 b1Var = (b1) iVar.l(u.f19815u);
        if (b1Var != null) {
            b1Var.e(cancellationException);
        }
        h0.b.Z(iVar, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.f20264v == this.f20264v && dVar.f20266x == this.f20266x;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f20264v) ^ (this.f20266x ? 1231 : 1237);
    }

    @Override // sf.t
    public final String toString() {
        d dVar;
        String str;
        zf.e eVar = h0.f19764a;
        d dVar2 = n.f23250a;
        if (this == dVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                dVar = dVar2.f20267y;
            } catch (UnsupportedOperationException unused) {
                dVar = null;
            }
            str = this == dVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f20265w;
        if (string == null) {
            string = this.f20264v.toString();
        }
        return this.f20266x ? z.t(string, ".immediate") : string;
    }

    public d(Handler handler) {
        this(handler, null, false);
    }
}
