package fe;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5273t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ List f5274u;

    public /* synthetic */ q0(int i2, List list) {
        this.f5273t = i2;
        this.f5274u = list;
    }

    @Override // hf.a
    public final Object invoke() {
        int size;
        switch (this.f5273t) {
            case 0:
                size = this.f5274u.size();
                break;
            default:
                size = this.f5274u.size();
                break;
        }
        return Integer.valueOf(size);
    }
}
