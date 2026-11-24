package p2;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;
import java.util.List;
import o1.r0;
import o1.x0;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends kotlin.jvm.internal.m implements hf.e {
    public static final a0 A;
    public static final a0 B;
    public static final a0 C;
    public static final a0 D;
    public static final a0 E;
    public static final a0 F;
    public static final a0 G;
    public static final a0 H;
    public static final a0 I;
    public static final a0 J;
    public static final a0 K;
    public static final a0 L;
    public static final a0 M;
    public static final a0 N;
    public static final a0 O;
    public static final a0 P;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a0 f16488u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a0 f16489v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a0 f16490w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a0 f16491x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a0 f16492y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a0 f16493z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16494t;

    static {
        int i2 = 2;
        f16488u = new a0(i2, 0);
        f16489v = new a0(i2, 1);
        f16490w = new a0(i2, 2);
        f16491x = new a0(i2, 3);
        f16492y = new a0(i2, 4);
        f16493z = new a0(i2, 5);
        A = new a0(i2, 6);
        B = new a0(i2, 7);
        C = new a0(i2, 8);
        D = new a0(i2, 9);
        E = new a0(i2, 10);
        F = new a0(i2, 11);
        G = new a0(i2, 12);
        H = new a0(i2, 13);
        I = new a0(i2, 14);
        J = new a0(i2, 15);
        K = new a0(i2, 16);
        L = new a0(i2, 17);
        M = new a0(i2, 18);
        N = new a0(i2, 19);
        O = new a0(i2, 20);
        P = new a0(i2, 21);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(int i2, int i10) {
        super(i2);
        this.f16494t = i10;
    }

    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object, java.util.List] */
    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = 0;
        switch (this.f16494t) {
            case 0:
                e1.b bVar = (e1.b) obj;
                f fVar = (f) obj2;
                String str = fVar.f16547t;
                u7.l lVar = d0.f16515a;
                List listB = fVar.b();
                u7.l lVar2 = d0.f16515a;
                Object objA = d0.a(listB, lVar2, bVar);
                Object obj3 = fVar.f16549v;
                if (obj3 == null) {
                    obj3 = te.s.f20249t;
                }
                return u7.f.h(str, objA, d0.a(obj3, lVar2, bVar), d0.a(fVar.f16550w, lVar2, bVar));
            case 1:
                e1.b bVar2 = (e1.b) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                while (i2 < size) {
                    arrayList.add(d0.a((d) list.get(i2), d0.b, bVar2));
                    i2++;
                }
                return arrayList;
            case 2:
                e1.b bVar3 = (e1.b) obj;
                d dVar = (d) obj2;
                Object objA2 = dVar.f16512a;
                h hVar = objA2 instanceof u ? h.f16556t : objA2 instanceof e0 ? h.f16557u : objA2 instanceof p0 ? h.f16558v : objA2 instanceof o0 ? h.f16559w : objA2 instanceof l ? h.f16560x : objA2 instanceof k ? h.f16561y : h.f16562z;
                switch (hVar.ordinal()) {
                    case 0:
                        objA2.getClass();
                        objA2 = d0.a((u) objA2, d0.f16520g, bVar3);
                        break;
                    case 1:
                        objA2.getClass();
                        objA2 = d0.a((e0) objA2, d0.f16521h, bVar3);
                        break;
                    case 2:
                        objA2.getClass();
                        objA2 = d0.a((p0) objA2, d0.f16516c, bVar3);
                        break;
                    case 3:
                        objA2.getClass();
                        objA2 = d0.a((o0) objA2, d0.f16517d, bVar3);
                        break;
                    case 4:
                        objA2.getClass();
                        objA2 = d0.a((l) objA2, d0.f16518e, bVar3);
                        break;
                    case 5:
                        objA2.getClass();
                        objA2 = d0.a((k) objA2, d0.f16519f, bVar3);
                        break;
                    case 6:
                        u7.l lVar3 = d0.f16515a;
                        break;
                    default:
                        m0.n.h();
                        return null;
                }
                return u7.f.h(hVar, objA2, Integer.valueOf(dVar.b), Integer.valueOf(dVar.f16513c), dVar.f16514d);
            case 3:
                return Float.valueOf(((a3.a) obj2).f172a);
            case 4:
                k kVar = (k) obj2;
                String str2 = kVar.f16580a;
                u7.l lVar4 = d0.f16515a;
                return u7.f.h(str2, d0.a(kVar.b, d0.f16522i, (e1.b) obj));
            case 5:
                long j10 = ((o1.w) obj2).f15768a;
                return j10 == 16 ? Boolean.FALSE : Integer.valueOf(r0.E(j10));
            case 6:
                return Integer.valueOf(((u2.s) obj2).f20821t);
            case 7:
                l lVar5 = (l) obj2;
                String str3 = lVar5.f16584a;
                u7.l lVar6 = d0.f16515a;
                return u7.f.h(str3, d0.a(lVar5.b, d0.f16522i, (e1.b) obj));
            case 8:
                e1.b bVar4 = (e1.b) obj;
                ?? r12 = ((w2.b) obj2).f22568t;
                ArrayList arrayList2 = new ArrayList(r12.size());
                int size2 = r12.size();
                while (i2 < size2) {
                    arrayList2.add(d0.a((w2.a) r12.get(i2), d0.f16532t, bVar4));
                    i2++;
                }
                return arrayList2;
            case 9:
                return ((w2.a) obj2).f22566a.toLanguageTag();
            case 10:
                long j11 = ((n1.c) obj2).f15033a;
                if (n1.c.d(j11, 9205357640488583168L)) {
                    return Boolean.FALSE;
                }
                Float fValueOf = Float.valueOf(n1.c.f(j11));
                u7.l lVar7 = d0.f16515a;
                return u7.f.h(fValueOf, Float.valueOf(n1.c.g(j11)));
            case 11:
                e1.b bVar5 = (e1.b) obj;
                u uVar = (u) obj2;
                a3.i iVar = new a3.i(uVar.f16621a);
                u7.l lVar8 = d0.f16515a;
                a3.k kVar2 = new a3.k(uVar.b);
                Object objA3 = d0.a(new b3.m(uVar.f16622c), d0.f16529q, bVar5);
                a3.p pVar = uVar.f16623d;
                a3.p pVar2 = a3.p.f194c;
                return u7.f.h(iVar, kVar2, objA3, d0.a(pVar, d0.l, bVar5));
            case 12:
                e1.b bVar6 = (e1.b) obj;
                x0 x0Var = (x0) obj2;
                return u7.f.h(d0.a(new o1.w(x0Var.f15772a), d0.f16528p, bVar6), d0.a(new n1.c(x0Var.b), d0.f16530r, bVar6), Float.valueOf(x0Var.f15773c));
            case 13:
                e1.b bVar7 = (e1.b) obj;
                e0 e0Var = (e0) obj2;
                o1.w wVar = new o1.w(e0Var.f16533a.b());
                c0 c0Var = d0.f16528p;
                Object objA4 = d0.a(wVar, c0Var, bVar7);
                b3.m mVar = new b3.m(e0Var.b);
                c0 c0Var2 = d0.f16529q;
                Object objA5 = d0.a(mVar, c0Var2, bVar7);
                u2.s sVar = e0Var.f16534c;
                u2.s sVar2 = u2.s.f20815u;
                Object objA6 = d0.a(sVar, d0.f16525m, bVar7);
                u2.o oVar = e0Var.f16535d;
                u2.p pVar3 = e0Var.f16536e;
                String str4 = e0Var.f16538g;
                Object objA7 = d0.a(new b3.m(e0Var.f16539h), c0Var2, bVar7);
                Object objA8 = d0.a(e0Var.f16540i, d0.f16526n, bVar7);
                Object objA9 = d0.a(e0Var.f16541j, d0.f16524k, bVar7);
                w2.b bVar8 = e0Var.f16542k;
                w2.b bVar9 = w2.b.f22567v;
                Object objA10 = d0.a(bVar8, d0.f16531s, bVar7);
                Object objA11 = d0.a(new o1.w(e0Var.l), c0Var, bVar7);
                Object objA12 = d0.a(e0Var.f16543m, d0.f16523j, bVar7);
                x0 x0Var2 = e0Var.f16544n;
                x0 x0Var3 = x0.f15771d;
                return u7.f.h(objA4, objA5, objA6, oVar, pVar3, -1, str4, objA7, objA8, objA9, objA10, objA11, objA12, d0.a(x0Var2, d0.f16527o, bVar7));
            case 14:
                return Integer.valueOf(((a3.j) obj2).f187a);
            case 15:
                a3.o oVar2 = (a3.o) obj2;
                return u7.f.h(Float.valueOf(oVar2.f193a), Float.valueOf(oVar2.b));
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                e1.b bVar10 = (e1.b) obj;
                a3.p pVar4 = (a3.p) obj2;
                b3.m mVar2 = new b3.m(pVar4.f195a);
                c0 c0Var3 = d0.f16529q;
                return u7.f.h(d0.a(mVar2, c0Var3, bVar10), d0.a(new b3.m(pVar4.b), c0Var3, bVar10));
            case 17:
                e1.b bVar11 = (e1.b) obj;
                k0 k0Var = (k0) obj2;
                e0 e0Var2 = k0Var.f16581a;
                u7.l lVar9 = d0.f16521h;
                return u7.f.h(d0.a(e0Var2, lVar9, bVar11), d0.a(k0Var.b, lVar9, bVar11), d0.a(k0Var.f16582c, lVar9, bVar11), d0.a(k0Var.f16583d, lVar9, bVar11));
            case 18:
                long j12 = ((m0) obj2).f16589a;
                int i10 = m0.f16588c;
                Integer numValueOf = Integer.valueOf((int) (j12 >> 32));
                u7.l lVar10 = d0.f16515a;
                return u7.f.h(numValueOf, Integer.valueOf((int) (j12 & 4294967295L)));
            case 19:
                long j13 = ((b3.m) obj2).f1617a;
                if (b3.m.a(j13, b3.m.f1616c)) {
                    return Boolean.FALSE;
                }
                Float fValueOf2 = Float.valueOf(b3.m.c(j13));
                u7.l lVar11 = d0.f16515a;
                return u7.f.h(fValueOf2, new b3.n(b3.m.b(j13)));
            case 20:
                String str5 = ((o0) obj2).f16602a;
                u7.l lVar12 = d0.f16515a;
                return str5;
            default:
                String str6 = ((p0) obj2).f16610a;
                u7.l lVar13 = d0.f16515a;
                return str6;
        }
    }
}
