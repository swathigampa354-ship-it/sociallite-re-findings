package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;
import u6.g;
import u6.h;

/* JADX INFO: loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1353t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinkedHashMap f1354u = new LinkedHashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f1355v = new h(this);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g f1356w = new g(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        return this.f1356w;
    }
}
