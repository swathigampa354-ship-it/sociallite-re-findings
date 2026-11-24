package g5;

import o4.v0;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f5648a;

    public c(b bVar) {
        this.f5648a = bVar;
    }

    public final void a() throws v0 {
        try {
            ((c) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(b.class).newInstance(this.f5648a)).a();
        } catch (Exception e10) {
            if (!(e10 instanceof v0)) {
                throw new v0(e10);
            }
            int i2 = v0.f15998t;
        }
    }
}
