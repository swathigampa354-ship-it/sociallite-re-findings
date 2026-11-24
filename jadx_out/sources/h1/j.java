package h1;

/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j f7350t = new j(2);

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        o oVar = (o) obj2;
        if (str.length() == 0) {
            return oVar.toString();
        }
        return str + ", " + oVar;
    }
}
