package pe;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f16815a;
    public final String[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Enum[] f16816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f16817d;

    public f0(Class cls) {
        this.f16815a = cls;
        try {
            Enum[] enumArr = (Enum[]) cls.getEnumConstants();
            this.f16816c = enumArr;
            this.b = new String[enumArr.length];
            int i2 = 0;
            while (true) {
                Enum[] enumArr2 = this.f16816c;
                if (i2 >= enumArr2.length) {
                    this.f16817d = n.a(this.b);
                    return;
                }
                String strName = enumArr2[i2].name();
                String[] strArr = this.b;
                Field field = cls.getField(strName);
                Set set = qe.f.f17242a;
                i iVar = (i) field.getAnnotation(i.class);
                if (iVar != null) {
                    String strName2 = iVar.name();
                    if (!"\u0000".equals(strName2)) {
                        strName = strName2;
                    }
                }
                strArr[i2] = strName;
                i2++;
            }
        } catch (NoSuchFieldException e10) {
            throw new AssertionError("Missing field in ".concat(cls.getName()), e10);
        }
    }

    @Override // pe.k
    public final Object fromJson(p pVar) {
        int iR = pVar.R(this.f16817d);
        if (iR != -1) {
            return this.f16816c[iR];
        }
        String strK = pVar.k();
        String strB = pVar.B();
        throw new ah.p("Expected one of " + Arrays.asList(this.b) + " but was " + strB + " at path " + strK);
    }

    @Override // pe.k
    public final void toJson(v vVar, Object obj) {
        vVar.O(this.b[((Enum) obj).ordinal()]);
    }

    public final String toString() {
        return "JsonAdapter(" + this.f16815a.getName() + ")";
    }
}
