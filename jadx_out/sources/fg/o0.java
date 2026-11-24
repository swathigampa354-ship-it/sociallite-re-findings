package fg;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dg.d[] f5401a = new dg.d[0];
    public static final bg.a[] b = new bg.a[0];

    public static final a0 a(bg.a aVar, String str) {
        return new a0(str, new b0(aVar));
    }

    public static final Set b(dg.d dVar) {
        dVar.getClass();
        if (dVar instanceof j) {
            return ((j) dVar).b();
        }
        HashSet hashSet = new HashSet(dVar.f());
        int iF = dVar.f();
        for (int i2 = 0; i2 < iF; i2++) {
            hashSet.add(dVar.g(i2));
        }
        return hashSet;
    }

    public static final dg.d[] c(List list) {
        dg.d[] dVarArr;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (dVarArr = (dg.d[]) list.toArray(new dg.d[0])) == null) ? f5401a : dVarArr;
    }

    public static final v d(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr) {
        enumArr.getClass();
        u uVar = new u(str, enumArr.length);
        int length = enumArr.length;
        int i2 = 0;
        int i10 = 0;
        while (i2 < length) {
            Enum r52 = enumArr[i2];
            int i11 = i10 + 1;
            String strName = (String) te.j.Z(i10, strArr);
            if (strName == null) {
                strName = r52.name();
            }
            uVar.k(strName, false);
            Annotation[] annotationArr2 = (Annotation[]) te.j.Z(i10, annotationArr);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    annotation.getClass();
                    int i12 = uVar.f5410d;
                    List[] listArr = uVar.f5412f;
                    List arrayList = listArr[i12];
                    if (arrayList == null) {
                        arrayList = new ArrayList(1);
                        listArr[uVar.f5410d] = arrayList;
                    }
                    arrayList.add(annotation);
                }
            }
            i2++;
            i10 = i11;
        }
        v vVar = new v(str, enumArr);
        vVar.f5429c = uVar;
        return vVar;
    }

    public static final int e(dg.d dVar, dg.d[] dVarArr) {
        dVarArr.getClass();
        int iHashCode = (dVar.a().hashCode() * 31) + Arrays.hashCode(dVarArr);
        dg.f fVar = new dg.f(dVar);
        int iHashCode2 = 1;
        int i2 = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!fVar.hasNext()) {
                break;
            }
            int i10 = i2 * 31;
            String strA = ((dg.d) fVar.next()).a();
            if (strA != null) {
                iHashCode3 = strA.hashCode();
            }
            i2 = i10 + iHashCode3;
        }
        dg.f fVar2 = new dg.f(dVar);
        while (fVar2.hasNext()) {
            int i11 = iHashCode2 * 31;
            kf.a aVarE = ((dg.d) fVar2.next()).e();
            iHashCode2 = i11 + (aVarE != null ? aVarE.hashCode() : 0);
        }
        return (((iHashCode * 31) + i2) * 31) + iHashCode2;
    }

    public static final void f(int i2, int i10, dg.d dVar) {
        dVar.getClass();
        ArrayList arrayList = new ArrayList();
        int i11 = (~i2) & i10;
        for (int i12 = 0; i12 < 32; i12++) {
            if ((i11 & 1) != 0) {
                arrayList.add(dVar.g(i12));
            }
            i11 >>>= 1;
        }
        throw new bg.b(dVar.a(), arrayList);
    }

    public static final void g(String str, kotlin.jvm.internal.e eVar) {
        String strL;
        String str2 = "in the scope of '" + eVar.c() + '\'';
        if (str == null) {
            strL = "Class discriminator was missing and no default polymorphic serializers were registered ".concat(str2);
        } else {
            StringBuilder sbL = ke.c1.l("Class '", str, "' is not registered for polymorphic serialization ", str2, ".\nTo be registered automatically, class '");
            sbL.append(str);
            sbL.append("' has to be '@Serializable', and the base class '");
            sbL.append(eVar.c());
            sbL.append("' has to be sealed and '@Serializable'.\nAlternatively, register the serializer for '");
            strL = a5.z.l(sbL, str, "' explicitly in a corresponding SerializersModule.");
        }
        throw new bg.f(strL);
    }
}
