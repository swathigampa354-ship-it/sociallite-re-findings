package z1;

import b3.o;
import kotlin.jvm.internal.m;
import r0.x4;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f23786a;
    public m b = new x4(this, 15);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f23787c;

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j10, long j11, ze.c cVar) {
        b bVar;
        long j12;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i2 = bVar.f23782v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bVar.f23782v = i2 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        }
        b bVar2 = bVar;
        Object objS0 = bVar2.f23780t;
        int i10 = bVar2.f23782v;
        if (i10 == 0) {
            se.a.f(objS0);
            g gVar = this.f23786a;
            g gVar2 = null;
            if (gVar != null && gVar.F) {
                gVar2 = (g) g2.f.j(gVar);
            }
            if (gVar2 == null) {
                j12 = 0;
                return new o(j12);
            }
            bVar2.f23782v = 1;
            objS0 = gVar2.s0(j10, j11, bVar2);
            ye.a aVar = ye.a.f23667t;
            if (objS0 == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(objS0);
        }
        j12 = ((o) objS0).f1619a;
        return new o(j12);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j10, ze.c cVar) {
        c cVar2;
        long j11;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i2 = cVar2.f23785v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar2.f23785v = i2 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        }
        Object objI0 = cVar2.f23783t;
        int i10 = cVar2.f23785v;
        if (i10 == 0) {
            se.a.f(objI0);
            g gVar = this.f23786a;
            g gVar2 = null;
            if (gVar != null && gVar.F) {
                gVar2 = (g) g2.f.j(gVar);
            }
            if (gVar2 == null) {
                j11 = 0;
                return new o(j11);
            }
            cVar2.f23785v = 1;
            objI0 = gVar2.i0(j10, cVar2);
            ye.a aVar = ye.a.f23667t;
            if (objI0 == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(objI0);
        }
        j11 = ((o) objI0).f1619a;
        return new o(j11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hf.a, kotlin.jvm.internal.m] */
    public final w c() {
        w wVar = (w) this.b.invoke();
        if (wVar != null) {
            return wVar;
        }
        w4.d.l("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
