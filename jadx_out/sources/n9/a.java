package n9;

import android.app.ActivityManager;
import android.os.Looper;
import android.os.Process;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.l;
import org.json.JSONArray;
import rg.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f15487a = Process.myUid();
    public static final ScheduledExecutorService b = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f15488c = "";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c9.c f15489d = new c9.c(10);

    public static final void a(ActivityManager activityManager) {
        if (p9.a.f16774a.contains(a.class)) {
            return;
        }
        try {
            List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
            if (processesInErrorState == null) {
                return;
            }
            for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == f15487a) {
                    Thread thread = Looper.getMainLooper().getThread();
                    thread.getClass();
                    StackTraceElement[] stackTrace = thread.getStackTrace();
                    JSONArray jSONArray = new JSONArray();
                    stackTrace.getClass();
                    int length = stackTrace.length;
                    int i2 = 0;
                    while (i2 < length) {
                        StackTraceElement stackTraceElement = stackTrace[i2];
                        i2++;
                        jSONArray.put(stackTraceElement.toString());
                    }
                    String string = jSONArray.toString();
                    if (!l.a(string, f15488c) && rg.l.D(thread)) {
                        f15488c = string;
                        d.e(processErrorStateInfo.shortMsg, string).b();
                    }
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, a.class);
        }
    }
}
