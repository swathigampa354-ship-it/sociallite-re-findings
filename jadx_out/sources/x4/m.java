package x4;

import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.android.gms.internal.play_billing.b2;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Date;
import java.util.Timer;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23039t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f23040u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f23041v;

    public /* synthetic */ m(Object obj, int i2, Object obj2) {
        this.f23039t = i2;
        this.f23040u = obj;
        this.f23041v = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w4.d dVar;
        String string = null;
        switch (this.f23039t) {
            case 0:
                u7.r rVar = (u7.r) this.f23040u;
                synchronized (((v4.e) this.f23041v)) {
                }
                v4.u uVar = (v4.u) rVar.f21066u;
                int i2 = r4.v.f18493a;
                w4.f fVar = uVar.f22061t.f22085q;
                fVar.I(fVar.E((c5.z) fVar.f22593w.f10132z), 1013, new w4.b(16));
                return;
            case 1:
                sc.p pVar = (sc.p) this.f23040u;
                h0 h0Var = (h0) this.f23041v;
                u7.r rVar2 = ((j0) pVar.f19685t).Y0;
                Handler handler = (Handler) rVar2.f21065t;
                if (handler != null) {
                    handler.post(new l(rVar2, h0Var, 2));
                    return;
                }
                return;
            case 2:
                String str = (String) this.f23040u;
                Bundle bundle = (Bundle) this.f23041v;
                if (p9.a.f16774a.contains(x8.c.class)) {
                    return;
                }
                try {
                    new u8.j(t8.r.a(), (String) null).d(bundle, str);
                    return;
                } catch (Throwable th) {
                    p9.a.a(th, x8.c.class);
                    return;
                }
            case 3:
                x8.j jVar = (x8.j) this.f23040u;
                x8.i iVar = (x8.i) this.f23041v;
                if (p9.a.f16774a.contains(x8.j.class)) {
                    return;
                }
                try {
                    try {
                        Timer timer = jVar.f23171c;
                        if (timer != null) {
                            timer.cancel();
                        }
                        jVar.f23172d = null;
                        Timer timer2 = new Timer();
                        timer2.scheduleAtFixedRate(iVar, 0L, 1000L);
                        jVar.f23171c = timer2;
                        return;
                    } catch (Exception e10) {
                        Log.e(x8.j.f23169e, "Error scheduling indexing job", e10);
                        return;
                    }
                } catch (Throwable th2) {
                    p9.a.a(th2, x8.j.class);
                    return;
                }
            case 4:
                String str2 = (String) this.f23040u;
                x8.j jVar2 = (x8.j) this.f23041v;
                if (p9.a.f16774a.contains(x8.j.class)) {
                    return;
                }
                try {
                    byte[] bytes = str2.getBytes(qf.a.f17245a);
                    bytes.getClass();
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                        messageDigest.getClass();
                        messageDigest.update(bytes);
                        byte[] bArrDigest = messageDigest.digest();
                        StringBuilder sb2 = new StringBuilder();
                        bArrDigest.getClass();
                        int length = bArrDigest.length;
                        int i10 = 0;
                        while (i10 < length) {
                            byte b = bArrDigest[i10];
                            i10++;
                            sb2.append(Integer.toHexString((b >> 4) & 15));
                            sb2.append(Integer.toHexString(b & 15));
                        }
                        string = sb2.toString();
                    } catch (NoSuchAlgorithmException unused) {
                    }
                    Date date = t8.a.E;
                    t8.a aVarQ = db.h.q();
                    if (string == null || !string.equals(jVar2.f23172d)) {
                        String str3 = x8.j.f23169e;
                        jVar2.b(b2.h(str2, aVarQ, t8.r.b()), string);
                        return;
                    }
                    return;
                } catch (Throwable th3) {
                    p9.a.a(th3, x8.j.class);
                    return;
                }
            case 5:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f23040u;
                dc.b bVar = (dc.b) this.f23041v;
                synchronized (constraintTrackingWorker.f1389y) {
                    try {
                        boolean z10 = constraintTrackingWorker.f1390z;
                        w7.j jVar3 = constraintTrackingWorker.A;
                        if (z10) {
                            jVar3.getClass();
                            String str4 = y7.a.f23614a;
                            jVar3.j(new l7.l());
                        } else {
                            jVar3.l(bVar);
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return;
            case 6:
                zc.m mVar = (zc.m) this.f23040u;
                hd.a aVar = (hd.a) this.f23041v;
                if (mVar.b != zc.m.f24069d) {
                    w4.d.l("provide() can be called only once.");
                    return;
                }
                synchronized (mVar) {
                    dVar = mVar.f24070a;
                    mVar.f24070a = null;
                    mVar.b = aVar;
                    break;
                }
                dVar.getClass();
                return;
            default:
                zc.l lVar = (zc.l) this.f23040u;
                hd.a aVar2 = (hd.a) this.f23041v;
                synchronized (lVar) {
                    try {
                        if (lVar.b == null) {
                            lVar.f24067a.add(aVar2);
                        } else {
                            lVar.b.add(aVar2.get());
                        }
                    } finally {
                    }
                }
                return;
        }
    }
}
