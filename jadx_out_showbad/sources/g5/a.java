package g5;

import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements zb.j {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5647t;

    public /* synthetic */ a(int i2) {
        this.f5647t = i2;
    }

    @Override // zb.j
    public final Object get() {
        switch (this.f5647t) {
            case 0:
                try {
                    Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    Object objInvoke = cls.getMethod("build", null).invoke(cls.getConstructor(null).newInstance(null), null);
                    objInvoke.getClass();
                    return (b) objInvoke;
                } catch (Exception e10) {
                    p1.n.m(e10);
                    return null;
                }
            case 1:
                return new v4.h();
            case 2:
                byte[] bArr = new byte[12];
                w4.h.f22604i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
            default:
                throw new IllegalStateException();
        }
    }
}
