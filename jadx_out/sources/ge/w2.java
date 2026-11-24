package ge;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public abstract class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v2 f7069a = new v2(2097152, 1);
    public static final v2 b = new v2(2097152, 0);

    public static Bitmap a(String str) {
        Object lVar;
        byte[] bArrDecode;
        BitmapFactory.Options options;
        int i2;
        int i10;
        if (str == null || str.length() == 0 || str.length() > 24576) {
            return null;
        }
        v2 v2Var = b;
        Bitmap bitmap = (Bitmap) v2Var.get(str);
        if (bitmap != null) {
            return bitmap;
        }
        try {
            bArrDecode = Base64.decode(str, 2);
            options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        if (!kotlin.jvm.internal.l.a(options.outMimeType, "image/png") || 1 > (i2 = options.outWidth) || i2 >= 65 || 1 > (i10 = options.outHeight) || i10 >= 65) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        lVar = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        if (lVar != null) {
            v2Var.put(str, lVar);
        } else {
            lVar = null;
        }
        return (Bitmap) (lVar instanceof se.l ? null : lVar);
    }

    public static String b(Drawable drawable) {
        Object lVar;
        Bitmap bitmapCreateBitmap;
        ByteArrayOutputStream byteArrayOutputStream;
        try {
            bitmapCreateBitmap = Bitmap.createBitmap(64, 64, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            Rect rect = new Rect(drawable.getBounds());
            try {
                drawable.setBounds(0, 0, 64, 64);
                drawable.draw(new Canvas(bitmapCreateBitmap));
                byteArrayOutputStream = new ByteArrayOutputStream();
            } finally {
                drawable.setBounds(rect);
                bitmapCreateBitmap.recycle();
            }
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        if (!bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream)) {
            throw new IllegalStateException("Check failed.");
        }
        String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
        int length = strEncodeToString.length();
        String str = strEncodeToString;
        if (length > 24576) {
            str = null;
        }
        return (String) (lVar instanceof se.l ? null : lVar);
    }
}
