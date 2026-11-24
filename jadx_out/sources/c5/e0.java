package c5;

import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2108a;
    public final z b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f2109c;

    public /* synthetic */ e0(CopyOnWriteArrayList copyOnWriteArrayList, int i2, z zVar) {
        this.f2109c = copyOnWriteArrayList;
        this.f2108a = i2;
        this.b = zVar;
    }

    public void a(v vVar) {
        for (d0 d0Var : this.f2109c) {
            r4.v.E(d0Var.f2105a, new ah.m(this, d0Var.b, vVar, 2));
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [c5.f0, java.lang.Object] */
    public void b(q qVar, v vVar) {
        for (d0 d0Var : this.f2109c) {
            r4.v.E(d0Var.f2105a, new b0(this, d0Var.b, qVar, vVar, 2));
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [c5.f0, java.lang.Object] */
    public void c(q qVar, v vVar) {
        for (d0 d0Var : this.f2109c) {
            r4.v.E(d0Var.f2105a, new b0(this, d0Var.b, qVar, vVar, 1));
        }
    }

    public void d(q qVar, v vVar, IOException iOException, boolean z10) {
        for (d0 d0Var : this.f2109c) {
            r4.v.E(d0Var.f2105a, new c0(this, d0Var.b, qVar, vVar, iOException, z10, 0));
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [c5.f0, java.lang.Object] */
    public void e(q qVar, v vVar) {
        for (d0 d0Var : this.f2109c) {
            r4.v.E(d0Var.f2105a, new b0(this, d0Var.b, qVar, vVar, 0));
        }
    }
}
