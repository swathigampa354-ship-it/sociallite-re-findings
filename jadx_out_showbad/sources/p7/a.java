package p7;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;
import l7.p;
import l7.q;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f16701a;
    public final q b;

    static {
        p.d("SystemJobInfoConverter");
    }

    public a(Context context, q qVar) {
        this.b = qVar;
        this.f16701a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
