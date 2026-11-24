package ge;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.sociallite.android.R;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class qa {
    public static boolean b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static la f6766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static na f6767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static ma f6768f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qa f6764a = new qa();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Handler f6765c = new Handler(Looper.getMainLooper());

    public static void b(Context context) {
        context.getClass();
        f6765c.post(new la(context.getApplicationContext(), 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, ze.c cVar) throws Throwable {
        oa oaVar;
        qa qaVar;
        qa qaVar2;
        ua uaVar;
        Context context2 = context;
        if (cVar instanceof oa) {
            oaVar = (oa) cVar;
            int i2 = oaVar.f6681x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oaVar.f6681x = i2 - Integer.MIN_VALUE;
            } else {
                oaVar = new oa(this, cVar);
            }
        }
        Object objP0 = oaVar.f6679v;
        ye.a aVar = ye.a.f23667t;
        int i10 = oaVar.f6681x;
        boolean z10 = false;
        if (i10 == 0) {
            se.a.f(objP0);
            context2.getClass();
            NotificationManager notificationManager = (NotificationManager) context2.getSystemService(NotificationManager.class);
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(new NotificationChannel("sociallite_blocker_health", context2.getString(R.string.protection_channel), 3));
            }
            oaVar.f6677t = this;
            oaVar.f6678u = context2;
            oaVar.f6681x = 1;
            objP0 = c.f5956h.p0(context2, false, oaVar);
            if (objP0 == aVar) {
                return aVar;
            }
            qaVar = this;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            context2 = oaVar.f6678u;
            qaVar = oaVar.f6677t;
            se.a.f(objP0);
        }
        ua uaVar2 = (ua) objP0;
        synchronized (qaVar) {
            try {
                context2.getClass();
                uaVar2.getClass();
                mb mbVarC = mb.f6571i.c(context2);
                String str = (!uaVar2.f6970a.b || uaVar2.b.b) ? "" : "os_disabled";
                if (!mbVarC.u().equals(str)) {
                    i3 i3Var = mbVarC.b;
                    i3Var.getClass();
                    h3 h3Var = new h3(i3Var);
                    h3Var.f6230a.put("blocker_last_detected_failure", str);
                    h3Var.a(false);
                    mbVarC.S0();
                }
                SharedPreferences sharedPreferences = context2.getSharedPreferences("protection_health", 0);
                long jCurrentTimeMillis = System.currentTimeMillis();
                Set setX0 = te.k.x0(uaVar2.a());
                i3.n nVar = new i3.n(context2);
                nVar.a(31719);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                af.b bVar = sa.C;
                bVar.getClass();
                dg.f fVar = new dg.f(bVar, 7);
                while (fVar.hasNext()) {
                    sa saVar = (sa) fVar.next();
                    String strName = saVar.name();
                    int iOrdinal = saVar.ordinal() + 31800;
                    if (setX0.contains(saVar)) {
                        if (!uaVar2.b.f6812e || saVar == sa.f6855y) {
                            uaVar = uaVar2;
                            qaVar2 = qaVar;
                        } else {
                            boolean z11 = sharedPreferences.getBoolean(strName, z10);
                            uaVar = uaVar2;
                            qaVar2 = qaVar;
                            try {
                                long j10 = sharedPreferences.getLong(strName + "_sent", 0L);
                                if (!z11 || j10 == 0 || jCurrentTimeMillis - j10 >= 21600000) {
                                    PendingIntent activity = PendingIntent.getActivity(context2, iOrdinal, c.y0(context2, saVar), 201326592);
                                    i3.f fVar2 = new i3.f(context2, "sociallite_blocker_health");
                                    fVar2.f8312t.icon = R.mipmap.ic_launcher;
                                    fVar2.f8298e = i3.f.b(context2.getString(R.string.protection_notification_title));
                                    fVar2.f8299f = i3.f.b(saVar == sa.A ? context2.getString(R.string.protection_unused_notification) : context2.getString(R.string.protection_notification_body, context2.getString(saVar.f6857t)));
                                    fVar2.f8300g = activity;
                                    fVar2.c(16);
                                    fVar2.c(8);
                                    fVar2.f8307o = "status";
                                    Notification notificationA = fVar2.a();
                                    notificationA.getClass();
                                    try {
                                        if (Build.VERSION.SDK_INT < 33 || w8.c.k(context2, "android.permission.POST_NOTIFICATIONS") == 0) {
                                            nVar.b(iOrdinal, notificationA);
                                            editorEdit.putLong(strName + "_sent", jCurrentTimeMillis);
                                        }
                                    } catch (SecurityException unused) {
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        }
                        editorEdit.putBoolean(strName, true);
                        qaVar = qaVar2;
                        uaVar2 = uaVar;
                        z10 = false;
                    } else {
                        nVar.a(iOrdinal);
                        editorEdit.remove(strName + "_sent").putBoolean(strName, z10);
                    }
                }
                qa qaVar3 = qaVar;
                editorEdit.apply();
                return se.a0.f19710a;
            } catch (Throwable th2) {
                th = th2;
                qaVar2 = qaVar;
            }
        }
    }
}
