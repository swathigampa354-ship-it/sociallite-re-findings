package u1;

import java.util.ArrayList;
import java.util.List;
import o1.b1;
import o1.k0;
import o1.r0;
import o1.z0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends b0 {
    public float[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f20620c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20621d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f20622e = o1.w.f15766i;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f20623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o1.j f20625h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public hf.c f20626i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z0 f20627j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f20628k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f20629m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f20630n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f20631o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f20632p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f20633q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f20634r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f20635s;

    public b() {
        int i2 = f0.f20688a;
        this.f20623f = te.s.f20249t;
        this.f20624g = true;
        this.f20627j = new z0(this, 9);
        this.f20628k = "";
        this.f20631o = 1.0f;
        this.f20632p = 1.0f;
        this.f20635s = true;
    }

    @Override // u1.b0
    public final void a(q1.d dVar) {
        if (this.f20635s) {
            float[] fArrA = this.b;
            if (fArrA == null) {
                fArrA = k0.a();
                this.b = fArrA;
            } else {
                k0.d(fArrA);
            }
            k0.h(fArrA, this.f20633q + this.f20629m, this.f20634r + this.f20630n);
            k0.e(fArrA, this.l);
            k0.f(fArrA, this.f20631o, this.f20632p);
            k0.h(fArrA, -this.f20629m, -this.f20630n);
            this.f20635s = false;
        }
        if (this.f20624g) {
            if (!this.f20623f.isEmpty()) {
                o1.j jVarI = this.f20625h;
                if (jVarI == null) {
                    jVarI = r0.i();
                    this.f20625h = jVarI;
                }
                a.d(this.f20623f, jVarI);
            }
            this.f20624g = false;
        }
        mc.c cVarJ0 = dVar.j0();
        long jL = cVarJ0.l();
        cVarJ0.k().f();
        try {
            mc.c cVar = (mc.c) ((k7.i) cVarJ0.f10634u).f9147u;
            float[] fArr = this.b;
            if (fArr != null) {
                cVar.k().j(fArr);
            }
            o1.j jVar = this.f20625h;
            if (!this.f20623f.isEmpty() && jVar != null) {
                cVar.k().g(jVar);
            }
            ArrayList arrayList = this.f20620c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((b0) arrayList.get(i2)).a(dVar);
            }
        } finally {
            t8.c.w(cVarJ0, jL);
        }
    }

    @Override // u1.b0
    public final hf.c b() {
        return this.f20626i;
    }

    @Override // u1.b0
    public final void d(z0 z0Var) {
        this.f20626i = z0Var;
    }

    public final void e(int i2, b0 b0Var) {
        ArrayList arrayList = this.f20620c;
        if (i2 < arrayList.size()) {
            arrayList.set(i2, b0Var);
        } else {
            arrayList.add(b0Var);
        }
        g(b0Var);
        b0Var.d(this.f20627j);
        c();
    }

    public final void f(long j10) {
        if (this.f20621d && j10 != 16) {
            long j11 = this.f20622e;
            if (j11 == 16) {
                this.f20622e = j10;
                return;
            }
            int i2 = f0.f20688a;
            if (o1.w.i(j11) == o1.w.i(j10) && o1.w.h(j11) == o1.w.h(j10) && o1.w.f(j11) == o1.w.f(j10)) {
                return;
            }
            this.f20621d = false;
            this.f20622e = o1.w.f15766i;
        }
    }

    public final void g(b0 b0Var) {
        if (!(b0Var instanceof g)) {
            if (b0Var instanceof b) {
                b bVar = (b) b0Var;
                if (bVar.f20621d && this.f20621d) {
                    f(bVar.f20622e);
                    return;
                } else {
                    this.f20621d = false;
                    this.f20622e = o1.w.f15766i;
                    return;
                }
            }
            return;
        }
        g gVar = (g) b0Var;
        o1.r rVar = gVar.b;
        if (this.f20621d && rVar != null) {
            if (rVar instanceof b1) {
                f(((b1) rVar).f15704a);
            } else {
                this.f20621d = false;
                this.f20622e = o1.w.f15766i;
            }
        }
        o1.r rVar2 = gVar.f20693g;
        if (this.f20621d && rVar2 != null) {
            if (rVar2 instanceof b1) {
                f(((b1) rVar2).f15704a);
            } else {
                this.f20621d = false;
                this.f20622e = o1.w.f15766i;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VGroup: ");
        sb2.append(this.f20628k);
        ArrayList arrayList = this.f20620c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            b0 b0Var = (b0) arrayList.get(i2);
            sb2.append("\t");
            sb2.append(b0Var.toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
