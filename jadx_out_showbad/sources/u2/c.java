package u2;

import java.util.List;
import p2.h0;
import v0.b1;
import v0.c2;
import v0.p0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements c2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f20785t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c0 f20786u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final hf.c f20787v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b1 f20788w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f20789x = true;

    public c(List list, Object obj, c0 c0Var, mc.c cVar, hf.c cVar2, h0 h0Var) {
        this.f20785t = list;
        this.f20786u = c0Var;
        this.f20787v = cVar2;
        this.f20788w = v0.d.Q(obj, p0.f21675y);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a9 A[Catch: all -> 0x0036, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x0031, B:38:0x00a9), top: B:45:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00a9 -> B:39:0x00b2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ze.c cVar) throws Throwable {
        b bVar;
        c cVar2;
        int size;
        List list;
        int i2;
        e0 e0Var;
        hf.c cVar3;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.A;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.A = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        }
        Object obj = bVar.f20782y;
        int i11 = bVar.A;
        se.a0 a0Var = se.a0.f19710a;
        if (i11 != 0) {
            if (i11 == 1) {
                size = bVar.f20781x;
                int i12 = bVar.f20780w;
                y yVar = bVar.f20779v;
                List list2 = bVar.f20778u;
                c cVar4 = bVar.f20777t;
                try {
                    se.a.f(obj);
                    if (obj != null) {
                        c0 c0Var = cVar4.f20786u;
                        b1 b1Var = cVar4.f20788w;
                        b1Var.setValue(zg.a.v(c0Var.f20792d, obj, yVar, c0Var.b, c0Var.f20791c));
                        boolean zT = sf.y.t(bVar.getContext());
                        cVar4.f20789x = false;
                        cVar3 = cVar4.f20787v;
                        e0Var = new e0(b1Var.getValue(), zT);
                        cVar3.invoke(e0Var);
                        return a0Var;
                    }
                    bVar.f20777t = cVar4;
                    bVar.f20778u = list2;
                    bVar.f20779v = null;
                    bVar.f20780w = i12;
                    bVar.f20781x = size;
                    bVar.A = 2;
                    Object objG = sf.y.G(bVar);
                    ye.a aVar = ye.a.f23667t;
                    if (objG == aVar) {
                        return aVar;
                    }
                    i2 = i12;
                    list = list2;
                    cVar2 = cVar4;
                } catch (Throwable th) {
                    th = th;
                    cVar2 = cVar4;
                }
            } else {
                if (i11 != 2) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                size = bVar.f20781x;
                i2 = bVar.f20780w;
                list = bVar.f20778u;
                cVar2 = bVar.f20777t;
                try {
                    se.a.f(obj);
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            i2++;
            if (i2 < size) {
                ((y) list.get(i2)).getClass();
                i2++;
                if (i2 < size) {
                    boolean zT2 = sf.y.t(bVar.getContext());
                    cVar2.f20789x = false;
                    cVar3 = cVar2.f20787v;
                    e0Var = new e0(cVar2.f20788w.getValue(), zT2);
                    cVar3.invoke(e0Var);
                    return a0Var;
                }
            }
        } else {
            se.a.f(obj);
            try {
                List list3 = this.f20785t;
                size = list3.size();
                cVar2 = this;
                list = list3;
                i2 = 0;
                if (i2 < size) {
                }
            } catch (Throwable th3) {
                th = th3;
                cVar2 = this;
            }
        }
        boolean zT3 = sf.y.t(bVar.getContext());
        cVar2.f20789x = false;
        cVar2.f20787v.invoke(new e0(cVar2.f20788w.getValue(), zT3));
        throw th;
    }

    @Override // v0.c2
    public final Object getValue() {
        return this.f20788w.getValue();
    }
}
