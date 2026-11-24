package ad;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements hd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f628a;

    @Override // hd.a
    public final Object get() {
        switch (this.f628a) {
            case 0:
                zc.k kVar = ExecutorsRegistrar.f3378a;
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                builderDetectNetwork.detectResourceMismatches();
                builderDetectNetwork.detectUnbufferedIo();
                return new h(Executors.newFixedThreadPool(4, new b("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f3380d.get());
            case 1:
                zc.k kVar2 = ExecutorsRegistrar.f3378a;
                return new h(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new b("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f3380d.get());
            case 2:
                zc.k kVar3 = ExecutorsRegistrar.f3378a;
                return new h(Executors.newCachedThreadPool(new b("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f3380d.get());
            case 3:
                zc.k kVar4 = ExecutorsRegistrar.f3378a;
                return Executors.newSingleThreadScheduledExecutor(new b("Firebase Scheduler", 0, null));
            case 4:
                return Collections.EMPTY_SET;
            default:
                return null;
        }
    }
}
