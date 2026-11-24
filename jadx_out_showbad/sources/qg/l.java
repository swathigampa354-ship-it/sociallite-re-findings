package qg;

import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l extends mg.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17307e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n f17308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f17309g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, n nVar, int i2, List list) {
        super(str, true);
        this.f17308f = nVar;
        this.f17309g = i2;
    }

    @Override // mg.a
    public final long a() {
        switch (this.f17307e) {
            case 0:
                this.f17308f.D.getClass();
                try {
                    this.f17308f.P.n(this.f17309g, 9);
                    synchronized (this.f17308f) {
                        this.f17308f.R.remove(Integer.valueOf(this.f17309g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            default:
                this.f17308f.D.getClass();
                try {
                    this.f17308f.P.n(this.f17309g, 9);
                    synchronized (this.f17308f) {
                        this.f17308f.R.remove(Integer.valueOf(this.f17309g));
                    }
                    return -1L;
                } catch (IOException unused2) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, n nVar, int i2, List list, boolean z10) {
        super(str, true);
        this.f17308f = nVar;
        this.f17309g = i2;
    }
}
