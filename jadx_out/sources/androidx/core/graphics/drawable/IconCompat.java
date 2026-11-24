package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.revenuecat.purchases.common.Constants;
import d8.m;
import i3.g;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import k3.a;
import u6.s;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f1164k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1165a;
    public Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f1166c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f1167d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1168e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1169f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f1170g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f1171h = f1164k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f1172i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f1173j;

    public IconCompat(int i2) {
        this.f1165a = i2;
    }

    public static IconCompat a(Resources resources, String str, int i2) {
        str.getClass();
        if (i2 == 0) {
            d.j("Drawable resource ID must not be 0");
            return null;
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f1168e = i2;
        if (resources != null) {
            try {
                iconCompat.b = resources.getResourceName(i2);
            } catch (Resources.NotFoundException unused) {
                d.j("Icon resource cannot be found");
                return null;
            }
        } else {
            iconCompat.b = str;
        }
        iconCompat.f1173j = str;
        return iconCompat;
    }

    public final int b() {
        int i2 = this.f1165a;
        if (i2 != -1) {
            if (i2 == 2) {
                return this.f1168e;
            }
            m.l("called getResId() on ", this);
            return 0;
        }
        Object obj = this.b;
        if (Build.VERSION.SDK_INT >= 28) {
            return g.e(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e10) {
            Log.e("IconCompat", "Unable to get icon resource", e10);
            return 0;
        } catch (NoSuchMethodException e11) {
            Log.e("IconCompat", "Unable to get icon resource", e11);
            return 0;
        } catch (InvocationTargetException e12) {
            Log.e("IconCompat", "Unable to get icon resource", e12);
            return 0;
        }
    }

    public final Uri c() {
        int i2 = this.f1165a;
        if (i2 != -1) {
            if (i2 == 4 || i2 == 6) {
                return Uri.parse((String) this.b);
            }
            m.l("called getUri() on ", this);
            return null;
        }
        Object obj = this.b;
        if (Build.VERSION.SDK_INT >= 28) {
            return g.m(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e10) {
            Log.e("IconCompat", "Unable to get icon uri", e10);
            return null;
        } catch (NoSuchMethodException e11) {
            Log.e("IconCompat", "Unable to get icon uri", e11);
            return null;
        } catch (InvocationTargetException e12) {
            Log.e("IconCompat", "Unable to get icon uri", e12);
            return null;
        }
    }

    public final Icon d(Context context) {
        Icon iconCreateWithBitmap;
        int i2 = this.f1165a;
        String strF = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream = null;
        strF = null;
        strF = null;
        switch (i2) {
            case -1:
                return (Icon) this.b;
            case 0:
            default:
                d.j("Unknown type");
                return null;
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) this.b);
                break;
            case 2:
                if (i2 == -1) {
                    Object obj = this.b;
                    if (Build.VERSION.SDK_INT >= 28) {
                        strF = g.f(obj);
                    } else {
                        try {
                            strF = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                        } catch (IllegalAccessException e10) {
                            Log.e("IconCompat", "Unable to get icon package", e10);
                        } catch (NoSuchMethodException e11) {
                            Log.e("IconCompat", "Unable to get icon package", e11);
                        } catch (InvocationTargetException e12) {
                            Log.e("IconCompat", "Unable to get icon package", e12);
                        }
                    }
                } else {
                    if (i2 != 2) {
                        m.l("called getResPackage() on ", this);
                        return null;
                    }
                    String str = this.f1173j;
                    strF = (str == null || TextUtils.isEmpty(str)) ? ((String) this.b).split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, -1)[0] : this.f1173j;
                }
                iconCreateWithBitmap = Icon.createWithResource(strF, this.f1168e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) this.b, this.f1168e, this.f1169f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) this.b);
                break;
            case 5:
                iconCreateWithBitmap = Icon.createWithAdaptiveBitmap((Bitmap) this.b);
                break;
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    iconCreateWithBitmap = a.b(c());
                } else {
                    if (context == null) {
                        a6.d.r("Context is required to resolve the file uri of the icon: ", c());
                        return null;
                    }
                    Uri uriC = c();
                    String scheme = uriC.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriC);
                        } catch (Exception e13) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriC, e13);
                        }
                        break;
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) this.b));
                        } catch (FileNotFoundException e14) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriC, e14);
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        s.e("Cannot load adaptive icon from uri: ", c());
                        return null;
                    }
                    iconCreateWithBitmap = Icon.createWithAdaptiveBitmap(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                }
                break;
        }
        ColorStateList colorStateList = this.f1170g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = this.f1171h;
        if (mode != f1164k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    public final String toString() {
        String str;
        if (this.f1165a == -1) {
            return String.valueOf(this.b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f1165a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb2.append(str);
        switch (this.f1165a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f1173j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(b())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f1168e);
                if (this.f1169f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f1169f);
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.b);
                break;
        }
        if (this.f1170g != null) {
            sb2.append(" tint=");
            sb2.append(this.f1170g);
        }
        if (this.f1171h != f1164k) {
            sb2.append(" mode=");
            sb2.append(this.f1171h);
        }
        sb2.append(")");
        return sb2.toString();
    }
}
