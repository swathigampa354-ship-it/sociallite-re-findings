package rb;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b4 extends m3 {
    public Long A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f18612w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public HashSet f18613x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public s.e f18614y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Long f18615z;

    @Override // rb.m3
    public final boolean s() {
        return false;
    }

    public final ArrayList t(String str, List list, List list2, Long l, Long l5) {
        return u(str, list, list2, l, l5, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x022a  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList u(java.lang.String r26, java.util.List r27, java.util.List r28, java.lang.Long r29, java.lang.Long r30, boolean r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1523
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.b4.u(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long, boolean):java.util.ArrayList");
    }

    public final c4 v(Integer num) {
        if (this.f18614y.containsKey(num)) {
            return (c4) this.f18614y.get(num);
        }
        c4 c4Var = new c4(this, this.f18612w);
        this.f18614y.put(num, c4Var);
        return c4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x08d2 A[LOOP:3: B:188:0x0454->B:388:0x08d2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0916  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x08e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(java.util.List r45, boolean r46) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.b4.w(java.util.List, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x0422, code lost:
    
        r0 = f().B;
        r2 = rb.o0.s(r26.f18612w);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0432, code lost:
    
        if (r11.v() == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0434, code lost:
    
        r4 = java.lang.Integer.valueOf(r11.n());
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x043d, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x043e, code lost:
    
        r0.b(r2, java.lang.String.valueOf(r4), "Invalid property filter ID. appId, id");
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01e0, code lost:
    
        r18 = r0;
        r19 = r2;
        r23 = r5;
        r24 = r6;
        r22 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0407 A[LOOP:3: B:49:0x0126->B:169:0x0407, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x041c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(java.util.List r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1129
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.b4.x(java.util.List):void");
    }

    public final ArrayList y() {
        ArrayList arrayList;
        List list;
        ArrayList arrayList2 = new ArrayList();
        s.b<Integer> bVar = (s.b) this.f18614y.keySet();
        bVar.removeAll(this.f18613x);
        for (Integer num : bVar) {
            int iIntValue = num.intValue();
            c4 c4Var = (c4) this.f18614y.get(num);
            va.x.i(c4Var);
            s.e eVar = c4Var.f18639g;
            s.e eVar2 = c4Var.f18638f;
            com.google.android.gms.internal.measurement.y2 y2VarR = com.google.android.gms.internal.measurement.z2.r();
            y2VarR.d();
            com.google.android.gms.internal.measurement.z2.o((com.google.android.gms.internal.measurement.z2) y2VarR.f2763u, iIntValue);
            boolean z10 = c4Var.b;
            y2VarR.d();
            com.google.android.gms.internal.measurement.z2.q((com.google.android.gms.internal.measurement.z2) y2VarR.f2763u, z10);
            com.google.android.gms.internal.measurement.o3 o3Var = c4Var.f18635c;
            if (o3Var != null) {
                y2VarR.d();
                com.google.android.gms.internal.measurement.z2.s((com.google.android.gms.internal.measurement.z2) y2VarR.f2763u, o3Var);
            }
            com.google.android.gms.internal.measurement.n3 n3VarZ = com.google.android.gms.internal.measurement.o3.z();
            ArrayList arrayListD = q0.D(c4Var.f18636d);
            n3VarZ.d();
            com.google.android.gms.internal.measurement.o3.s((com.google.android.gms.internal.measurement.o3) n3VarZ.f2763u, arrayListD);
            ArrayList arrayListD2 = q0.D(c4Var.f18637e);
            n3VarZ.d();
            com.google.android.gms.internal.measurement.o3.y((com.google.android.gms.internal.measurement.o3) n3VarZ.f2763u, arrayListD2);
            if (eVar2 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(eVar2.f19188v);
                for (Integer num2 : (s.b) eVar2.keySet()) {
                    int iIntValue2 = num2.intValue();
                    Long l = (Long) eVar2.get(num2);
                    if (l != null) {
                        com.google.android.gms.internal.measurement.a3 a3VarR = com.google.android.gms.internal.measurement.b3.r();
                        a3VarR.d();
                        com.google.android.gms.internal.measurement.b3.o((com.google.android.gms.internal.measurement.b3) a3VarR.f2763u, iIntValue2);
                        long jLongValue = l.longValue();
                        a3VarR.d();
                        com.google.android.gms.internal.measurement.b3.p((com.google.android.gms.internal.measurement.b3) a3VarR.f2763u, jLongValue);
                        arrayList.add((com.google.android.gms.internal.measurement.b3) a3VarR.c());
                    }
                }
            }
            if (arrayList != null) {
                n3VarZ.d();
                com.google.android.gms.internal.measurement.o3.p((com.google.android.gms.internal.measurement.o3) n3VarZ.f2763u, arrayList);
            }
            if (eVar == null) {
                list = Collections.EMPTY_LIST;
            } else {
                ArrayList arrayList3 = new ArrayList(eVar.f19188v);
                Iterator it = ((s.b) eVar.keySet()).iterator();
                while (true) {
                    s.a aVar = (s.a) it;
                    if (!aVar.hasNext()) {
                        break;
                    }
                    Integer num3 = (Integer) aVar.next();
                    com.google.android.gms.internal.measurement.p3 p3VarS = com.google.android.gms.internal.measurement.q3.s();
                    int iIntValue3 = num3.intValue();
                    p3VarS.d();
                    com.google.android.gms.internal.measurement.q3.p((com.google.android.gms.internal.measurement.q3) p3VarS.f2763u, iIntValue3);
                    List list2 = (List) eVar.get(num3);
                    if (list2 != null) {
                        Collections.sort(list2);
                        p3VarS.d();
                        com.google.android.gms.internal.measurement.q3.q((com.google.android.gms.internal.measurement.q3) p3VarS.f2763u, list2);
                    }
                    arrayList3.add((com.google.android.gms.internal.measurement.q3) p3VarS.c());
                }
                list = arrayList3;
            }
            n3VarZ.d();
            com.google.android.gms.internal.measurement.o3.v((com.google.android.gms.internal.measurement.o3) n3VarZ.f2763u, list);
            y2VarR.d();
            com.google.android.gms.internal.measurement.z2.p((com.google.android.gms.internal.measurement.z2) y2VarR.f2763u, (com.google.android.gms.internal.measurement.o3) n3VarZ.c());
            com.google.android.gms.internal.measurement.z2 z2Var = (com.google.android.gms.internal.measurement.z2) y2VarR.c();
            arrayList2.add(z2Var);
            h hVarO = o();
            String str = this.f18612w;
            com.google.android.gms.internal.measurement.o3 o3VarT = z2Var.t();
            hVarO.q();
            hVarO.m();
            va.x.e(str);
            va.x.i(o3VarT);
            byte[] bArrC = o3VarT.c();
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("audience_id", num);
            contentValues.put("current_results", bArrC);
            try {
                if (hVarO.t().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                    hVarO.f().f18845y.d("Failed to insert filter results (got -1). appId", o0.s(str));
                }
            } catch (SQLiteException e10) {
                hVarO.f().f18845y.b(o0.s(str), e10, "Error storing filter results. appId");
            }
        }
        return arrayList2;
    }
}
