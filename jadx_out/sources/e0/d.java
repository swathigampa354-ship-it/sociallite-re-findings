package e0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f3889u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f3890v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3891t;

    static {
        int i2 = 1;
        f3889u = new d(i2, 0);
        f3890v = new d(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i2, int i10) {
        super(i2);
        this.f3891t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f3891t) {
            case 0:
                List list = (List) obj;
                Object obj2 = list.get(0);
                obj2.getClass();
                int iIntValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(1);
                obj3.getClass();
                return new e(iIntValue, ((Float) obj3).floatValue(), new c(0, list));
            default:
                return se.a0.f19710a;
        }
    }
}
