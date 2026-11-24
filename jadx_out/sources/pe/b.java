package pe;

import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f16795d = new a(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f16796e = new a(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16797a = 0;
    public final k b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16798c;

    public b(c0 c0Var, Type type, Type type2) {
        Set set = qe.f.f17242a;
        this.b = c0Var.b(type, set, null);
        this.f16798c = c0Var.b(type2, set, null);
    }

    @Override // pe.k
    public final Object fromJson(p pVar) {
        switch (this.f16797a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                pVar.a();
                while (pVar.l()) {
                    arrayList.add(this.b.fromJson(pVar));
                }
                pVar.f();
                Object objNewInstance = Array.newInstance((Class<?>) this.f16798c, arrayList.size());
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    Array.set(objNewInstance, i2, arrayList.get(i2));
                }
                return objNewInstance;
            case 1:
                z zVar = new z();
                pVar.e();
                while (pVar.l()) {
                    pVar.M();
                    Object objFromJson = this.b.fromJson(pVar);
                    Object objFromJson2 = ((k) this.f16798c).fromJson(pVar);
                    Object objPut = zVar.put(objFromJson, objFromJson2);
                    if (objPut != null) {
                        StringBuilder sb2 = new StringBuilder("Map key '");
                        sb2.append(objFromJson);
                        String strK = pVar.k();
                        sb2.append("' has multiple values at path ");
                        sb2.append(strK);
                        sb2.append(": ");
                        sb2.append(objPut);
                        sb2.append(" and ");
                        sb2.append(objFromJson2);
                        throw new ah.p(sb2.toString());
                    }
                }
                pVar.j();
                return zVar;
            default:
                return this.b.fromJson(pVar);
        }
    }

    @Override // pe.k
    public boolean isLenient() {
        switch (this.f16797a) {
            case 2:
                return this.b.isLenient();
            default:
                return super.isLenient();
        }
    }

    @Override // pe.k
    public final void toJson(v vVar, Object obj) {
        switch (this.f16797a) {
            case 0:
                vVar.a();
                int length = Array.getLength(obj);
                for (int i2 = 0; i2 < length; i2++) {
                    this.b.toJson(vVar, Array.get(obj, i2));
                }
                vVar.j();
                return;
            case 1:
                vVar.e();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (entry.getKey() == null) {
                        throw new ah.p("Map key is null at ".concat(vVar.l()));
                    }
                    int iQ = vVar.q();
                    if (iQ != 5 && iQ != 3) {
                        w4.d.l("Nesting problem.");
                        return;
                    } else {
                        vVar.A = true;
                        this.b.toJson(vVar, entry.getKey());
                        ((k) this.f16798c).toJson(vVar, entry.getValue());
                    }
                }
                vVar.k();
                return;
            default:
                String str = vVar.f16861x;
                if (str == null) {
                    str = "";
                }
                vVar.y((String) this.f16798c);
                try {
                    this.b.toJson(vVar, obj);
                    return;
                } finally {
                    vVar.y(str);
                }
        }
    }

    public final String toString() {
        switch (this.f16797a) {
            case 0:
                return this.b + ".array()";
            case 1:
                return "JsonAdapter(" + this.b + "=" + ((k) this.f16798c) + ")";
            default:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.b);
                sb2.append(".indent(\"");
                return a5.z.l(sb2, (String) this.f16798c, "\")");
        }
    }

    public b(k kVar, String str) {
        this.b = kVar;
        this.f16798c = str;
    }

    public b(Class cls, k kVar) {
        this.f16798c = cls;
        this.b = kVar;
    }
}
