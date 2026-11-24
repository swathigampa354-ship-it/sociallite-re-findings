package h2;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Comparator {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a0 f7371u = new a0(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a0 f7372v = new a0(1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a0 f7373w = new a0(2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7374t;

    public /* synthetic */ a0(int i2) {
        this.f7374t = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f7374t) {
            case 0:
                n1.d dVarF = ((n2.p) obj).f();
                n1.d dVarF2 = ((n2.p) obj2).f();
                int iCompare = Float.compare(dVarF.f15035a, dVarF2.f15035a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(dVarF.b, dVarF2.b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(dVarF.f15037d, dVarF2.f15037d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(dVarF.f15036c, dVarF2.f15036c);
            case 1:
                n1.d dVarF3 = ((n2.p) obj).f();
                n1.d dVarF4 = ((n2.p) obj2).f();
                int iCompare4 = Float.compare(dVarF4.f15036c, dVarF3.f15036c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(dVarF3.b, dVarF4.b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(dVarF3.f15037d, dVarF4.f15037d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(dVarF4.f15035a, dVarF3.f15035a);
            default:
                se.k kVar = (se.k) obj;
                se.k kVar2 = (se.k) obj2;
                int iCompare7 = Float.compare(((n1.d) kVar.f19723t).b, ((n1.d) kVar2.f19723t).b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((n1.d) kVar.f19723t).f15037d, ((n1.d) kVar2.f19723t).f15037d);
        }
    }
}
