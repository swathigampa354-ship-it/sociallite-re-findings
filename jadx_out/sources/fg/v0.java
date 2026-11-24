package fg;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f5431a;

    static {
        se.k kVar = new se.k(kotlin.jvm.internal.x.a(String.class), b1.f5361a);
        se.k kVar2 = new se.k(kotlin.jvm.internal.x.a(Character.TYPE), m.f5394a);
        se.k kVar3 = new se.k(kotlin.jvm.internal.x.a(char[].class), l.f5391c);
        se.k kVar4 = new se.k(kotlin.jvm.internal.x.a(Double.TYPE), q.f5407a);
        se.k kVar5 = new se.k(kotlin.jvm.internal.x.a(double[].class), p.f5403c);
        se.k kVar6 = new se.k(kotlin.jvm.internal.x.a(Float.TYPE), y.f5436a);
        se.k kVar7 = new se.k(kotlin.jvm.internal.x.a(float[].class), x.f5435c);
        se.k kVar8 = new se.k(kotlin.jvm.internal.x.a(Long.TYPE), k0.f5389a);
        se.k kVar9 = new se.k(kotlin.jvm.internal.x.a(long[].class), j0.f5386c);
        se.k kVar10 = new se.k(kotlin.jvm.internal.x.a(se.u.class), l1.f5393a);
        se.k kVar11 = new se.k(kotlin.jvm.internal.x.a(se.v.class), k1.f5390c);
        se.k kVar12 = new se.k(kotlin.jvm.internal.x.a(Integer.TYPE), e0.f5371a);
        se.k kVar13 = new se.k(kotlin.jvm.internal.x.a(int[].class), d0.f5368c);
        se.k kVar14 = new se.k(kotlin.jvm.internal.x.a(se.s.class), i1.f5385a);
        se.k kVar15 = new se.k(kotlin.jvm.internal.x.a(se.t.class), h1.f5382c);
        se.k kVar16 = new se.k(kotlin.jvm.internal.x.a(Short.TYPE), a1.f5359a);
        se.k kVar17 = new se.k(kotlin.jvm.internal.x.a(short[].class), z0.f5438c);
        se.k kVar18 = new se.k(kotlin.jvm.internal.x.a(se.x.class), o1.f5402a);
        se.k kVar19 = new se.k(kotlin.jvm.internal.x.a(se.y.class), n1.f5399c);
        se.k kVar20 = new se.k(kotlin.jvm.internal.x.a(Byte.TYPE), i.f5383a);
        se.k kVar21 = new se.k(kotlin.jvm.internal.x.a(byte[].class), h.f5380c);
        se.k kVar22 = new se.k(kotlin.jvm.internal.x.a(se.q.class), f1.f5375a);
        se.k kVar23 = new se.k(kotlin.jvm.internal.x.a(se.r.class), e1.f5372c);
        se.k kVar24 = new se.k(kotlin.jvm.internal.x.a(Boolean.TYPE), f.f5373a);
        se.k kVar25 = new se.k(kotlin.jvm.internal.x.a(boolean[].class), e.f5370c);
        se.k kVar26 = new se.k(kotlin.jvm.internal.x.a(se.a0.class), p1.b);
        se.k kVar27 = new se.k(kotlin.jvm.internal.x.a(Void.class), m0.f5395a);
        kotlin.jvm.internal.e eVarA = kotlin.jvm.internal.x.a(rf.b.class);
        rf.a aVar = rf.b.f19108u;
        f5431a = te.x.L(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, kVar10, kVar11, kVar12, kVar13, kVar14, kVar15, kVar16, kVar17, kVar18, kVar19, kVar20, kVar21, kVar22, kVar23, kVar24, kVar25, kVar26, kVar27, new se.k(eVarA, r.f5418a));
    }

    public static final String a(String str) {
        String strValueOf;
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        char cCharAt = str.charAt(0);
        if (Character.isLowerCase(cCharAt)) {
            String strValueOf2 = String.valueOf(cCharAt);
            strValueOf2.getClass();
            Locale locale = Locale.ROOT;
            strValueOf = strValueOf2.toUpperCase(locale);
            strValueOf.getClass();
            if (strValueOf.length() <= 1) {
                strValueOf = String.valueOf(Character.toTitleCase(cCharAt));
            } else if (cCharAt != 329) {
                char cCharAt2 = strValueOf.charAt(0);
                String lowerCase = strValueOf.substring(1).toLowerCase(locale);
                lowerCase.getClass();
                strValueOf = cCharAt2 + lowerCase;
            }
        } else {
            strValueOf = String.valueOf(cCharAt);
        }
        sb2.append((Object) strValueOf);
        sb2.append(str.substring(1));
        return sb2.toString();
    }
}
