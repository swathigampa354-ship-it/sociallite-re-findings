package wf;

import java.util.ArrayList;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public abstract class e implements p {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final xe.i f22837t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f22838u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final uf.a f22839v;

    public e(xe.i iVar, int i2, uf.a aVar) {
        this.f22837t = iVar;
        this.f22838u = i2;
        this.f22839v = aVar;
    }

    @Override // vf.f
    public Object a(vf.g gVar, xe.d dVar) {
        Object objH = sf.y.h(new u.p(gVar, this, (xe.d) null, 6), dVar);
        return objH == ye.a.f23667t ? objH : a0.f19710a;
    }

    public abstract Object b(uf.q qVar, xe.d dVar);

    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    @Override // wf.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final vf.f c(xe.i r5, int r6, uf.a r7) {
        /*
            r4 = this;
            xe.i r0 = r4.f22837t
            xe.i r5 = r5.p(r0)
            uf.a r1 = uf.a.f21282t
            uf.a r2 = r4.f22839v
            int r3 = r4.f22838u
            if (r7 == r1) goto Lf
            goto L26
        Lf:
            r7 = -3
            if (r3 != r7) goto L13
            goto L25
        L13:
            if (r6 != r7) goto L17
        L15:
            r6 = r3
            goto L25
        L17:
            r7 = -2
            if (r3 != r7) goto L1b
            goto L25
        L1b:
            if (r6 != r7) goto L1e
            goto L15
        L1e:
            int r6 = r6 + r3
            if (r6 < 0) goto L22
            goto L25
        L22:
            r6 = 2147483647(0x7fffffff, float:NaN)
        L25:
            r7 = r2
        L26:
            boolean r0 = kotlin.jvm.internal.l.a(r5, r0)
            if (r0 == 0) goto L31
            if (r6 != r3) goto L31
            if (r7 != r2) goto L31
            return r4
        L31:
            wf.e r5 = r4.d(r5, r6, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: wf.e.c(xe.i, int, uf.a):vf.f");
    }

    public abstract e d(xe.i iVar, int i2, uf.a aVar);

    public vf.f e() {
        return null;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        xe.j jVar = xe.j.f23216t;
        xe.i iVar = this.f22837t;
        if (iVar != jVar) {
            arrayList.add("context=" + iVar);
        }
        int i2 = this.f22838u;
        if (i2 != -3) {
            arrayList.add("capacity=" + i2);
        }
        uf.a aVar = uf.a.f21282t;
        uf.a aVar2 = this.f22839v;
        if (aVar2 != aVar) {
            arrayList.add("onBufferOverflow=" + aVar2);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        return t8.c.m(sb2, te.k.c0(arrayList, ", ", null, null, null, 62), ']');
    }
}
