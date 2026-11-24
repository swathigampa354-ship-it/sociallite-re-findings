package qg;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class m extends mg.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f17310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f17311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f17312g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, n nVar, int i2, long j10) {
        super(str, true);
        this.f17310e = nVar;
        this.f17311f = i2;
        this.f17312g = j10;
    }

    @Override // mg.a
    public final long a() {
        n nVar = this.f17310e;
        try {
            nVar.P.p(this.f17311f, this.f17312g);
            return -1L;
        } catch (IOException e10) {
            nVar.a(2, 2, e10);
            return -1L;
        }
    }
}
