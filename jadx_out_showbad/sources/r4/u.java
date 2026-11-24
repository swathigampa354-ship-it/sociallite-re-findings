package r4;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18492a;
    public final /* synthetic */ String b;

    public /* synthetic */ u(String str, int i2) {
        this.f18492a = i2;
        this.b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f18492a) {
            case 0:
                return new Thread(runnable, this.b);
            default:
                Thread thread = new Thread(runnable, this.b);
                thread.setPriority(10);
                return thread;
        }
    }
}
