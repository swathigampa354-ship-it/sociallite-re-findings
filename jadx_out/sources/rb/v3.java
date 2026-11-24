package rb;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class v3 implements r0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19021t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f19022u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w3 f19023v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ q3 f19024w;

    public /* synthetic */ v3(q3 q3Var, String str, w3 w3Var, int i2) {
        this.f19021t = i2;
        this.f19022u = str;
        this.f19023v = w3Var;
        this.f19024w = q3Var;
    }

    @Override // rb.r0
    public final void a(String str, int i2, Throwable th, byte[] bArr, Map map) {
        switch (this.f19021t) {
            case 0:
                this.f19024w.q(this.f19022u, i2, th, bArr, this.f19023v);
                break;
            default:
                this.f19024w.q(this.f19022u, i2, th, bArr, this.f19023v);
                break;
        }
    }
}
