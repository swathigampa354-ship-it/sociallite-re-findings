package w4;

import ah.p;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements r4.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22588t;

    public static Bitmap a(byte[] bArr, int i2) throws z4.c {
        int iE;
        int i10 = 0;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i2);
        if (bitmapDecodeByteArray == null) {
            throw new z4.c("Could not decode image data with BitmapFactory. (data.length = " + bArr.length + ", input length = " + i2 + ")");
        }
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, 0, i2);
            try {
                c4.g gVar = new c4.g(byteArrayInputStream);
                byteArrayInputStream.close();
                c4.c cVarC = gVar.c("Orientation");
                if (cVarC == null) {
                    iE = 1;
                } else {
                    try {
                        iE = cVarC.e(gVar.f2057f);
                    } catch (NumberFormatException unused) {
                        iE = 1;
                    }
                }
                switch (iE) {
                    case 3:
                    case 4:
                        i10 = 180;
                        break;
                    case 5:
                    case 8:
                        i10 = 270;
                        break;
                    case 6:
                    case 7:
                        i10 = 90;
                        break;
                }
                if (i10 == 0) {
                    return bitmapDecodeByteArray;
                }
                Matrix matrix = new Matrix();
                matrix.postRotate(i10);
                return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
            } finally {
            }
        } catch (IOException e10) {
            throw new z4.c(e10);
        }
    }

    public static /* synthetic */ void b() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void c(int i2, int i10, Object obj, String str) {
        throw new IndexOutOfBoundsException(str + i2 + obj + i10 + ')');
    }

    public static /* synthetic */ void d(int i2, StringBuilder sb2) {
        sb2.append(i2);
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    public static /* synthetic */ void e(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void f(Object obj, Object obj2, String str) {
        throw new p(str + obj + obj2);
    }

    public static /* synthetic */ void g(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void h(String str, Object obj) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void i(StringBuilder sb2, int i2, int i10) {
        sb2.append(i2);
        sb2.append((char) i10);
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    public static /* synthetic */ void j(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void k(String str, Object obj) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    public static /* synthetic */ void l(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void m(String str, Object obj) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void n(String str) throws IOException {
        throw new IOException(str);
    }

    @Override // r4.h
    public void invoke(Object obj) {
        k kVar = (k) obj;
        switch (this.f22588t) {
            case 0:
                kVar.getClass();
                kVar.f22630v = 1;
                break;
            case 1:
                kVar.getClass();
                break;
            case 2:
                kVar.getClass();
                break;
            case 3:
                kVar.getClass();
                break;
            case 4:
                kVar.getClass();
                break;
            case 5:
                kVar.getClass();
                break;
            case 6:
                kVar.getClass();
                break;
            case 7:
                kVar.getClass();
                break;
            case 8:
                kVar.getClass();
                break;
            case 9:
                kVar.getClass();
                break;
            case 10:
                kVar.getClass();
                break;
            default:
                kVar.getClass();
                break;
        }
    }

    public /* synthetic */ d(int i2) {
        this.f22588t = i2;
    }
}
