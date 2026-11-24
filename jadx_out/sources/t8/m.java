package t8;

/* JADX INFO: loaded from: classes.dex */
public final class m extends l {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c0 f20155t;

    public m(c0 c0Var, String str) {
        super(str);
        this.f20155t = c0Var;
    }

    @Override // t8.l, java.lang.Throwable
    public final String toString() {
        c0 c0Var = this.f20155t;
        p pVar = c0Var == null ? null : c0Var.f20096c;
        StringBuilder sb2 = new StringBuilder("{FacebookGraphResponseException: ");
        String message = getMessage();
        if (message != null) {
            sb2.append(message);
            sb2.append(" ");
        }
        if (pVar != null) {
            sb2.append("httpResponseCode: ");
            sb2.append(pVar.f20160t);
            sb2.append(", facebookErrorCode: ");
            sb2.append(pVar.f20161u);
            sb2.append(", facebookErrorType: ");
            sb2.append(pVar.f20163w);
            sb2.append(", message: ");
            sb2.append(pVar.a());
            sb2.append("}");
        }
        return sb2.toString();
    }
}
