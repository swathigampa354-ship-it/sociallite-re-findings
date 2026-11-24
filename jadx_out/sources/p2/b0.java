package p2;

import android.util.Log;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import o1.r0;
import o1.x0;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.m implements hf.c {
    public static final b0 A;
    public static final b0 B;
    public static final b0 C;
    public static final b0 D;
    public static final b0 E;
    public static final b0 F;
    public static final b0 G;
    public static final b0 H;
    public static final b0 I;
    public static final b0 J;
    public static final b0 K;
    public static final b0 L;
    public static final b0 M;
    public static final b0 N;
    public static final b0 O;
    public static final b0 P;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b0 f16498u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b0 f16499v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b0 f16500w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b0 f16501x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b0 f16502y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final b0 f16503z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16504t;

    static {
        int i2 = 1;
        f16498u = new b0(i2, 0);
        f16499v = new b0(i2, 1);
        f16500w = new b0(i2, 2);
        f16501x = new b0(i2, 3);
        f16502y = new b0(i2, 4);
        f16503z = new b0(i2, 5);
        A = new b0(i2, 6);
        B = new b0(i2, 7);
        C = new b0(i2, 8);
        D = new b0(i2, 9);
        E = new b0(i2, 10);
        F = new b0(i2, 11);
        G = new b0(i2, 12);
        H = new b0(i2, 13);
        I = new b0(i2, 14);
        J = new b0(i2, 15);
        K = new b0(i2, 16);
        L = new b0(i2, 17);
        M = new b0(i2, 18);
        N = new b0(i2, 19);
        O = new b0(i2, 20);
        P = new b0(i2, 21);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(int i2, int i10) {
        super(i2);
        this.f16504t = i10;
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r13v2, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v30, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v32, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r3v53, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r4v33, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r6v20, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r6v34, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r7v24, types: [hf.c, kotlin.jvm.internal.m] */
    @Override // hf.c
    public final Object invoke(Object obj) {
        List list;
        List list2;
        d dVar;
        int i2 = 0;
        switch (this.f16504t) {
            case 0:
                obj.getClass();
                List list3 = (List) obj;
                Object obj2 = list3.get(1);
                u7.l lVar = d0.f16515a;
                Boolean bool = Boolean.FALSE;
                List list4 = (kotlin.jvm.internal.l.a(obj2, bool) || obj2 == null) ? null : (List) ((hf.c) lVar.f21023v).invoke(obj2);
                Object obj3 = list3.get(2);
                List list5 = (kotlin.jvm.internal.l.a(obj3, bool) || obj3 == null) ? null : (List) ((hf.c) lVar.f21023v).invoke(obj3);
                Object obj4 = list3.get(0);
                String str = obj4 != null ? (String) obj4 : null;
                str.getClass();
                if (list4 != null) {
                    List list6 = list4;
                    if (list6.isEmpty()) {
                        list6 = null;
                    }
                    list = list6;
                } else {
                    list = null;
                }
                if (list5 != null) {
                    List list7 = list5;
                    if (list7.isEmpty()) {
                        list7 = null;
                    }
                    list2 = list7;
                } else {
                    list2 = null;
                }
                Object obj5 = list3.get(3);
                return new f(str, list, list2, (kotlin.jvm.internal.l.a(obj5, bool) || obj5 == null) ? null : (List) ((hf.c) lVar.f21023v).invoke(obj5));
            case 1:
                obj.getClass();
                List list8 = (List) obj;
                ArrayList arrayList = new ArrayList(list8.size());
                int size = list8.size();
                while (i2 < size) {
                    Object obj6 = list8.get(i2);
                    d dVar2 = (kotlin.jvm.internal.l.a(obj6, Boolean.FALSE) || obj6 == null) ? null : (d) ((hf.c) d0.b.f21023v).invoke(obj6);
                    dVar2.getClass();
                    arrayList.add(dVar2);
                    i2++;
                }
                return arrayList;
            case 2:
                obj.getClass();
                List list9 = (List) obj;
                Object obj7 = list9.get(0);
                h hVar = obj7 != null ? (h) obj7 : null;
                hVar.getClass();
                Object obj8 = list9.get(2);
                Integer num = obj8 != null ? (Integer) obj8 : null;
                num.getClass();
                int iIntValue = num.intValue();
                Object obj9 = list9.get(3);
                Integer num2 = obj9 != null ? (Integer) obj9 : null;
                num2.getClass();
                int iIntValue2 = num2.intValue();
                Object obj10 = list9.get(4);
                String str2 = obj10 != null ? (String) obj10 : null;
                str2.getClass();
                switch (hVar.ordinal()) {
                    case 0:
                        Object obj11 = list9.get(1);
                        u uVar = (kotlin.jvm.internal.l.a(obj11, Boolean.FALSE) || obj11 == null) ? null : (u) ((hf.c) d0.f16520g.f21023v).invoke(obj11);
                        uVar.getClass();
                        dVar = new d(iIntValue, iIntValue2, uVar, str2);
                        break;
                    case 1:
                        Object obj12 = list9.get(1);
                        e0 e0Var = (kotlin.jvm.internal.l.a(obj12, Boolean.FALSE) || obj12 == null) ? null : (e0) ((hf.c) d0.f16521h.f21023v).invoke(obj12);
                        e0Var.getClass();
                        dVar = new d(iIntValue, iIntValue2, e0Var, str2);
                        break;
                    case 2:
                        Object obj13 = list9.get(1);
                        p0 p0Var = (kotlin.jvm.internal.l.a(obj13, Boolean.FALSE) || obj13 == null) ? null : (p0) ((hf.c) d0.f16516c.f21023v).invoke(obj13);
                        p0Var.getClass();
                        dVar = new d(iIntValue, iIntValue2, p0Var, str2);
                        break;
                    case 3:
                        Object obj14 = list9.get(1);
                        o0 o0Var = (kotlin.jvm.internal.l.a(obj14, Boolean.FALSE) || obj14 == null) ? null : (o0) ((hf.c) d0.f16517d.f21023v).invoke(obj14);
                        o0Var.getClass();
                        dVar = new d(iIntValue, iIntValue2, o0Var, str2);
                        break;
                    case 4:
                        Object obj15 = list9.get(1);
                        l lVar2 = (kotlin.jvm.internal.l.a(obj15, Boolean.FALSE) || obj15 == null) ? null : (l) ((hf.c) d0.f16518e.f21023v).invoke(obj15);
                        lVar2.getClass();
                        dVar = new d(iIntValue, iIntValue2, lVar2, str2);
                        break;
                    case 5:
                        Object obj16 = list9.get(1);
                        k kVar = (kotlin.jvm.internal.l.a(obj16, Boolean.FALSE) || obj16 == null) ? null : (k) ((hf.c) d0.f16519f.f21023v).invoke(obj16);
                        kVar.getClass();
                        dVar = new d(iIntValue, iIntValue2, kVar, str2);
                        break;
                    case 6:
                        Object obj17 = list9.get(1);
                        String str3 = obj17 != null ? (String) obj17 : null;
                        str3.getClass();
                        dVar = new d(iIntValue, iIntValue2, str3, str2);
                        break;
                    default:
                        m0.n.h();
                        return null;
                }
                return dVar;
            case 3:
                obj.getClass();
                return new a3.a(((Float) obj).floatValue());
            case 4:
                obj.getClass();
                List list10 = (List) obj;
                Object obj18 = list10.get(0);
                String str4 = obj18 != null ? (String) obj18 : null;
                str4.getClass();
                Object obj19 = list10.get(1);
                return new k(str4, (kotlin.jvm.internal.l.a(obj19, Boolean.FALSE) || obj19 == null) ? null : (k0) ((hf.c) d0.f16522i.f21023v).invoke(obj19));
            case 5:
                if (kotlin.jvm.internal.l.a(obj, Boolean.FALSE)) {
                    return new o1.w(o1.w.f15766i);
                }
                obj.getClass();
                return new o1.w(r0.c(((Integer) obj).intValue()));
            case 6:
                obj.getClass();
                return new u2.s(((Integer) obj).intValue());
            case 7:
                obj.getClass();
                List list11 = (List) obj;
                Object obj20 = list11.get(0);
                String str5 = obj20 != null ? (String) obj20 : null;
                str5.getClass();
                Object obj21 = list11.get(1);
                return new l(str5, (kotlin.jvm.internal.l.a(obj21, Boolean.FALSE) || obj21 == null) ? null : (k0) ((hf.c) d0.f16522i.f21023v).invoke(obj21));
            case 8:
                obj.getClass();
                List list12 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list12.size());
                int size2 = list12.size();
                while (i2 < size2) {
                    Object obj22 = list12.get(i2);
                    w2.a aVar = (kotlin.jvm.internal.l.a(obj22, Boolean.FALSE) || obj22 == null) ? null : (w2.a) ((hf.c) d0.f16532t.f21023v).invoke(obj22);
                    aVar.getClass();
                    arrayList2.add(aVar);
                    i2++;
                }
                return new w2.b(arrayList2);
            case 9:
                obj.getClass();
                String str6 = (String) obj;
                w2.c.f22570a.getClass();
                Locale localeForLanguageTag = Locale.forLanguageTag(str6);
                if (kotlin.jvm.internal.l.a(localeForLanguageTag.toLanguageTag(), "und")) {
                    Log.e("Locale", "The language tag " + str6 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new w2.a(localeForLanguageTag);
            case 10:
                if (kotlin.jvm.internal.l.a(obj, Boolean.FALSE)) {
                    return new n1.c(9205357640488583168L);
                }
                obj.getClass();
                List list13 = (List) obj;
                Object obj23 = list13.get(0);
                Float f10 = obj23 != null ? (Float) obj23 : null;
                f10.getClass();
                float fFloatValue = f10.floatValue();
                Object obj24 = list13.get(1);
                Float f11 = obj24 != null ? (Float) obj24 : null;
                f11.getClass();
                return new n1.c(a.a.d(fFloatValue, f11.floatValue()));
            case 11:
                obj.getClass();
                List list14 = (List) obj;
                Object obj25 = list14.get(0);
                a3.i iVar = obj25 != null ? (a3.i) obj25 : null;
                iVar.getClass();
                int i10 = iVar.f184a;
                Object obj26 = list14.get(1);
                a3.k kVar2 = obj26 != null ? (a3.k) obj26 : null;
                kVar2.getClass();
                int i11 = kVar2.f188a;
                Object obj27 = list14.get(2);
                b3.n[] nVarArr = b3.m.b;
                c0 c0Var = d0.f16529q;
                Boolean bool2 = Boolean.FALSE;
                b3.m mVar = ((kotlin.jvm.internal.l.a(obj27, bool2) && c0Var == null) || obj27 == null) ? null : (b3.m) c0Var.f16511u.invoke(obj27);
                mVar.getClass();
                long j10 = mVar.f1617a;
                Object obj28 = list14.get(3);
                a3.p pVar = a3.p.f194c;
                return new u(i10, i11, j10, (kotlin.jvm.internal.l.a(obj28, bool2) || obj28 == null) ? null : (a3.p) ((hf.c) d0.l.f21023v).invoke(obj28), null, null, 0, Integer.MIN_VALUE, null);
            case 12:
                obj.getClass();
                List list15 = (List) obj;
                Object obj29 = list15.get(0);
                int i12 = o1.w.f15767j;
                c0 c0Var2 = d0.f16528p;
                Boolean bool3 = Boolean.FALSE;
                o1.w wVar = ((kotlin.jvm.internal.l.a(obj29, bool3) && c0Var2 == null) || obj29 == null) ? null : (o1.w) c0Var2.f16511u.invoke(obj29);
                wVar.getClass();
                long j11 = wVar.f15768a;
                Object obj30 = list15.get(1);
                c0 c0Var3 = d0.f16530r;
                n1.c cVar = ((kotlin.jvm.internal.l.a(obj30, bool3) && c0Var3 == null) || obj30 == null) ? null : (n1.c) c0Var3.f16511u.invoke(obj30);
                cVar.getClass();
                long j12 = cVar.f15033a;
                Object obj31 = list15.get(2);
                Float f12 = obj31 != null ? (Float) obj31 : null;
                f12.getClass();
                return new x0(j11, j12, f12.floatValue());
            case 13:
                obj.getClass();
                List list16 = (List) obj;
                Object obj32 = list16.get(0);
                int i13 = o1.w.f15767j;
                c0 c0Var4 = d0.f16528p;
                Boolean bool4 = Boolean.FALSE;
                o1.w wVar2 = ((kotlin.jvm.internal.l.a(obj32, bool4) && c0Var4 == null) || obj32 == null) ? null : (o1.w) c0Var4.f16511u.invoke(obj32);
                wVar2.getClass();
                long j13 = wVar2.f15768a;
                Object obj33 = list16.get(1);
                b3.n[] nVarArr2 = b3.m.b;
                c0 c0Var5 = d0.f16529q;
                b3.m mVar2 = ((kotlin.jvm.internal.l.a(obj33, bool4) && c0Var5 == null) || obj33 == null) ? null : (b3.m) c0Var5.f16511u.invoke(obj33);
                mVar2.getClass();
                long j14 = mVar2.f1617a;
                Object obj34 = list16.get(2);
                u2.s sVar = u2.s.f20815u;
                u2.s sVar2 = (kotlin.jvm.internal.l.a(obj34, bool4) || obj34 == null) ? null : (u2.s) ((hf.c) d0.f16525m.f21023v).invoke(obj34);
                Object obj35 = list16.get(3);
                u2.o oVar = obj35 != null ? (u2.o) obj35 : null;
                Object obj36 = list16.get(4);
                u2.p pVar2 = obj36 != null ? (u2.p) obj36 : null;
                Object obj37 = list16.get(6);
                String str7 = obj37 != null ? (String) obj37 : null;
                Object obj38 = list16.get(7);
                b3.m mVar3 = ((kotlin.jvm.internal.l.a(obj38, bool4) && c0Var5 == null) || obj38 == null) ? null : (b3.m) c0Var5.f16511u.invoke(obj38);
                mVar3.getClass();
                long j15 = mVar3.f1617a;
                Object obj39 = list16.get(8);
                a3.a aVar2 = (kotlin.jvm.internal.l.a(obj39, bool4) || obj39 == null) ? null : (a3.a) ((hf.c) d0.f16526n.f21023v).invoke(obj39);
                Object obj40 = list16.get(9);
                a3.o oVar2 = (kotlin.jvm.internal.l.a(obj40, bool4) || obj40 == null) ? null : (a3.o) ((hf.c) d0.f16524k.f21023v).invoke(obj40);
                Object obj41 = list16.get(10);
                w2.b bVar = w2.b.f22567v;
                w2.b bVar2 = (kotlin.jvm.internal.l.a(obj41, bool4) || obj41 == null) ? null : (w2.b) ((hf.c) d0.f16531s.f21023v).invoke(obj41);
                Object obj42 = list16.get(11);
                o1.w wVar3 = ((kotlin.jvm.internal.l.a(obj42, bool4) && c0Var4 == null) || obj42 == null) ? null : (o1.w) c0Var4.f16511u.invoke(obj42);
                wVar3.getClass();
                long j16 = wVar3.f15768a;
                Object obj43 = list16.get(12);
                a3.j jVar = (kotlin.jvm.internal.l.a(obj43, bool4) || obj43 == null) ? null : (a3.j) ((hf.c) d0.f16523j.f21023v).invoke(obj43);
                Object obj44 = list16.get(13);
                x0 x0Var = x0.f15771d;
                return new e0(j13, j14, sVar2, oVar, pVar2, (u2.i) null, str7, j15, aVar2, oVar2, bVar2, j16, jVar, (kotlin.jvm.internal.l.a(obj44, bool4) || obj44 == null) ? null : (x0) ((hf.c) d0.f16527o.f21023v).invoke(obj44), 49184);
            case 14:
                obj.getClass();
                return new a3.j(((Integer) obj).intValue());
            case 15:
                obj.getClass();
                List list17 = (List) obj;
                return new a3.o(((Number) list17.get(0)).floatValue(), ((Number) list17.get(1)).floatValue());
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                obj.getClass();
                List list18 = (List) obj;
                Object obj45 = list18.get(0);
                b3.n[] nVarArr3 = b3.m.b;
                c0 c0Var6 = d0.f16529q;
                Boolean bool5 = Boolean.FALSE;
                b3.m mVar4 = ((kotlin.jvm.internal.l.a(obj45, bool5) && c0Var6 == null) || obj45 == null) ? null : (b3.m) c0Var6.f16511u.invoke(obj45);
                mVar4.getClass();
                long j17 = mVar4.f1617a;
                Object obj46 = list18.get(1);
                b3.m mVar5 = ((kotlin.jvm.internal.l.a(obj46, bool5) && c0Var6 == null) || obj46 == null) ? null : (b3.m) c0Var6.f16511u.invoke(obj46);
                mVar5.getClass();
                return new a3.p(j17, mVar5.f1617a);
            case 17:
                obj.getClass();
                List list19 = (List) obj;
                Object obj47 = list19.get(0);
                u7.l lVar3 = d0.f16521h;
                Boolean bool6 = Boolean.FALSE;
                e0 e0Var2 = (kotlin.jvm.internal.l.a(obj47, bool6) || obj47 == null) ? null : (e0) ((hf.c) lVar3.f21023v).invoke(obj47);
                Object obj48 = list19.get(1);
                e0 e0Var3 = (kotlin.jvm.internal.l.a(obj48, bool6) || obj48 == null) ? null : (e0) ((hf.c) lVar3.f21023v).invoke(obj48);
                Object obj49 = list19.get(2);
                e0 e0Var4 = (kotlin.jvm.internal.l.a(obj49, bool6) || obj49 == null) ? null : (e0) ((hf.c) lVar3.f21023v).invoke(obj49);
                Object obj50 = list19.get(3);
                return new k0(e0Var2, e0Var3, e0Var4, (kotlin.jvm.internal.l.a(obj50, bool6) || obj50 == null) ? null : (e0) ((hf.c) lVar3.f21023v).invoke(obj50));
            case 18:
                obj.getClass();
                List list20 = (List) obj;
                Object obj51 = list20.get(0);
                Integer num3 = obj51 != null ? (Integer) obj51 : null;
                num3.getClass();
                int iIntValue3 = num3.intValue();
                Object obj52 = list20.get(1);
                Integer num4 = obj52 != null ? (Integer) obj52 : null;
                num4.getClass();
                return new m0(te.a0.a(iIntValue3, num4.intValue()));
            case 19:
                if (kotlin.jvm.internal.l.a(obj, Boolean.FALSE)) {
                    return new b3.m(b3.m.f1616c);
                }
                obj.getClass();
                List list21 = (List) obj;
                Object obj53 = list21.get(0);
                Float f13 = obj53 != null ? (Float) obj53 : null;
                f13.getClass();
                float fFloatValue2 = f13.floatValue();
                Object obj54 = list21.get(1);
                b3.n nVar = obj54 != null ? (b3.n) obj54 : null;
                nVar.getClass();
                return new b3.m(bb.a.c0(fFloatValue2, nVar.f1618a));
            case 20:
                String str8 = obj != null ? (String) obj : null;
                str8.getClass();
                return new o0(str8);
            default:
                String str9 = obj != null ? (String) obj : null;
                str9.getClass();
                return new p0(str9);
        }
    }
}
