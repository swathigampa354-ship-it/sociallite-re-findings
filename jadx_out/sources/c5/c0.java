package c5;

import android.util.Pair;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2091t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q f2092u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v f2093v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ IOException f2094w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f2095x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f2096y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f2097z;

    public /* synthetic */ c0(Object obj, Object obj2, q qVar, v vVar, IOException iOException, boolean z10, int i2) {
        this.f2091t = i2;
        this.f2096y = obj;
        this.f2097z = obj2;
        this.f2092u = qVar;
        this.f2093v = vVar;
        this.f2094w = iOException;
        this.f2095x = z10;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [c5.f0, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2091t) {
            case 0:
                e0 e0Var = (e0) this.f2096y;
                this.f2097z.j(e0Var.f2108a, e0Var.b, this.f2092u, this.f2093v, this.f2094w, this.f2095x);
                break;
            default:
                k0.o oVar = (k0.o) this.f2096y;
                Pair pair = (Pair) this.f2097z;
                ((v4.p0) oVar.f8999v).f22016h.j(((Integer) pair.first).intValue(), (z) pair.second, this.f2092u, this.f2093v, this.f2094w, this.f2095x);
                break;
        }
    }
}
