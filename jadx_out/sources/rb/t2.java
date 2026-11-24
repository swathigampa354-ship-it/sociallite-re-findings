package rb;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.y6;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class t2 extends u0 {
    public final ArrayList A;
    public final u2 B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a3 f18926v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public g0 f18927w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile Boolean f18928x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final u2 f18929y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final g5.w f18930z;

    public t2(f1 f1Var) {
        super(f1Var);
        this.A = new ArrayList();
        this.f18930z = new g5.w(f1Var.G);
        this.f18926v = new a3(this);
        this.f18929y = new u2(this, f1Var, 0);
        this.B = new u2(this, f1Var, 1);
    }

    public final boolean A() {
        m();
        q();
        return this.f18927w != null;
    }

    public final boolean B() {
        m();
        q();
        return !C() || l().q0() >= ((Integer) v.f18990s0.a(null)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean C() {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.t2.C():boolean");
    }

    public final void D() {
        m();
        ng.b bVar = f().G;
        ArrayList arrayList = this.A;
        bVar.d("Processing queued up service tasks", Integer.valueOf(arrayList.size()));
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            try {
                ((Runnable) obj).run();
            } catch (RuntimeException e10) {
                f().f18845y.d("Task exception while flushing queue", e10);
            }
        }
        arrayList.clear();
        this.B.a();
    }

    public final void E() {
        m();
        g5.w wVar = this.f18930z;
        ((ab.a) wVar.f5742u).getClass();
        wVar.f5741t = SystemClock.elapsedRealtime();
        this.f18929y.b(((Long) v.L.a(null)).longValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0312 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0286  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final rb.t3 F(boolean r48) {
        /*
            Method dump skipped, instruction units count: 975
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.t2.F(boolean):rb.t3");
    }

    @Override // rb.u0
    public final boolean s() {
        return false;
    }

    public final void t(Runnable runnable) {
        m();
        if (A()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.A;
        if (arrayList.size() >= 1000) {
            f().f18845y.c("Discarding data. Max runnable queue size reached");
            return;
        }
        arrayList.add(runnable);
        this.B.b(60000L);
        y();
    }

    public final void u(AtomicReference atomicReference) {
        m();
        q();
        t(new o7.e(this, atomicReference, F(false), 7));
    }

    public final void v(c cVar) {
        boolean zU;
        m();
        q();
        i0 i0VarO = ((f1) this.f10116t).o();
        i0VarO.l();
        byte[] bArrC0 = a4.c0(cVar);
        if (bArrC0.length > 131072) {
            i0VarO.f().f18846z.c("Conditional user property too long for local database. Sending directly to service");
            zU = false;
        } else {
            zU = i0VarO.u(bArrC0, 2);
        }
        boolean z10 = zU;
        t(new w2(this, F(true), z10, new c(cVar), cVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x02b4 A[Catch: all -> 0x011a, TRY_ENTER, TryCatch #50 {all -> 0x011a, blocks: (B:63:0x0111, B:65:0x0116, B:177:0x02b4, B:179:0x02ba, B:180:0x02bd, B:83:0x014a, B:84:0x014d, B:82:0x0146, B:94:0x0167, B:96:0x017b, B:103:0x0192, B:104:0x0196, B:105:0x0199, B:101:0x018c, B:107:0x019c, B:111:0x01b0, B:123:0x01ce, B:124:0x01d2, B:125:0x01d5, B:121:0x01c8, B:130:0x01de, B:131:0x01ea, B:145:0x0226, B:147:0x0242, B:148:0x024d), top: B:307:0x0111 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0347 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0313 A[SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(rb.g0 r33, wa.a r34, rb.t3 r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1115
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.t2.w(rb.g0, wa.a, rb.t3):void");
    }

    public final void x(boolean z10) {
        m();
        q();
        y6.a();
        f1 f1Var = (f1) this.f10116t;
        if (!f1Var.f18708z.x(null, v.V0) && z10) {
            f1Var.o().v();
        }
        if (B()) {
            t(new x2(this, F(false), 4));
        }
    }

    public final void y() {
        m();
        q();
        if (A()) {
            return;
        }
        if (C()) {
            a3 a3Var = this.f18926v;
            a3Var.f18594v.m();
            Context context = ((f1) a3Var.f18594v.f10116t).f18702t;
            synchronized (a3Var) {
                try {
                    if (a3Var.f18592t) {
                        a3Var.f18594v.f().G.c("Connection attempt already in progress");
                        return;
                    }
                    if (a3Var.f18593u != null && (a3Var.f18593u.d() || a3Var.f18593u.isConnected())) {
                        a3Var.f18594v.f().G.c("Already awaiting connection attempt");
                        return;
                    }
                    a3Var.f18593u = new l0(context, Looper.getMainLooper(), va.h0.a(context), sa.f.b, 93, a3Var, a3Var, null);
                    a3Var.f18594v.f().G.c("Connecting to remote service");
                    a3Var.f18592t = true;
                    va.x.i(a3Var.f18593u);
                    a3Var.f18593u.l();
                    return;
                } finally {
                }
            }
        }
        if (((f1) this.f10116t).f18708z.A()) {
            return;
        }
        List<ResolveInfo> listQueryIntentServices = ((f1) this.f10116t).f18702t.getPackageManager().queryIntentServices(new Intent().setClassName(((f1) this.f10116t).f18702t, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            f().f18845y.c("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(((f1) this.f10116t).f18702t, "com.google.android.gms.measurement.AppMeasurementService"));
        a3 a3Var2 = this.f18926v;
        a3Var2.f18594v.m();
        Context context2 = ((f1) a3Var2.f18594v.f10116t).f18702t;
        za.a aVarA = za.a.a();
        synchronized (a3Var2) {
            try {
                boolean z10 = a3Var2.f18592t;
                t2 t2Var = a3Var2.f18594v;
                if (z10) {
                    t2Var.f().G.c("Connection attempt already in progress");
                    return;
                }
                t2Var.f().G.c("Using local app measurement service");
                a3Var2.f18592t = true;
                aVarA.c(context2, context2.getClass().getName(), intent, a3Var2.f18594v.f18926v, 129, null);
            } finally {
            }
        }
    }

    public final void z() {
        m();
        q();
        a3 a3Var = this.f18926v;
        if (a3Var.f18593u != null && (a3Var.f18593u.isConnected() || a3Var.f18593u.d())) {
            a3Var.f18593u.n();
        }
        a3Var.f18593u = null;
        try {
            za.a.a().b(((f1) this.f10116t).f18702t, this.f18926v);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f18927w = null;
    }
}
