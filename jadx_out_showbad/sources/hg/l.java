package hg;

import e4.w0;
import fg.o0;
import java.lang.annotation.Annotation;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f7907a = new m();

    public static final j a(Number number, String str) {
        return new j("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) m(str, -1)));
    }

    public static final j b(dg.d dVar) {
        dVar.getClass();
        return new j("Value of type '" + dVar.a() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + dVar.e() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final j c(int i2, CharSequence charSequence, String str) {
        charSequence.getClass();
        return d(i2, str + "\nJSON input: " + ((Object) m(charSequence, i2)));
    }

    public static final j d(int i2, String str) {
        if (i2 >= 0) {
            str = "Unexpected JSON token at offset " + i2 + ": " + str;
        }
        return new j(str);
    }

    public static final void e(bg.a aVar, bg.a aVar2, String str) {
        if (aVar instanceof bg.e) {
            dg.d descriptor = aVar2.getDescriptor();
            descriptor.getClass();
            if (o0.b(descriptor).contains(str)) {
                StringBuilder sbL = c1.l("Sealed class '", aVar2.getDescriptor().a(), "' cannot be serialized as base class '", ((bg.e) aVar).getDescriptor().a(), "' because it has property name that conflicts with JSON class discriminator '");
                sbL.append(str);
                sbL.append("'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
                throw new IllegalStateException(sbL.toString().toString());
            }
        }
    }

    public static final dg.d f(dg.d dVar, fa.c cVar) {
        dVar.getClass();
        cVar.getClass();
        if (!kotlin.jvm.internal.l.a(dVar.e(), dg.h.f3845h)) {
            return dVar.isInline() ? f(dVar.i(0), cVar) : dVar;
        }
        kotlin.jvm.internal.e eVarP = db.h.p(dVar);
        if (eVarP == null) {
            return dVar;
        }
        return dVar;
    }

    public static final byte g(char c10) {
        if (c10 < '~') {
            return e.b[c10];
        }
        return (byte) 0;
    }

    public static final void h(kf.a aVar) {
        aVar.getClass();
        if (aVar instanceof dg.i) {
            w4.d.l("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (aVar instanceof dg.c) {
            w4.d.l("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (aVar instanceof dg.b) {
            w4.d.l("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final String i(dg.d dVar, gg.b bVar) {
        dVar.getClass();
        bVar.getClass();
        for (Annotation annotation : dVar.getAnnotations()) {
            if (annotation instanceof gg.h) {
                return ((gg.h) annotation).discriminator();
            }
        }
        return (String) bVar.f7270a.f7285f;
    }

    public static final Object j(gg.j jVar, bg.a aVar) {
        jVar.getClass();
        aVar.getClass();
        if (!(aVar instanceof bg.e)) {
            return aVar.deserialize(jVar);
        }
        gg.i iVar = jVar.x().f7270a;
        String strI = i(aVar.getDescriptor(), jVar.x());
        gg.l lVarI = jVar.i();
        dg.d descriptor = aVar.getDescriptor();
        if (!(lVarI instanceof gg.z)) {
            throw d(-1, "Expected " + kotlin.jvm.internal.x.a(gg.z.class) + " as the serialized body of " + descriptor.a() + ", but had " + kotlin.jvm.internal.x.a(lVarI.getClass()));
        }
        gg.z zVar = (gg.z) lVarI;
        gg.l lVar = (gg.l) zVar.get(strI);
        String strA = lVar != null ? gg.m.g(lVar).a() : null;
        bg.a aVarA = ((bg.e) aVar).a(jVar, strA);
        if (aVarA == null) {
            throw c(-1, zVar.toString(), "Polymorphic serializer was not found for ".concat(strA == null ? "missing class discriminator ('null')" : w0.m('\'', "class discriminator '", strA)));
        }
        gg.b bVarX = jVar.x();
        bVarX.getClass();
        strI.getClass();
        return j(new p(bVarX, zVar, strI, aVarA.getDescriptor()), aVarA);
    }

    public static final int k(dg.d dVar, gg.b bVar, String str) {
        dVar.getClass();
        bVar.getClass();
        str.getClass();
        n(dVar, bVar);
        int iD = dVar.d(str);
        if (iD != -3 || !bVar.f7270a.f7284e) {
            return iD;
        }
        k7.i iVar = bVar.f7271c;
        bg.d dVar2 = new bg.d(dVar, 12, bVar);
        iVar.getClass();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) iVar.f9147u;
        Map map = (Map) concurrentHashMap.get(dVar);
        m mVar = f7907a;
        Object obj = map != null ? map.get(mVar) : null;
        Object objInvoke = obj != null ? obj : null;
        if (objInvoke == null) {
            objInvoke = dVar2.invoke();
            Object concurrentHashMap2 = concurrentHashMap.get(dVar);
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap(2);
                concurrentHashMap.put(dVar, concurrentHashMap2);
            }
            ((Map) concurrentHashMap2).put(mVar, objInvoke);
        }
        Integer num = (Integer) ((Map) objInvoke).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final int l(dg.d dVar, gg.b bVar, String str, String str2) {
        dVar.getClass();
        bVar.getClass();
        str.getClass();
        int iK = k(dVar, bVar, str);
        if (iK != -3) {
            return iK;
        }
        throw new bg.f(dVar.a() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static final CharSequence m(CharSequence charSequence, int i2) {
        if (charSequence.length() >= 200) {
            if (i2 != -1) {
                int i10 = i2 - 30;
                int i11 = i2 + 30;
                String str = i10 <= 0 ? "" : ".....";
                String str2 = i11 >= charSequence.length() ? "" : ".....";
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                if (i10 < 0) {
                    i10 = 0;
                }
                int length = charSequence.length();
                if (i11 > length) {
                    i11 = length;
                }
                sb2.append(charSequence.subSequence(i10, i11).toString());
                sb2.append(str2);
                return sb2.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final void n(dg.d dVar, gg.b bVar) {
        dVar.getClass();
        bVar.getClass();
        kotlin.jvm.internal.l.a(dVar.e(), dg.j.f3847h);
    }

    public static final int o(dg.d dVar, gg.b bVar) {
        dVar.getClass();
        kf.a aVarE = dVar.e();
        if (aVarE instanceof dg.b) {
            return 4;
        }
        if (kotlin.jvm.internal.l.a(aVarE, dg.j.f3848i)) {
            return 2;
        }
        if (!kotlin.jvm.internal.l.a(aVarE, dg.j.f3849j)) {
            return 1;
        }
        dg.d dVarF = f(dVar.i(0), bVar.b);
        kf.a aVarE2 = dVarF.e();
        if ((aVarE2 instanceof dg.c) || kotlin.jvm.internal.l.a(aVarE2, dg.i.f3846h)) {
            return 3;
        }
        throw b(dVarF);
    }

    public static final void p(c6.j jVar, Number number) {
        c6.j.p(jVar, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, 2);
        throw null;
    }

    public static final String q(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) m(str2, -1));
    }
}
