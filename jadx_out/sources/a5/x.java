package a5;

import ac.b1;
import ac.f0;
import ac.i0;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.view.Display;
import com.sociallite.android.UnusedAppSettingsActivity;
import ge.qa;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import me.fn;
import o4.g0;
import o4.j0;
import o4.p0;
import v0.u0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements d0, e5.o, r4.c, h.b, e9.l, ia.b, zc.c, ub.c, ub.b, i5.f, d7.c, j7.b, k9.n, r4.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f287t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f288u;

    public /* synthetic */ x(Object obj, int i2) {
        this.f287t = i2;
        this.f288u = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0102  */
    @Override // e9.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(java.io.File r19) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.x.a(java.io.File):void");
    }

    @Override // r4.c
    public void accept(Object obj) {
        ((ac.e0) this.f288u).a((e6.a) obj);
    }

    @Override // a5.d0
    public int b(Object obj) {
        o4.o oVar = (o4.o) this.f288u;
        p pVar = (p) obj;
        String str = pVar.b;
        return ((str.equals(oVar.f15929m) || str.equals(e0.b(oVar))) && pVar.c(oVar, false)) ? 1 : 0;
    }

    @Override // d7.c
    public d7.d c(d7.b bVar) {
        Context context = (Context) this.f288u;
        String str = bVar.b;
        b6.c cVar = bVar.f3693c;
        cVar.getClass();
        if (str != null && str.length() != 0) {
            return new e7.h(context, str, cVar, true, true);
        }
        w4.d.j("Must set a non-null database name to a configuration that uses the no backup directory.");
        return null;
    }

    @Override // i5.f
    public long d(long j10) {
        i5.r rVar = (i5.r) this.f288u;
        return r4.v.h((j10 * ((long) rVar.f8424e)) / 1000000, 0L, rVar.f8429j - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0111  */
    @Override // j7.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(android.webkit.WebView r20, a1.n r21, android.net.Uri r22, boolean r23, k7.f r24) {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.x.e(android.webkit.WebView, a1.n, android.net.Uri, boolean, k7.f):void");
    }

    @Override // zc.c
    public Object f(fa.c cVar) {
        return new gd.d((Context) cVar.a(Context.class), ((uc.f) cVar.a(uc.f.class)).d(), cVar.i(zc.o.a(gd.e.class)), cVar.c(od.b.class), (Executor) cVar.h((zc.o) this.f288u));
    }

    @Override // k9.n
    public void g(boolean z10) {
        String str = (String) this.f288u;
        if (z10) {
            try {
                q9.a aVar = new q9.a(str);
                if ((aVar.b == null || aVar.f17179c == null) ? false : true) {
                    rg.l.J(aVar.f17178a, aVar.toString());
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // e5.o
    public b1 h(int i2, p0 p0Var, int[] iArr) {
        Object[] objArrCopyOf;
        e5.k kVar = (e5.k) this.f288u;
        f0 f0Var = i0.f523u;
        ac.r.b(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int i10 = 0;
        int i11 = 0;
        boolean z10 = false;
        while (i10 < p0Var.f15944a) {
            int i12 = i2;
            p0 p0Var2 = p0Var;
            e5.h hVar = new e5.h(i12, p0Var2, i10, kVar, iArr[i10]);
            int i13 = i11 + 1;
            if (objArr.length < i13) {
                objArrCopyOf = Arrays.copyOf(objArr, ac.b0.d(objArr.length, i13));
            } else if (z10) {
                objArrCopyOf = (Object[]) objArr.clone();
            } else {
                objArr[i11] = hVar;
                i10++;
                i11++;
                i2 = i12;
                p0Var = p0Var2;
            }
            objArr = objArrCopyOf;
            z10 = false;
            objArr[i11] = hVar;
            i10++;
            i11++;
            i2 = i12;
            p0Var = p0Var2;
        }
        return i0.m(i11, objArr);
    }

    @Override // ia.b
    public Object i() {
        switch (this.f287t) {
            case 10:
                ha.f fVar = ((ga.i) this.f288u).f5834i;
                SQLiteDatabase sQLiteDatabaseA = fVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    sQLiteDatabaseA.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseA.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + fVar.f7759u.e()).execute();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    sQLiteDatabaseA.endTransaction();
                    return null;
                } catch (Throwable th) {
                    sQLiteDatabaseA.endTransaction();
                    throw th;
                }
            default:
                u7.i iVar = (u7.i) this.f288u;
                Iterator it = ((Iterable) ((ha.f) iVar.f21016u).f(new d8.m(19))).iterator();
                while (it.hasNext()) {
                    ((u7.m) iVar.f21017v).l0((aa.i) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // r4.h
    public void invoke(Object obj) {
        switch (this.f287t) {
            case 22:
                ((j0) obj).k((o4.b0) this.f288u);
                break;
            case 23:
                ((j0) obj).x((q4.c) this.f288u);
                break;
            case 24:
                ((j0) obj).k(((v4.u) this.f288u).f22061t.J);
                break;
            case 25:
                ((j0) obj).n((o4.d0) this.f288u);
                break;
            case 26:
                ((j0) obj).u((List) this.f288u);
                break;
            case 27:
            default:
                v4.e eVar = (v4.e) this.f288u;
                w4.k kVar = (w4.k) obj;
                kVar.f22632x += eVar.f21899g;
                kVar.f22633y += eVar.f21897e;
                break;
            case 28:
                ((w4.k) obj).f22622n = (g0) this.f288u;
                break;
        }
    }

    public void j() {
        hf.e eVar = (hf.e) this.f288u;
        synchronized (f1.p.b) {
            Iterable iterable = (Iterable) f1.p.f4779g;
            iterable.getClass();
            ArrayList arrayList = new ArrayList(te.l.I(iterable, 10));
            boolean z10 = false;
            for (Object obj : iterable) {
                boolean z11 = true;
                if (!z10 && kotlin.jvm.internal.l.a(obj, eVar)) {
                    z10 = true;
                    z11 = false;
                }
                if (z11) {
                    arrayList.add(obj);
                }
            }
            f1.p.f4779g = arrayList;
        }
    }

    public void k(Display display) {
        g5.v vVar = (g5.v) this.f288u;
        vVar.getClass();
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            vVar.f5735k = refreshRate;
            vVar.l = (refreshRate * 80) / 100;
        } else {
            r4.a.v("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            vVar.f5735k = -9223372036854775807L;
            vVar.l = -9223372036854775807L;
        }
    }

    @Override // h.b
    public void onActivityResult(Object obj) {
        int i2 = this.f287t;
        Object obj2 = this.f288u;
        switch (i2) {
            case 4:
                ((hf.c) ((u0) obj2).getValue()).invoke(obj);
                break;
            case 8:
                UnusedAppSettingsActivity unusedAppSettingsActivity = (UnusedAppSettingsActivity) obj2;
                int i10 = UnusedAppSettingsActivity.f3481x;
                qa qaVar = qa.f6764a;
                qa.b(unusedAppSettingsActivity);
                unusedAppSettingsActivity.finish();
                break;
            default:
                ((fn) obj2).invoke((h.a) obj);
                break;
        }
    }

    @Override // ub.b
    public void onFailure(Exception exc) {
        ((a8.c) this.f288u).invoke(null);
    }

    @Override // ub.c
    public void onSuccess(Object obj) {
        ((c8.b) this.f288u).invoke(obj);
    }

    public /* synthetic */ x(w4.a aVar, Object obj, int i2) {
        this.f287t = i2;
        this.f288u = obj;
    }
}
