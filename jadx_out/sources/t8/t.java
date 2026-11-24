package t8;

/* JADX INFO: loaded from: classes.dex */
public final class t extends l {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f20185t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(p pVar, String str) {
        super(str);
        pVar.getClass();
        this.f20185t = pVar;
    }

    @Override // t8.l, java.lang.Throwable
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{FacebookServiceException: httpResponseCode: ");
        p pVar = this.f20185t;
        sb2.append(pVar.f20160t);
        sb2.append(", facebookErrorCode: ");
        sb2.append(pVar.f20161u);
        sb2.append(", facebookErrorType: ");
        sb2.append(pVar.f20163w);
        sb2.append(", message: ");
        sb2.append(pVar.a());
        sb2.append("}");
        return sb2.toString();
    }
}
