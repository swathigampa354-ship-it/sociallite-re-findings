package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements g7.b {
    @Override // g7.b
    public final List a() {
        return te.s.f20249t;
    }

    @Override // g7.b
    public final Object create(Context context) {
        context.getClass();
        g7.a aVarC = g7.a.c(context);
        aVarC.getClass();
        if (!aVarC.b.contains(ProcessLifecycleInitializer.class)) {
            w4.d.l("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!r.f1315a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new q());
        }
        i0 i0Var = i0.B;
        i0Var.getClass();
        i0Var.f1272x = new Handler();
        i0Var.f1273y.f(m.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new h0(i0Var));
        return i0Var;
    }
}
