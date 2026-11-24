package n2;

import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f15083t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f15084u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(String str, int i2) {
        super(1);
        this.f15083t = i2;
        this.f15084u = str;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f15083t;
        a0 a0Var = a0.f19710a;
        String str = this.f15084u;
        switch (i2) {
            case 0:
                u.e((k) obj, str);
                break;
            case 1:
                of.g[] gVarArr = u.f15124a;
                v vVar = s.f15101d;
                of.g gVar = u.f15124a[2];
                vVar.getClass();
                ((k) obj).c(vVar, str);
                break;
            case 2:
                u.e((k) obj, str);
                break;
            case 3:
                k kVar = (k) obj;
                u.e(kVar, str);
                u.g(kVar, 5);
                break;
            case 4:
                k kVar2 = (k) obj;
                of.g[] gVarArr2 = u.f15124a;
                v vVar2 = s.f15101d;
                of.g gVar2 = u.f15124a[2];
                vVar2.getClass();
                kVar2.c(vVar2, str);
                u.j(kVar2, 0.0f);
                break;
            case 5:
                u.e((k) obj, str);
                break;
            case 6:
                k kVar3 = (k) obj;
                u.i(kVar3);
                u.e(kVar3, str);
                break;
            case 7:
                k kVar4 = (k) obj;
                u.g(kVar4, 3);
                u.e(kVar4, str);
                break;
            case 8:
                u.e((k) obj, str);
                break;
            case 9:
                of.g[] gVarArr3 = u.f15124a;
                ((k) obj).c(s.D, str);
                break;
            default:
                k kVar5 = (k) obj;
                u.e(kVar5, str);
                u.g(kVar5, 5);
                break;
        }
        return a0Var;
    }
}
