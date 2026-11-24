package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.common.Constants;
import i7.a;
import i7.b;
import java.nio.charset.Charset;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f1165a = -1;
        byte[] bArr = null;
        iconCompat.f1166c = null;
        iconCompat.f1167d = null;
        iconCompat.f1168e = 0;
        iconCompat.f1169f = 0;
        iconCompat.f1170g = null;
        iconCompat.f1171h = IconCompat.f1164k;
        iconCompat.f1172i = null;
        iconCompat.f1165a = aVar.f(-1, 1);
        byte[] bArr2 = iconCompat.f1166c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f8490e;
            int i2 = parcel.readInt();
            if (i2 >= 0) {
                bArr = new byte[i2];
                parcel.readByteArray(bArr);
            }
        } else {
            bArr = bArr2;
        }
        iconCompat.f1166c = bArr;
        iconCompat.f1167d = aVar.g(iconCompat.f1167d, 3);
        iconCompat.f1168e = aVar.f(iconCompat.f1168e, 4);
        iconCompat.f1169f = aVar.f(iconCompat.f1169f, 5);
        iconCompat.f1170g = (ColorStateList) aVar.g(iconCompat.f1170g, 6);
        String string = iconCompat.f1172i;
        if (aVar.e(7)) {
            string = ((b) aVar).f8490e.readString();
        }
        iconCompat.f1172i = string;
        String string2 = iconCompat.f1173j;
        if (aVar.e(8)) {
            string2 = ((b) aVar).f8490e.readString();
        }
        iconCompat.f1173j = string2;
        iconCompat.f1171h = PorterDuff.Mode.valueOf(iconCompat.f1172i);
        switch (iconCompat.f1165a) {
            case -1:
                Parcelable parcelable = iconCompat.f1167d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                d.j("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f1167d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f1166c;
                iconCompat.b = bArr3;
                iconCompat.f1165a = 3;
                iconCompat.f1168e = 0;
                iconCompat.f1169f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f1166c, Charset.forName("UTF-16"));
                iconCompat.b = str;
                if (iconCompat.f1165a == 2 && iconCompat.f1173j == null) {
                    iconCompat.f1173j = str.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.f1166c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f1172i = iconCompat.f1171h.name();
        switch (iconCompat.f1165a) {
            case -1:
                iconCompat.f1167d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.f1167d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.f1166c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f1166c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.f1166c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i2 = iconCompat.f1165a;
        if (-1 != i2) {
            aVar.j(i2, 1);
        }
        byte[] bArr = iconCompat.f1166c;
        if (bArr != null) {
            aVar.i(2);
            Parcel parcel = ((b) aVar).f8490e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f1167d;
        if (parcelable != null) {
            aVar.k(parcelable, 3);
        }
        int i10 = iconCompat.f1168e;
        if (i10 != 0) {
            aVar.j(i10, 4);
        }
        int i11 = iconCompat.f1169f;
        if (i11 != 0) {
            aVar.j(i11, 5);
        }
        ColorStateList colorStateList = iconCompat.f1170g;
        if (colorStateList != null) {
            aVar.k(colorStateList, 6);
        }
        String str = iconCompat.f1172i;
        if (str != null) {
            aVar.i(7);
            ((b) aVar).f8490e.writeString(str);
        }
        String str2 = iconCompat.f1173j;
        if (str2 != null) {
            aVar.i(8);
            ((b) aVar).f8490e.writeString(str2);
        }
    }
}
