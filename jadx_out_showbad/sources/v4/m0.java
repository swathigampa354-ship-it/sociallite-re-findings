package v4;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21995t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k0.o f21996u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Pair f21997v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ c5.q f21998w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c5.v f21999x;

    public /* synthetic */ m0(k0.o oVar, Pair pair, c5.q qVar, c5.v vVar, int i2) {
        this.f21995t = i2;
        this.f21996u = oVar;
        this.f21997v = pair;
        this.f21998w = qVar;
        this.f21999x = vVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21995t) {
            case 0:
                w4.f fVar = ((p0) this.f21996u.f8999v).f22016h;
                Pair pair = this.f21997v;
                fVar.m(((Integer) pair.first).intValue(), (c5.z) pair.second, this.f21998w, this.f21999x);
                break;
            case 1:
                w4.f fVar2 = ((p0) this.f21996u.f8999v).f22016h;
                Pair pair2 = this.f21997v;
                fVar2.A(((Integer) pair2.first).intValue(), (c5.z) pair2.second, this.f21998w, this.f21999x);
                break;
            default:
                w4.f fVar3 = ((p0) this.f21996u.f8999v).f22016h;
                Pair pair3 = this.f21997v;
                fVar3.z(((Integer) pair3.first).intValue(), (c5.z) pair3.second, this.f21998w, this.f21999x);
                break;
        }
    }
}
