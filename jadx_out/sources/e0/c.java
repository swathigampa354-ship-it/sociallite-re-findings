package e0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3887t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ List f3888u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i2, List list) {
        super(0);
        this.f3887t = i2;
        this.f3888u = list;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f3887t) {
            case 0:
                Object obj = this.f3888u.get(2);
                obj.getClass();
                return (Integer) obj;
            default:
                return this.f3888u;
        }
    }
}
