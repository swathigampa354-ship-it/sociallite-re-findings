package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends wa.a {
    public static final Parcelable.Creator<l0> CREATOR = new t0(6);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f7818t;

    public l0(ArrayList arrayList) {
        this.f7818t = arrayList;
    }

    public final JSONArray b() {
        try {
            JSONArray jSONArray = new JSONArray();
            List list = this.f7818t;
            if (list != null) {
                for (int i2 = 0; i2 < list.size(); i2++) {
                    m0 m0Var = (m0) list.get(i2);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) m0Var.f7825v);
                    jSONArray2.put((int) m0Var.f7824u);
                    jSONArray2.put((int) m0Var.f7825v);
                    jSONArray.put(i2, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e10) {
            a6.d.o("Error encoding UvmEntries to JSON object", e10);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l0)) {
            return false;
        }
        List list = ((l0) obj).f7818t;
        List list2 = this.f7818t;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        List list = this.f7818t;
        return Arrays.hashCode(new Object[]{list == null ? null : new HashSet(list)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.C(parcel, 1, this.f7818t);
        xe.f.F(parcel, iE);
    }
}
