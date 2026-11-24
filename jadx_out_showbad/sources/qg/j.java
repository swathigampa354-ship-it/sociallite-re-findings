package qg;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class j extends mg.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n f17300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f17301g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f17302h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(String str, n nVar, int i2, int i10, int i11) {
        super(str, true);
        this.f17299e = i11;
        this.f17300f = nVar;
        this.f17301g = i2;
        this.f17302h = i10;
    }

    @Override // mg.a
    public final long a() {
        switch (this.f17299e) {
            case 0:
                n nVar = this.f17300f;
                try {
                    nVar.P.l(this.f17301g, this.f17302h, true);
                    return -1L;
                } catch (IOException e10) {
                    nVar.a(2, 2, e10);
                    return -1L;
                }
            case 1:
                y yVar = this.f17300f.D;
                int i2 = this.f17302h;
                yVar.getClass();
                if (i2 == 0) {
                    throw null;
                }
                synchronized (this.f17300f) {
                    this.f17300f.R.remove(Integer.valueOf(this.f17301g));
                }
                return -1L;
            default:
                n nVar2 = this.f17300f;
                try {
                    int i10 = this.f17301g;
                    int i11 = this.f17302h;
                    if (i11 == 0) {
                        throw null;
                    }
                    nVar2.P.n(i10, i11);
                    return -1L;
                } catch (IOException e11) {
                    nVar2.a(2, 2, e11);
                    return -1L;
                }
        }
    }
}
