package androidx.work.impl.foreground;

import ad.l;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.lifecycle.x;
import java.util.Objects;
import java.util.UUID;
import l7.p;
import m7.n;
import t7.a;
import v7.b;

/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends x {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f1383y = p.d("SystemFgService");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Handler f1384u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1385v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a f1386w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public NotificationManager f1387x;

    public final void a() {
        this.f1384u = new Handler(Looper.getMainLooper());
        this.f1387x = (NotificationManager) getApplicationContext().getSystemService("notification");
        a aVar = new a(getApplicationContext());
        this.f1386w = aVar;
        if (aVar.B != null) {
            p.c().a(a.C, "A callback already exists.");
        } else {
            aVar.B = this;
        }
    }

    @Override // androidx.lifecycle.x, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // androidx.lifecycle.x, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f1386w.f();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i2, int i10) {
        super.onStartCommand(intent, i2, i10);
        if (this.f1385v) {
            p.c().getClass();
            this.f1386w.f();
            a();
            this.f1385v = false;
        }
        if (intent == null) {
            return 3;
        }
        a aVar = this.f1386w;
        aVar.getClass();
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            p pVarC = p.c();
            Objects.toString(intent);
            pVarC.getClass();
            aVar.f20065u.u(new l((Object) aVar, (Object) intent.getStringExtra("KEY_WORKSPEC_ID"), false, 24));
            aVar.c(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            aVar.c(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            p.c().getClass();
            SystemForegroundService systemForegroundService = aVar.B;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.f1385v = true;
            p.c().getClass();
            systemForegroundService.stopForeground(true);
            systemForegroundService.stopSelf();
            return 3;
        }
        p pVarC2 = p.c();
        Objects.toString(intent);
        pVarC2.getClass();
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        n nVar = aVar.f20064t;
        UUID uuidFromString = UUID.fromString(stringExtra);
        nVar.getClass();
        nVar.f10584d.u(new b(nVar, uuidFromString));
        return 3;
    }
}
