package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ip implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12130t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f12131u;

    public /* synthetic */ ip(String str, int i2) {
        this.f12130t = i2;
        this.f12131u = str;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f12130t) {
            case 0:
                n2.k kVar = (n2.k) obj;
                kVar.getClass();
                n2.u.e(kVar, this.f12131u);
                break;
            case 1:
                n2.k kVar2 = (n2.k) obj;
                kVar2.getClass();
                n2.u.e(kVar2, this.f12131u);
                break;
            case 2:
                n2.k kVar3 = (n2.k) obj;
                kVar3.getClass();
                n2.u.e(kVar3, this.f12131u);
                break;
            case 3:
                n2.k kVar4 = (n2.k) obj;
                kVar4.getClass();
                n2.u.e(kVar4, this.f12131u);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                boolean zG0 = qf.k.G0(str);
                String str2 = this.f12131u;
                return zG0 ? str.length() < str2.length() ? str2 : str : str2.concat(str);
        }
        return se.a0.f19710a;
    }
}
