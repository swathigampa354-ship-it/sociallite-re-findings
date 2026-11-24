package a5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements d0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final w f285u = new w(0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f286t;

    public /* synthetic */ w(int i2) {
        this.f286t = i2;
    }

    @Override // a5.d0
    public int b(Object obj) {
        p pVar = (p) obj;
        switch (this.f286t) {
            case 1:
                String str = pVar.f247a;
                if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
                    return 1;
                }
                return (r4.v.f18493a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
            default:
                return pVar.f247a.startsWith("OMX.google") ? 1 : 0;
        }
    }
}
