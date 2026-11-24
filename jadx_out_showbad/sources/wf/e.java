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
    */
    public final vf.f c(xe.i iVar, int i2, uf.a aVar) {
        xe.i iVar2 = this.f22837t;
        xe.i iVarP = iVar.p(iVar2);
        uf.a aVar2 = uf.a.f21282t;
        uf.a aVar3 = this.f22839v;
        int i10 = this.f22838u;
        if (aVar == aVar2) {
            if (i10 != -3) {
                if (i2 != -3) {
                    if (i10 != -2) {
                        if (i2 == -2) {
                            i2 = i10;
                        } else {
                            i2 += i10;
                            if (i2 < 0) {
                                i2 = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
            }
            aVar = aVar3;
        }
        return (kotlin.jvm.internal.l.a(iVarP, iVar2) && i2 == i10 && aVar == aVar3) ? this : d(iVarP, i2, aVar);
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
