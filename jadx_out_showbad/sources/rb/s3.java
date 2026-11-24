package rb;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class s3 implements r0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18913t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f18914u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f18915v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ q3 f18916w;

    public /* synthetic */ s3(q3 q3Var, String str, ArrayList arrayList, int i2) {
        this.f18913t = i2;
        this.f18914u = str;
        this.f18915v = arrayList;
        this.f18916w = q3Var;
    }

    @Override // rb.r0
    public final void a(String str, int i2, Throwable th, byte[] bArr, Map map) {
        switch (this.f18913t) {
            case 0:
                this.f18916w.A(true, i2, th, bArr, this.f18914u, this.f18915v);
                break;
            default:
                this.f18916w.A(true, i2, th, bArr, this.f18914u, this.f18915v);
                break;
        }
    }
}
