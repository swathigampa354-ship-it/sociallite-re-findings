package wb;

import android.os.Process;
import e4.w0;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f22814a;

    static {
        new HashSet(Arrays.asList("native", "unity"));
        f22814a = new HashMap();
        w0.n(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat("PlayCoreVersion");
    }
}
