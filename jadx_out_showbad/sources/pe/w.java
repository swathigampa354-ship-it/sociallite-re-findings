package pe;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class w implements Iterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public y f16864t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public y f16865u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16866v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ z f16867w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16868x;

    public w(z zVar, int i2) {
        this.f16868x = i2;
        this.f16867w = zVar;
        this.f16864t = zVar.f16880v.f16874w;
        this.f16866v = zVar.f16882x;
    }

    public final Object a() {
        return b();
    }

    public final y b() {
        y yVar = this.f16864t;
        z zVar = this.f16867w;
        if (yVar == zVar.f16880v) {
            a6.d.d();
            return null;
        }
        if (zVar.f16882x != this.f16866v) {
            p1.n.b();
            return null;
        }
        this.f16864t = yVar.f16874w;
        this.f16865u = yVar;
        return yVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f16864t != this.f16867w.f16880v;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f16868x) {
            case 1:
                return b().f16876y;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        y yVar = this.f16865u;
        if (yVar == null) {
            m0.n.m();
            return;
        }
        z zVar = this.f16867w;
        zVar.d(yVar, true);
        this.f16865u = null;
        this.f16866v = zVar.f16882x;
    }
}
