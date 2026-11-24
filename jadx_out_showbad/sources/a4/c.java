package a4;

import gd.e;
import java.nio.ByteBuffer;
import p1.n;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f199t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f200u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f201v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f202w;

    public c() {
        if (e.f5857u == null) {
            e.f5857u = new e(1);
        }
    }

    public int a(int i2) {
        if (i2 < this.f201v) {
            return ((ByteBuffer) this.f202w).getShort(this.f200u + i2);
        }
        return 0;
    }

    public void c() {
        if (((ue.e) this.f202w).A == this.f201v) {
            return;
        }
        n.b();
    }

    public void d() {
        while (true) {
            int i2 = this.f199t;
            ue.e eVar = (ue.e) this.f202w;
            if (i2 >= eVar.f21273y || eVar.f21270v[i2] >= 0) {
                return;
            } else {
                this.f199t = i2 + 1;
            }
        }
    }

    public boolean hasNext() {
        return this.f199t < ((ue.e) this.f202w).f21273y;
    }

    public void remove() {
        ue.e eVar = (ue.e) this.f202w;
        c();
        if (this.f200u == -1) {
            d.l("Call next() before removing element from the iterator.");
            return;
        }
        eVar.d();
        eVar.l(this.f200u);
        this.f200u = -1;
        this.f201v = eVar.A;
    }
}
