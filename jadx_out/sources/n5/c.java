package n5;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import lc.e;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f15173u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long[] f15174v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long[] f15175w;

    public static Serializable n(int i2, o oVar) {
        if (i2 == 0) {
            return Double.valueOf(Double.longBitsToDouble(oVar.n()));
        }
        if (i2 == 1) {
            return Boolean.valueOf(oVar.t() == 1);
        }
        if (i2 == 2) {
            return p(oVar);
        }
        if (i2 != 3) {
            if (i2 == 8) {
                return o(oVar);
            }
            if (i2 != 10) {
                if (i2 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(oVar.n()));
                oVar.G(2);
                return date;
            }
            int iX = oVar.x();
            ArrayList arrayList = new ArrayList(iX);
            for (int i10 = 0; i10 < iX; i10++) {
                Serializable serializableN = n(oVar.t(), oVar);
                if (serializableN != null) {
                    arrayList.add(serializableN);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strP = p(oVar);
            int iT = oVar.t();
            if (iT == 9) {
                return map;
            }
            Serializable serializableN2 = n(iT, oVar);
            if (serializableN2 != null) {
                map.put(strP, serializableN2);
            }
        }
    }

    public static HashMap o(o oVar) {
        int iX = oVar.x();
        HashMap map = new HashMap(iX);
        for (int i2 = 0; i2 < iX; i2++) {
            String strP = p(oVar);
            Serializable serializableN = n(oVar.t(), oVar);
            if (serializableN != null) {
                map.put(strP, serializableN);
            }
        }
        return map;
    }

    public static String p(o oVar) {
        int iZ = oVar.z();
        int i2 = oVar.b;
        oVar.G(iZ);
        return new String(oVar.f18482a, i2, iZ);
    }
}
