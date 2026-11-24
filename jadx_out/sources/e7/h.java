package e7;

import android.content.Context;
import se.o;
import se.w;

/* JADX INFO: loaded from: classes.dex */
public final class h implements d7.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f4474t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f4475u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b6.c f4476v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f4477w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f4478x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final o f4479y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f4480z;

    public h(Context context, String str, b6.c cVar, boolean z10, boolean z11) {
        context.getClass();
        cVar.getClass();
        this.f4474t = context;
        this.f4475u = str;
        this.f4476v = cVar;
        this.f4477w = z10;
        this.f4478x = z11;
        this.f4479y = new o(new a8.j(this, 3));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f4479y.f19731u != w.f19742a) {
            ((g) this.f4479y.getValue()).close();
        }
    }

    @Override // d7.d
    public final String getDatabaseName() {
        return this.f4475u;
    }

    @Override // d7.d
    public final void setWriteAheadLoggingEnabled(boolean z10) {
        if (this.f4479y.f19731u != w.f19742a) {
            ((g) this.f4479y.getValue()).setWriteAheadLoggingEnabled(z10);
        }
        this.f4480z = z10;
    }

    @Override // d7.d
    public final c x() {
        return ((g) this.f4479y.getValue()).a(true);
    }
}
