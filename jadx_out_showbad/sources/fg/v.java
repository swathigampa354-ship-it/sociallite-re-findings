package fg;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class v implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5428a = 1;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f5429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5430d;

    public v(String str, Object obj) {
        obj.getClass();
        this.b = obj;
        this.f5429c = te.s.f20249t;
        this.f5430d = se.a.c(se.i.f19720u, new bg.d(str, 4, this));
    }

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        switch (this.f5428a) {
            case 0:
                Enum[] enumArr = (Enum[]) this.b;
                cVar.getClass();
                int iQ = cVar.q(getDescriptor());
                if (iQ >= 0 && iQ < enumArr.length) {
                    return enumArr[iQ];
                }
                throw new bg.f(iQ + " is not among valid " + getDescriptor().a() + " enum values, values size is " + enumArr.length);
            default:
                cVar.getClass();
                dg.d descriptor = getDescriptor();
                eg.a aVarB = cVar.b(descriptor);
                int iL = aVarB.l(getDescriptor());
                if (iL != -1) {
                    throw new bg.f(ke.c1.i("Unexpected index ", iL));
                }
                aVarB.c(descriptor);
                return this.b;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, se.h] */
    @Override // bg.a
    public final dg.d getDescriptor() {
        switch (this.f5428a) {
            case 0:
                return (dg.d) ((se.o) this.f5430d).getValue();
            default:
                return (dg.d) this.f5430d.getValue();
        }
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        switch (this.f5428a) {
            case 0:
                Enum r52 = (Enum) obj;
                dVar.getClass();
                r52.getClass();
                Enum[] enumArr = (Enum[]) this.b;
                int iA0 = te.j.a0(enumArr, r52);
                if (iA0 != -1) {
                    dVar.w(getDescriptor(), iA0);
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(r52);
                String strA = getDescriptor().a();
                String string = Arrays.toString(enumArr);
                string.getClass();
                sb2.append(" is not a valid enum ");
                sb2.append(strA);
                sb2.append(", must be one of ");
                sb2.append(string);
                throw new bg.f(sb2.toString());
            default:
                dVar.getClass();
                obj.getClass();
                dVar.b(getDescriptor()).c(getDescriptor());
                return;
        }
    }

    public String toString() {
        switch (this.f5428a) {
            case 0:
                return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().a() + '>';
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v(String str, Object obj, Annotation[] annotationArr) {
        this(str, obj);
        obj.getClass();
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.f5429c = listAsList;
    }

    public v(String str, Enum[] enumArr) {
        enumArr.getClass();
        this.b = enumArr;
        this.f5430d = new se.o(new bg.d(this, str));
    }
}
