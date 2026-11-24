package g2;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class f1 implements Comparator {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f1 f5501u = new f1(0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5502t;

    public /* synthetic */ f1(int i2) {
        this.f5502t = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f5502t) {
            case 0:
                e0 e0Var = (e0) obj;
                e0 e0Var2 = (e0) obj2;
                int iB = kotlin.jvm.internal.l.b(e0Var2.D, e0Var.D);
                return iB != 0 ? iB : kotlin.jvm.internal.l.b(e0Var.hashCode(), e0Var2.hashCode());
            default:
                e0 e0Var3 = (e0) obj;
                e0 e0Var4 = (e0) obj2;
                int iB2 = kotlin.jvm.internal.l.b(e0Var3.D, e0Var4.D);
                return iB2 != 0 ? iB2 : kotlin.jvm.internal.l.b(e0Var3.hashCode(), e0Var4.hashCode());
        }
    }
}
