package g5;

import ac.b1;
import android.content.Context;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import o4.v0;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final androidx.credentials.a l = new androidx.credentials.a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5650a;
    public final c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r4.q f5651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f5652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w f5653e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r4.s f5654f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f5655g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Pair f5656h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public y f5657i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Executor f5658j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5659k;

    public e(c8.c cVar) {
        this.f5650a = (Context) cVar.b;
        c cVar2 = (c) cVar.f2318d;
        r4.a.j(cVar2);
        this.b = cVar2;
        this.f5651c = r4.q.f18486a;
        this.f5657i = y.l;
        this.f5658j = l;
        this.f5659k = 0;
    }

    public final void a(o4.o oVar) {
        int i2;
        boolean z10 = false;
        r4.a.i(this.f5659k == 0);
        r4.a.j(this.f5655g);
        if (this.f5653e != null && this.f5652d != null) {
            z10 = true;
        }
        r4.a.i(z10);
        r4.q qVar = this.f5651c;
        Looper looperMyLooper = Looper.myLooper();
        r4.a.j(looperMyLooper);
        this.f5654f = qVar.a(looperMyLooper, null);
        o4.h hVar = oVar.f15941y;
        if (hVar == null || ((i2 = hVar.f15846c) != 7 && i2 != 6)) {
            hVar = o4.h.f15844h;
        }
        if (hVar.f15846c == 7) {
        }
        try {
            c cVar = this.b;
            Objects.requireNonNull(this.f5654f);
            b1 b1Var = b1.f480x;
            cVar.a();
            Pair pair = this.f5656h;
            if (pair != null) {
                int i10 = ((r4.p) pair.second).f18485a;
            }
            r4.v.z(this.f5650a);
            throw null;
        } catch (v0 e10) {
            throw new z(e10, oVar);
        }
    }

    public final boolean b() {
        return this.f5659k == 1;
    }

    public final void c(Surface surface, r4.p pVar) {
        Pair pair = this.f5656h;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((r4.p) this.f5656h.second).equals(pVar)) {
            return;
        }
        this.f5656h = Pair.create(surface, pVar);
        int i2 = pVar.f18485a;
    }

    public final void d(long j10) {
        r4.a.j(null);
        throw null;
    }
}
