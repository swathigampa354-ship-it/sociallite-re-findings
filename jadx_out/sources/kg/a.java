package kg;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f9963a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ a(String str, boolean z10) {
        this.f9963a = str;
        this.b = z10;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f9963a);
        thread.setDaemon(this.b);
        return thread;
    }
}
