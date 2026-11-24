package l7;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10072a = p.d("WorkerFactory");

    public static o a(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        String str2 = f10072a;
        o oVar = null;
        try {
            clsAsSubclass = Class.forName(str).asSubclass(o.class);
        } catch (Throwable th) {
            p.c().b(str2, "Invalid class: " + str, th);
            clsAsSubclass = null;
        }
        if (clsAsSubclass != null) {
            try {
                oVar = (o) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable th2) {
                p.c().b(str2, "Could not instantiate " + str, th2);
            }
        }
        if (oVar == null || !oVar.f10095w) {
            return oVar;
        }
        w4.d.l(t8.c.j("WorkerFactory (", a0.class.getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
        return null;
    }
}
