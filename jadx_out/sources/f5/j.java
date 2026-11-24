package f5;

import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import r4.u;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f4922d = new g(2, -9223372036854775807L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f4923e = new g(3, -9223372036854775807L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f4924a;
    public h b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IOException f4925c;

    public j(String str) {
        String strConcat = "ExoPlayer:Loader:".concat(str);
        int i2 = v.f18493a;
        this.f4924a = Executors.newSingleThreadExecutor(new u(strConcat, 0));
    }

    public final boolean a() {
        return this.b != null;
    }
}
