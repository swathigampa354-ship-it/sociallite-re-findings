package v5;

import ac.b1;
import ac.i0;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;
import ke.c1;
import o4.a0;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class o extends k {
    public static final Parcelable.Creator<o> CREATOR = new e(5);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f22138u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i0 f22139v;

    public o(String str, String str2, b1 b1Var) {
        super(str);
        r4.a.e(!b1Var.isEmpty());
        this.f22138u = str2;
        i0 i0VarQ = i0.q(b1Var);
        this.f22139v = i0VarQ;
    }

    public static ArrayList a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (v.a(this.f22127t, oVar.f22127t) && v.a(this.f22138u, oVar.f22138u) && this.f22139v.equals(oVar.f22139v)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iB = c1.b(527, this.f22127t, 31);
        String str = this.f22138u;
        return this.f22139v.hashCode() + ((iB + (str != null ? str.hashCode() : 0)) * 31);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // o4.c0
    public final void j(a0 a0Var) {
        byte b;
        String str = this.f22127t;
        str.getClass();
        switch (str.hashCode()) {
            case 82815:
                b = !str.equals("TAL") ? (byte) -1 : (byte) 0;
                break;
            case 82878:
                b = !str.equals("TCM") ? (byte) -1 : (byte) 1;
                break;
            case 82897:
                b = !str.equals("TDA") ? (byte) -1 : (byte) 2;
                break;
            case 83253:
                b = !str.equals("TP1") ? (byte) -1 : (byte) 3;
                break;
            case 83254:
                b = !str.equals("TP2") ? (byte) -1 : (byte) 4;
                break;
            case 83255:
                b = !str.equals("TP3") ? (byte) -1 : (byte) 5;
                break;
            case 83341:
                b = !str.equals("TRK") ? (byte) -1 : (byte) 6;
                break;
            case 83378:
                b = !str.equals("TT2") ? (byte) -1 : (byte) 7;
                break;
            case 83536:
                b = !str.equals("TXT") ? (byte) -1 : (byte) 8;
                break;
            case 83552:
                b = !str.equals("TYE") ? (byte) -1 : (byte) 9;
                break;
            case 2567331:
                b = !str.equals("TALB") ? (byte) -1 : (byte) 10;
                break;
            case 2569357:
                b = !str.equals("TCOM") ? (byte) -1 : (byte) 11;
                break;
            case 2569891:
                b = !str.equals("TDAT") ? (byte) -1 : (byte) 12;
                break;
            case 2570401:
                b = !str.equals("TDRC") ? (byte) -1 : (byte) 13;
                break;
            case 2570410:
                b = !str.equals("TDRL") ? (byte) -1 : (byte) 14;
                break;
            case 2571565:
                b = !str.equals("TEXT") ? (byte) -1 : (byte) 15;
                break;
            case 2575251:
                b = !str.equals("TIT2") ? (byte) -1 : (byte) 16;
                break;
            case 2581512:
                b = !str.equals("TPE1") ? (byte) -1 : (byte) 17;
                break;
            case 2581513:
                b = !str.equals("TPE2") ? (byte) -1 : (byte) 18;
                break;
            case 2581514:
                b = !str.equals("TPE3") ? (byte) -1 : (byte) 19;
                break;
            case 2583398:
                b = !str.equals("TRCK") ? (byte) -1 : (byte) 20;
                break;
            case 2590194:
                b = !str.equals("TYER") ? (byte) -1 : (byte) 21;
                break;
            default:
                b = -1;
                break;
        }
        i0 i0Var = this.f22139v;
        try {
            switch (b) {
                case 0:
                case 10:
                    a0Var.f15786c = (CharSequence) i0Var.get(0);
                    break;
                case 1:
                case 11:
                    a0Var.f15801s = (CharSequence) i0Var.get(0);
                    break;
                case 2:
                case 12:
                    String str2 = (String) i0Var.get(0);
                    int i2 = Integer.parseInt(str2.substring(2, 4));
                    int i10 = Integer.parseInt(str2.substring(0, 2));
                    a0Var.f15795m = Integer.valueOf(i2);
                    a0Var.f15796n = Integer.valueOf(i10);
                    break;
                case 3:
                case 17:
                    a0Var.b = (CharSequence) i0Var.get(0);
                    break;
                case 4:
                case 18:
                    a0Var.f15787d = (CharSequence) i0Var.get(0);
                    break;
                case 5:
                case 19:
                    a0Var.f15802t = (CharSequence) i0Var.get(0);
                    break;
                case 6:
                case 20:
                    String str3 = (String) i0Var.get(0);
                    int i11 = v.f18493a;
                    String[] strArrSplit = str3.split(DomExceptionUtils.SEPARATOR, -1);
                    int i12 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    a0Var.f15791h = Integer.valueOf(i12);
                    a0Var.f15792i = numValueOf;
                    break;
                case 7:
                case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                    a0Var.f15785a = (CharSequence) i0Var.get(0);
                    break;
                case 8:
                case 15:
                    a0Var.f15800r = (CharSequence) i0Var.get(0);
                    break;
                case 9:
                case 21:
                    a0Var.l = Integer.valueOf(Integer.parseInt((String) i0Var.get(0)));
                    break;
                case 13:
                    ArrayList arrayListA = a((String) i0Var.get(0));
                    int size = arrayListA.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                a0Var.f15796n = (Integer) arrayListA.get(2);
                            }
                        }
                        a0Var.f15795m = (Integer) arrayListA.get(1);
                    }
                    a0Var.l = (Integer) arrayListA.get(0);
                    break;
                case 14:
                    ArrayList arrayListA2 = a((String) i0Var.get(0));
                    int size2 = arrayListA2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                a0Var.f15799q = (Integer) arrayListA2.get(2);
                            }
                        }
                        a0Var.f15798p = (Integer) arrayListA2.get(1);
                    }
                    a0Var.f15797o = (Integer) arrayListA2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    @Override // v5.k
    public final String toString() {
        return this.f22127t + ": description=" + this.f22138u + ": values=" + this.f22139v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f22127t);
        parcel.writeString(this.f22138u);
        parcel.writeStringArray((String[]) this.f22139v.toArray(new String[0]));
    }
}
