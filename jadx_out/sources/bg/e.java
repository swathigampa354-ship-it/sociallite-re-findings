package bg;

import a5.z;
import fg.o0;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.a0;
import rg.l;
import se.i;
import se.k;
import te.s;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.e f1858a;
    public final List b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f1860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f1861e;

    public e(String str, kotlin.jvm.internal.e eVar, kotlin.jvm.internal.e[] eVarArr, a[] aVarArr, Annotation[] annotationArr) {
        this.f1858a = eVar;
        this.b = s.f20249t;
        this.f1859c = se.a.c(i.f19720u, new d(str, 0, this));
        if (eVarArr.length != aVarArr.length) {
            a6.d.j(eVar.c(), " should be marked @Serializable", "All subclasses of sealed class ");
            throw null;
        }
        int iMin = Math.min(eVarArr.length, aVarArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i2 = 0; i2 < iMin; i2++) {
            arrayList.add(new k(eVarArr[i2], aVarArr[i2]));
        }
        Map mapR = x.R(arrayList);
        this.f1860d = mapR;
        Set<Map.Entry> setEntrySet = mapR.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : setEntrySet) {
            String strA = ((a) entry.getValue()).getDescriptor().a();
            Object obj = linkedHashMap.get(strA);
            if (obj == null) {
                linkedHashMap.containsKey(strA);
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                StringBuilder sb2 = new StringBuilder("Multiple sealed subclasses of '");
                sb2.append(this.f1858a);
                sb2.append("' have the same serial name '");
                sb2.append(strA);
                sb2.append("': '");
                sb2.append(entry2.getKey());
                Object key = entry.getKey();
                sb2.append("', '");
                sb2.append(key);
                sb2.append('\'');
                throw new IllegalStateException(sb2.toString().toString());
            }
            linkedHashMap.put(strA, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(x.K(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (a) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.f1861e = linkedHashMap2;
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }

    public final a a(eg.a aVar, String str) {
        aVar.getClass();
        a aVar2 = (a) this.f1861e.get(str);
        if (aVar2 != null) {
            return aVar2;
        }
        fa.c cVarA = aVar.a();
        cVarA.getClass();
        Map map = (Map) cVarA.f5057w;
        kotlin.jvm.internal.e eVar = this.f1858a;
        Map map2 = (Map) map.get(eVar);
        a aVar3 = map2 != null ? (a) map2.get(str) : null;
        if (aVar3 == null) {
            aVar3 = null;
        }
        if (aVar3 != null) {
            return aVar3;
        }
        Object obj = ((Map) cVarA.f5058x).get(eVar);
        hf.c cVar = a0.e(1, obj) ? (hf.c) obj : null;
        if (cVar != null) {
            return (a) cVar.invoke(str);
        }
        return null;
    }

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        dg.d descriptor = getDescriptor();
        eg.a aVarB = cVar.b(descriptor);
        Object objY = null;
        String strS = null;
        while (true) {
            int iL = aVarB.l(getDescriptor());
            if (iL == -1) {
                if (objY != null) {
                    aVarB.c(descriptor);
                    return objY;
                }
                w4.d.e(z.i("Polymorphic value has not been read for class ", strS));
                return null;
            }
            if (iL == 0) {
                strS = aVarB.s(getDescriptor(), iL);
            } else {
                if (iL != 1) {
                    StringBuilder sb2 = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    if (strS == null) {
                        strS = "unknown class";
                    }
                    sb2.append(strS);
                    sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb2.append(iL);
                    throw new f(sb2.toString());
                }
                if (strS == null) {
                    w4.d.j("Cannot read polymorphic value before its type token");
                    return null;
                }
                a aVarA = a(aVarB, strS);
                if (aVarA == null) {
                    o0.g(strS, this.f1858a);
                    throw null;
                }
                objY = aVarB.y(getDescriptor(), iL, aVarA, null);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, se.h] */
    @Override // bg.a
    public final dg.d getDescriptor() {
        return (dg.d) this.f1859c.getValue();
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        dVar.getClass();
        obj.getClass();
        a aVarU = l.u(this, dVar, obj);
        dg.d descriptor = getDescriptor();
        eg.b bVarB = dVar.b(descriptor);
        bVarB.C(getDescriptor(), 0, aVarU.getDescriptor().a());
        bVarB.e(getDescriptor(), 1, aVarU, obj);
        bVarB.c(descriptor);
    }
}
