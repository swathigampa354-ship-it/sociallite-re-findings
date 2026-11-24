package ge;

import android.graphics.Bitmap;
import android.util.LruCache;

/* JADX INFO: loaded from: classes.dex */
public final class v2 extends LruCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7004a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2(int i2, int i10) {
        super(i2);
        this.f7004a = i10;
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        switch (this.f7004a) {
            case 0:
                Bitmap bitmap = (Bitmap) obj2;
                ((String) obj).getClass();
                bitmap.getClass();
                return bitmap.getAllocationByteCount();
            default:
                String str = (String) obj2;
                ((String) obj).getClass();
                str.getClass();
                return str.length() * 2;
        }
    }
}
