package hb;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import ke.c1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class w extends wa.a {
    public static final Parcelable.Creator<w> CREATOR = new android.support.v4.media.a(22);
    public final Integer A;
    public final i0 B;
    public final e C;
    public final f D;
    public final String E;
    public final ResultReceiver F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z f7866t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c0 f7867u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f7868v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f7869w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Double f7870x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f7871y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final m f7872z;

    public w(z zVar, c0 c0Var, byte[] bArr, ArrayList arrayList, Double d2, ArrayList arrayList2, m mVar, Integer num, i0 i0Var, String str, f fVar, String str2, ResultReceiver resultReceiver) {
        this.F = resultReceiver;
        if (str2 != null) {
            try {
                w wVarB = b(new JSONObject(str2));
                this.f7866t = wVarB.f7866t;
                this.f7867u = wVarB.f7867u;
                this.f7868v = wVarB.f7868v;
                this.f7869w = wVarB.f7869w;
                this.f7870x = wVarB.f7870x;
                this.f7871y = wVarB.f7871y;
                this.f7872z = wVarB.f7872z;
                this.A = wVarB.A;
                this.B = wVarB.B;
                this.C = wVarB.C;
                this.D = wVarB.D;
                this.E = str2;
                return;
            } catch (JSONException e10) {
                throw new IllegalArgumentException(e10);
            }
        }
        va.x.i(zVar);
        this.f7866t = zVar;
        va.x.i(c0Var);
        this.f7867u = c0Var;
        va.x.i(bArr);
        this.f7868v = bArr;
        va.x.i(arrayList);
        this.f7869w = arrayList;
        this.f7870x = d2;
        this.f7871y = arrayList2;
        this.f7872z = mVar;
        this.A = num;
        this.B = i0Var;
        if (str != null) {
            try {
                this.C = e.a(str);
            } catch (d e11) {
                throw new IllegalArgumentException(e11);
            }
        } else {
            this.C = null;
        }
        this.D = fVar;
        this.E = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0210  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static hb.w b(org.json.JSONObject r32) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hb.w.b(org.json.JSONObject):hb.w");
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        List list2 = wVar.f7869w;
        List list3 = wVar.f7871y;
        if (va.x.l(this.f7866t, wVar.f7866t) && va.x.l(this.f7867u, wVar.f7867u) && Arrays.equals(this.f7868v, wVar.f7868v) && va.x.l(this.f7870x, wVar.f7870x)) {
            List list4 = this.f7869w;
            if (list4.containsAll(list2) && list2.containsAll(list4) && ((((list = this.f7871y) == null && list3 == null) || (list != null && list3 != null && list.containsAll(list3) && list3.containsAll(list))) && va.x.l(this.f7872z, wVar.f7872z) && va.x.l(this.A, wVar.A) && va.x.l(this.B, wVar.B) && va.x.l(this.C, wVar.C) && va.x.l(this.D, wVar.D) && va.x.l(this.E, wVar.E))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7866t, this.f7867u, Integer.valueOf(Arrays.hashCode(this.f7868v)), this.f7869w, this.f7870x, this.f7871y, this.f7872z, this.A, this.B, this.C, this.D, this.E});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f7866t);
        String strValueOf2 = String.valueOf(this.f7867u);
        String strB = ab.b.b(this.f7868v);
        String strValueOf3 = String.valueOf(this.f7869w);
        String strValueOf4 = String.valueOf(this.f7871y);
        String strValueOf5 = String.valueOf(this.f7872z);
        String strValueOf6 = String.valueOf(this.B);
        String strValueOf7 = String.valueOf(this.C);
        String strValueOf8 = String.valueOf(this.D);
        StringBuilder sbL = c1.l("PublicKeyCredentialCreationOptions{\n rp=", strValueOf, ", \n user=", strValueOf2, ", \n challenge=");
        t8.c.v(sbL, strB, ", \n parameters=", strValueOf3, ", \n timeoutSeconds=");
        sbL.append(this.f7870x);
        sbL.append(", \n excludeList=");
        sbL.append(strValueOf4);
        sbL.append(", \n authenticatorSelection=");
        sbL.append(strValueOf5);
        sbL.append(", \n requestId=");
        sbL.append(this.A);
        sbL.append(", \n tokenBinding=");
        sbL.append(strValueOf6);
        sbL.append(", \n attestationConveyancePreference=");
        sbL.append(strValueOf7);
        sbL.append(", \n authenticationExtensions=");
        sbL.append(strValueOf8);
        sbL.append("}");
        return sbL.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.y(parcel, 2, this.f7866t, i2);
        xe.f.y(parcel, 3, this.f7867u, i2);
        xe.f.w(parcel, 4, this.f7868v);
        xe.f.C(parcel, 5, this.f7869w);
        Double d2 = this.f7870x;
        if (d2 != null) {
            xe.f.G(parcel, 6, 8);
            parcel.writeDouble(d2.doubleValue());
        }
        xe.f.C(parcel, 7, this.f7871y);
        xe.f.y(parcel, 8, this.f7872z, i2);
        Integer num = this.A;
        if (num != null) {
            xe.f.G(parcel, 9, 4);
            parcel.writeInt(num.intValue());
        }
        xe.f.y(parcel, 10, this.B, i2);
        e eVar = this.C;
        xe.f.z(parcel, 11, eVar == null ? null : eVar.f7782t);
        xe.f.y(parcel, 12, this.D, i2);
        xe.f.z(parcel, 13, this.E);
        xe.f.y(parcel, 14, this.F, i2);
        xe.f.F(parcel, iE);
    }

    public w(String str) {
        try {
            w wVarB = b(new JSONObject(str));
            this.f7866t = wVarB.f7866t;
            this.f7867u = wVarB.f7867u;
            this.f7868v = wVarB.f7868v;
            this.f7869w = wVarB.f7869w;
            this.f7870x = wVarB.f7870x;
            this.f7871y = wVarB.f7871y;
            this.f7872z = wVarB.f7872z;
            this.A = wVarB.A;
            this.B = wVarB.B;
            this.C = wVarB.C;
            this.D = wVarB.D;
            this.E = str;
        } catch (JSONException e10) {
            throw new IllegalArgumentException(e10);
        }
    }
}
