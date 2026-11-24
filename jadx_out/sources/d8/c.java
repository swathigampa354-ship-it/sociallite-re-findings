package d8;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import b8.o;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3699a;
    public final j8.m b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3700c;

    public /* synthetic */ c(Object obj, j8.m mVar, int i2) {
        this.f3699a = i2;
        this.f3700c = obj;
        this.b = mVar;
    }

    @Override // d8.g
    public final Object a(xe.d dVar) {
        int i2 = this.f3699a;
        b8.e eVar = b8.e.f1799u;
        Object obj = this.f3700c;
        j8.m mVar = this.b;
        switch (i2) {
            case 0:
                return new d(new BitmapDrawable(mVar.f8674a.getResources(), (Bitmap) obj), false, eVar);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                try {
                    xg.f fVar = new xg.f();
                    fVar.write(byteBuffer);
                    byteBuffer.position(0);
                    Context context = mVar.f8674a;
                    return new n(new o(fVar, null), null, eVar);
                } catch (Throwable th) {
                    byteBuffer.position(0);
                    throw th;
                }
            default:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config[] configArr = n8.e.f15469a;
                boolean z10 = bitmapDrawable instanceof VectorDrawable;
                if (z10) {
                    bitmapDrawable = new BitmapDrawable(mVar.f8674a.getResources(), u8.g.i(bitmapDrawable, mVar.b, mVar.f8676d, mVar.f8677e, mVar.f8678f));
                }
                return new d(bitmapDrawable, z10, eVar);
        }
    }
}
