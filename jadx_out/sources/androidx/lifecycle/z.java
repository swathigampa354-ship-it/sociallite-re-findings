package androidx.lifecycle;

import android.database.sqlite.SQLiteDatabase;
import android.os.PowerManager;
import android.view.MotionEvent;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.work.Worker;
import com.google.android.gms.internal.measurement.j4;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.sociallite.android.TimerFocusLockActivity;
import ge.ac;
import ge.w6;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Level;
import me.a7;
import rb.a2;
import rb.a4;
import rb.b4;
import rb.d3;
import rb.e3;
import rb.f1;
import rb.h3;
import rb.i1;
import rb.i3;
import rb.l3;
import rb.q3;
import rb.t2;
import rb.x2;

/* JADX INFO: loaded from: classes.dex */
public final class z implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1343t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f1344u;

    public z(rb.t0 t0Var, boolean z10) {
        this.f1343t = 13;
        this.f1344u = t0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        long j10;
        mg.a aVarC;
        long jNanoTime;
        int i2 = 2;
        int i10 = 3;
        int i11 = 1;
        switch (this.f1343t) {
            case 0:
                synchronized (((d0) this.f1344u).f1250a) {
                    obj = ((d0) this.f1344u).f1254f;
                    ((d0) this.f1344u).f1254f = d0.f1249k;
                    break;
                }
                ((d0) this.f1344u).i(obj);
                return;
            case 1:
                e4.e eVar = (e4.e) this.f1344u;
                eVar.b.endViewTransition(eVar.f4199c);
                eVar.f4200d.a();
                return;
            case 2:
                e4.m mVar = (e4.m) this.f1344u;
                mVar.p0.onDismiss(mVar.f4256x0);
                return;
            case 3:
                e4.t tVar = (e4.t) this.f1344u;
                if (tVar.f4308b0 != null) {
                    tVar.f().getClass();
                    return;
                }
                return;
            case 4:
                ((e4.j0) this.f1344u).y(true);
                return;
            case 5:
                c5.p0 p0Var = (c5.p0) this.f1344u;
                c5.w0[] w0VarArr = p0Var.L;
                int length = w0VarArr.length;
                while (i < length) {
                    c5.w0 w0Var = w0VarArr[i];
                    w0Var.l(true);
                    p2.h0 h0Var = w0Var.f2243h;
                    if (h0Var != null) {
                        h0Var.m(w0Var.f2240e);
                        w0Var.f2243h = null;
                        w0Var.f2242g = null;
                    }
                    i++;
                }
                u7.m mVar2 = p0Var.D;
                i5.m mVar3 = (i5.m) mVar2.f21027v;
                if (mVar3 != null) {
                    mVar3.a();
                    mVar2.f21027v = null;
                }
                mVar2.f21028w = null;
                return;
            case 6:
                TimerFocusLockActivity timerFocusLockActivity = (TimerFocusLockActivity) this.f1344u;
                int i12 = TimerFocusLockActivity.A;
                ac acVarC = timerFocusLockActivity.c();
                if (acVarC == null || (((PowerManager) timerFocusLockActivity.getSystemService(PowerManager.class)).isInteractive() && !timerFocusLockActivity.d().isKeyguardLocked())) {
                    timerFocusLockActivity.finish();
                    return;
                } else {
                    timerFocusLockActivity.f3475u.k(a7.d1(acVarC.f5906c, System.currentTimeMillis()));
                    timerFocusLockActivity.f3474t.postDelayed(this, 1000L);
                    return;
                }
            case 7:
                w6 w6Var = (w6) this.f1344u;
                if (w6Var.f7086e != this) {
                    return;
                }
                try {
                    w6Var.f7085d.invoke();
                    j10 = 200;
                } catch (CancellationException e10) {
                    z zVar = w6Var.f7086e;
                    if (zVar == this) {
                        if (zVar != null) {
                            w6Var.b.invoke(zVar);
                        }
                        w6Var.f7086e = null;
                    }
                    throw e10;
                } catch (RuntimeException e11) {
                    w6Var.f7087f++;
                    w6Var.f7084c.invoke(e11);
                    j10 = HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;
                }
                if (w6Var.f7086e == this) {
                    w6Var.f7083a.invoke(this, Long.valueOf(j10));
                    return;
                }
                return;
            case 8:
                h2.u uVar = (h2.u) this.f1344u;
                uVar.removeCallbacks(this);
                MotionEvent motionEvent = uVar.G0;
                if (motionEvent != null) {
                    i = motionEvent.getToolType(0) == 3 ? 1 : 0;
                    int actionMasked = motionEvent.getActionMasked();
                    if (i != 0) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    uVar.D(motionEvent, (actionMasked == 7 || actionMasked == 9) ? 7 : 2, uVar.H0, false);
                    return;
                }
                return;
            case 9:
                Worker worker = (Worker) this.f1344u;
                try {
                    worker.f1361x.j(worker.f());
                    return;
                } catch (Throwable th) {
                    worker.f1361x.k(th);
                    return;
                }
            case 10:
                try {
                    throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
                } catch (Throwable th2) {
                    ((w7.j) this.f1344u).k(th2);
                    return;
                }
            case 11:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.f1344u;
                if (searchView$SearchAutoComplete.f900y) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.f900y = false;
                    return;
                }
                return;
            case 12:
                break;
            case 13:
                ((rb.t0) this.f1344u).f18918a.G();
                return;
            case 14:
                h3 h3Var = (h3) this.f1344u;
                j4 j4Var = h3Var.f18741v;
                long j11 = h3Var.f18739t;
                long j12 = h3Var.f18740u;
                ((e3) j4Var.f2775v).m();
                e3 e3Var = (e3) j4Var.f2775v;
                b6.e eVar2 = e3Var.f18668y;
                e3Var.f().F.c("Application going to the background");
                e3Var.k().M.a(true);
                e3Var.m();
                e3Var.f18666w = true;
                f1 f1Var = (f1) e3Var.f10116t;
                if (!f1Var.f18708z.z()) {
                    if (f1Var.f18708z.x(null, rb.v.N0)) {
                        eVar2.b(j12, false, false);
                        ((i3) eVar2.f1653v).a();
                    } else {
                        ((i3) eVar2.f1653v).a();
                        eVar2.b(j12, false, false);
                    }
                }
                e3Var.f().E.d("Application backgrounded at: timestamp_millis", Long.valueOf(j11));
                rb.d dVar = f1Var.f18708z;
                rb.e0 e0Var = rb.v.f18952b1;
                if (dVar.x(null, e0Var)) {
                    a2 a2VarN = e3Var.n();
                    a2VarN.m();
                    a2VarN.q();
                    f1 f1Var2 = (f1) a2VarN.f10116t;
                    if (f1Var2.f18708z.x(null, e0Var)) {
                        t2 t2VarQ = f1Var2.q();
                        t2VarQ.m();
                        t2VarQ.q();
                        if (t2VarQ.C() && t2VarQ.l().q0() < 242600) {
                            return;
                        }
                        t2 t2VarQ2 = f1Var2.q();
                        t2VarQ2.m();
                        t2VarQ2.q();
                        t2VarQ2.t(new x2(t2VarQ2, t2VarQ2.F(true), i2));
                        return;
                    }
                    return;
                }
                return;
            case 15:
                q3 q3Var = (q3) this.f1344u;
                q3Var.g().m();
                rb.y0 y0Var = new rb.y0();
                y0Var.f19074a = q3Var.E;
                q3Var.D = y0Var;
                rb.h hVar = new rb.h(q3Var);
                hVar.r();
                q3Var.f18889v = hVar;
                rb.d dVarS = q3Var.S();
                rb.a1 a1Var = q3Var.f18887t;
                va.x.i(a1Var);
                dVarS.f18643w = a1Var;
                d3 d3Var = new d3(q3Var);
                d3Var.r();
                q3Var.B = d3Var;
                b4 b4Var = new b4(q3Var);
                b4Var.r();
                q3Var.f18892y = b4Var;
                rb.q0 q0Var = new rb.q0(q3Var, i11);
                q0Var.r();
                q3Var.A = q0Var;
                l3 l3Var = new l3(q3Var);
                l3Var.r();
                q3Var.f18891x = l3Var;
                q3Var.f18890w = new rb.t0(q3Var);
                if (q3Var.K != q3Var.L) {
                    q3Var.f().f18845y.b(Integer.valueOf(q3Var.K), Integer.valueOf(q3Var.L), "Not all upload components initialized");
                }
                q3Var.F = true;
                q3Var.g().m();
                rb.h hVar2 = q3Var.f18889v;
                q3.y(hVar2);
                hVar2.y0();
                rb.h hVar3 = q3Var.f18889v;
                q3.y(hVar3);
                hVar3.m();
                hVar3.q();
                if (hVar3.Y()) {
                    rb.e0 e0Var2 = rb.v.f18969h0;
                    if (((Long) e0Var2.a(null)).longValue() != 0) {
                        SQLiteDatabase sQLiteDatabaseT = hVar3.t();
                        ((f1) hVar3.f10116t).G.getClass();
                        int iDelete = sQLiteDatabaseT.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(e0Var2.a(null))});
                        if (iDelete > 0) {
                            hVar3.f().G.d("Deleted stale trigger uris. rowsDeleted", Integer.valueOf(iDelete));
                        }
                    }
                }
                if (q3Var.B.A.g() == 0) {
                    rb.w0 w0Var2 = q3Var.B.A;
                    q3Var.h().getClass();
                    w0Var2.h(System.currentTimeMillis());
                }
                q3Var.G();
                return;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                f1 f1Var3 = (f1) this.f1344u;
                a4 a4Var = f1Var3.E;
                f1.b(a4Var);
                a4Var.m();
                if (a4Var.v0() != 1) {
                    rb.o0 o0Var = f1Var3.B;
                    f1.d(o0Var);
                    o0Var.B.c("registerTrigger called but app not eligible");
                    return;
                } else {
                    a2 a2Var = f1Var3.I;
                    f1.c(a2Var);
                    i1 i1Var = new i1(i10);
                    i1Var.f18748u = a2Var;
                    new Thread(i1Var).start();
                    return;
                }
            case 17:
                ((ua.p) this.f1344u).g();
                return;
            case 18:
                ta.c cVar = ((ua.p) ((sc.p) this.f1344u).f19685t).f21171h;
                cVar.c(cVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            default:
                ((ua.x) this.f1344u).f21200n.b(new sa.b(4));
                return;
        }
        while (true) {
            mg.d dVar2 = (mg.d) this.f1344u;
            synchronized (dVar2) {
                aVarC = dVar2.c();
            }
            if (aVarC == null) {
                return;
            }
            mg.c cVar2 = aVarC.f15006c;
            cVar2.getClass();
            mg.d dVar3 = (mg.d) this.f1344u;
            boolean zIsLoggable = mg.d.f15016i.isLoggable(Level.FINE);
            if (zIsLoggable) {
                jNanoTime = System.nanoTime();
                u7.f.f(aVarC, cVar2, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                mg.d.a(dVar3, aVarC);
                if (zIsLoggable) {
                    u7.f.f(aVarC, cVar2, "finished run in ".concat(u7.f.p(System.nanoTime() - jNanoTime)));
                }
            } catch (Throwable th3) {
                try {
                    ((ThreadPoolExecutor) dVar3.f15017a.f17204u).execute(this);
                    throw th3;
                } catch (Throwable th4) {
                    if (zIsLoggable) {
                        u7.f.f(aVarC, cVar2, "failed a run in ".concat(u7.f.p(System.nanoTime() - jNanoTime)));
                    }
                    throw th4;
                }
            }
        }
    }

    public /* synthetic */ z(Object obj, int i2) {
        this.f1343t = i2;
        this.f1344u = obj;
    }

    public /* synthetic */ z(int i2) {
        this.f1343t = i2;
    }

    public z(q3 q3Var, a5.j jVar) {
        this.f1343t = 15;
        this.f1344u = q3Var;
    }

    public z(Worker worker, w7.j jVar) {
        this.f1343t = 10;
        this.f1344u = jVar;
    }
}
