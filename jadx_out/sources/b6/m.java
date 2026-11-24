package b6;

import ac.b1;
import ac.f0;
import ac.i0;
import android.util.SparseArray;
import i5.d0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import ke.c1;
import o4.e0;

/* JADX INFO: loaded from: classes.dex */
public final class m implements i5.m {
    public static final byte[] G = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final o4.o H;
    public int A;
    public boolean B;
    public i5.o C;
    public d0[] D;
    public d0[] E;
    public boolean F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6.h f1680a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f1681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f1682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r4.o f1683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r4.o f1684f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r4.o f1685g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f1686h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r4.o f1687i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k0.o f1688j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r4.o f1689k;
    public final ArrayDeque l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayDeque f1690m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1691n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1692o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1693p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1694q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public r4.o f1695r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f1696s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1697t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f1698u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f1699v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f1700w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l f1701x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1702y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1703z;

    static {
        o4.n nVar = new o4.n();
        nVar.l = e0.h("application/x-emsg");
        H = new o4.o(nVar);
    }

    public m(e6.h hVar, int i2) {
        f0 f0Var = i0.f523u;
        b1 b1Var = b1.f480x;
        this.f1680a = hVar;
        this.b = i2;
        this.f1681c = Collections.unmodifiableList(b1Var);
        this.f1688j = new k0.o(12, (byte) 0);
        this.f1689k = new r4.o(16);
        this.f1683e = new r4.o(s4.g.f19434a);
        this.f1684f = new r4.o(5);
        this.f1685g = new r4.o();
        byte[] bArr = new byte[16];
        this.f1686h = bArr;
        this.f1687i = new r4.o(bArr);
        this.l = new ArrayDeque();
        this.f1690m = new ArrayDeque();
        this.f1682d = new SparseArray();
        this.f1699v = -9223372036854775807L;
        this.f1698u = -9223372036854775807L;
        this.f1700w = -9223372036854775807L;
        this.C = i5.o.f8418m;
        this.D = new d0[0];
        this.E = new d0[0];
    }

    public static o4.l b(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = (b) list.get(i2);
            if (bVar.f1642u == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = bVar.f1640v.f18482a;
                od.c cVarC = n.c(bArr);
                UUID uuid = cVarC == null ? null : (UUID) cVarC.f16138u;
                if (uuid == null) {
                    r4.a.v("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new o4.k(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new o4.l(null, false, (o4.k[]) arrayList.toArray(new o4.k[0]));
    }

    public static void c(r4.o oVar, int i2, u uVar) throws o4.f0 {
        oVar.F(i2 + 8);
        int iG = oVar.g();
        if ((iG & 1) != 0) {
            throw o4.f0.b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z10 = (iG & 2) != 0;
        int iX = oVar.x();
        if (iX == 0) {
            Arrays.fill(uVar.l, 0, uVar.f1755e, false);
            return;
        }
        int i10 = uVar.f1755e;
        r4.o oVar2 = uVar.f1763n;
        if (iX != i10) {
            StringBuilder sbK = c1.k("Senc sample count ", iX, " is different from fragment sample count");
            sbK.append(uVar.f1755e);
            throw o4.f0.a(null, sbK.toString());
        }
        Arrays.fill(uVar.l, 0, iX, z10);
        oVar2.C(oVar.a());
        uVar.f1761k = true;
        uVar.f1764o = true;
        oVar.e(oVar2.f18482a, 0, oVar2.f18483c);
        oVar2.F(0);
        uVar.f1764o = false;
    }

    @Override // i5.m
    public final void a() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:328:0x0733, code lost:
    
        r51.f1691n = 0;
        r51.f1694q = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0738, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:257:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x064d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(long r52) throws o4.f0 {
        /*
            Method dump skipped, instruction units count: 1849
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.m.d(long):void");
    }

    @Override // i5.m
    public final void e(i5.o oVar) {
        int i2;
        int i10 = this.b;
        if ((i10 & 32) == 0) {
            oVar = new u7.m(oVar, this.f1680a);
        }
        this.C = oVar;
        int i11 = 0;
        this.f1691n = 0;
        this.f1694q = 0;
        d0[] d0VarArr = new d0[2];
        this.D = d0VarArr;
        int i12 = 100;
        if ((i10 & 4) != 0) {
            d0VarArr[0] = oVar.v(100, 5);
            i2 = 1;
            i12 = 101;
        } else {
            i2 = 0;
        }
        d0[] d0VarArr2 = (d0[]) r4.v.D(i2, this.D);
        this.D = d0VarArr2;
        for (d0 d0Var : d0VarArr2) {
            d0Var.a(H);
        }
        List list = this.f1681c;
        this.E = new d0[list.size()];
        while (i11 < this.E.length) {
            d0 d0VarV = this.C.v(i12, 3);
            d0VarV.a((o4.o) list.get(i11));
            this.E[i11] = d0VarV;
            i11++;
            i12++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ea, code lost:
    
        if (((r10 & 126) >> 1) != 39) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ec, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ee, code lost:
    
        r21 = r9;
        r9 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f1, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01f2, code lost:
    
        r31.B = r4;
        r31.f1703z += 5;
        r31.f1702y += r33;
        r4 = r33;
        r9 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0205, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x020e, code lost:
    
        throw o4.f0.a(null, "Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x020f, code lost:
    
        r33 = r4;
        r21 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0216, code lost:
    
        if (r31.B == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0218, code lost:
    
        r4 = r31.f1685g;
        r4.C(r5);
        r32.readFully(r4.f18482a, 0, r31.A);
        r7.c(r4, r31.A, 0);
        r5 = r31.A;
        r9 = s4.g.e(r4.f18482a, r4.f18483c);
        r4.F("video/hevc".equals(r6.f15929m) ? 1 : 0);
        r4.E(r9);
        i5.b.d(r13, r4, r31.E);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0246, code lost:
    
        r5 = r7.b(r32, r5, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x024b, code lost:
    
        r31.f1703z += r5;
        r31.A -= r5;
        r4 = r33;
        r9 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x025b, code lost:
    
        r4 = r31.f1703z;
        r5 = r31.f1702y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x025f, code lost:
    
        if (r4 >= r5) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0261, code lost:
    
        r31.f1703z += r7.b(r32, r5 - r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x026f, code lost:
    
        if (r2.l != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0271, code lost:
    
        r11 = r2.f1672d.f1772g[r2.f1674f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0280, code lost:
    
        if (r3.f1760j[r2.f1674f] == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0282, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0284, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0289, code lost:
    
        if (r2.a() == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x028b, code lost:
    
        r11 = r11 | 1073741824;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x028e, code lost:
    
        r24 = r11;
        r0 = r2.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0294, code lost:
    
        if (r0 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0296, code lost:
    
        r27 = r0.f1749c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x029b, code lost:
    
        r27 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x029d, code lost:
    
        r22 = r13;
        r7.d(r22, r24, r31.f1702y, 0, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02ae, code lost:
    
        if (r12.isEmpty() != false) goto L431;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02b0, code lost:
    
        r0 = (b6.k) r12.removeFirst();
        r31.f1697t -= r0.f1669c;
        r3 = r0.f1668a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02c1, code lost:
    
        if (r0.b == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02c3, code lost:
    
        r3 = r3 + r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02c5, code lost:
    
        r6 = r3;
        r3 = r31.D;
        r4 = r3.length;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02ca, code lost:
    
        if (r13 >= r4) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02cc, code lost:
    
        r3[r13].d(r6, 1, r0.f1669c, r31.f1697t, null);
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02de, code lost:
    
        if (r2.b() != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02e0, code lost:
    
        r31.f1701x = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02e3, code lost:
    
        r31.f1691n = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02e6, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bf, code lost:
    
        r3 = r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c5, code lost:
    
        if (r31.f1691n != 3) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
    
        if (r2.l != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cb, code lost:
    
        r4 = r2.f1672d.f1769d[r2.f1674f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d4, code lost:
    
        r4 = r3.f1758h[r2.f1674f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00da, code lost:
    
        r31.f1702y = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e0, code lost:
    
        if (r2.f1674f >= r2.f1677i) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e2, code lost:
    
        r32.l(r4);
        r0 = r2.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e9, code lost:
    
        if (r0 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ec, code lost:
    
        r4 = r3.f1763n;
        r0 = r0.f1750d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f0, code lost:
    
        if (r0 == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f2, code lost:
    
        r4.G(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f5, code lost:
    
        r0 = r2.f1674f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f9, code lost:
    
        if (r3.f1761k == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ff, code lost:
    
        if (r3.l[r0] == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0101, code lost:
    
        r4.G(r4.z() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010d, code lost:
    
        if (r2.b() != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010f, code lost:
    
        r31.f1701x = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0111, code lost:
    
        r31.f1691n = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0114, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011c, code lost:
    
        if (r2.f1672d.f1767a.f1743g != 1) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011e, code lost:
    
        r31.f1702y = r4 - 8;
        r32.l(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0127, code lost:
    
        r4 = "audio/ac4".equals(r2.f1672d.f1767a.f1742f.f15929m);
        r6 = r31.f1702y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0137, code lost:
    
        if (r4 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0139, code lost:
    
        r31.f1703z = r2.c(r6, 7);
        r6 = r31.f1702y;
        r7 = r31.f1687i;
        i5.b.g(r6, r7);
        r2.f1670a.c(r7, 7, 0);
        r31.f1703z += 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0152, code lost:
    
        r31.f1703z = r2.c(r6, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0158, code lost:
    
        r31.f1702y += r31.f1703z;
        r31.f1691n = 4;
        r31.A = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0164, code lost:
    
        r4 = r2.f1672d;
        r6 = r4.f1767a;
        r7 = r2.f1670a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016c, code lost:
    
        if (r2.l != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016e, code lost:
    
        r13 = r4.f1771f[r2.f1674f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0175, code lost:
    
        r13 = r3.f1759i[r2.f1674f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017b, code lost:
    
        r4 = r6.f1746j;
        r6 = r6.f1742f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x017f, code lost:
    
        if (r4 == 0) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0181, code lost:
    
        r9 = r31.f1684f;
        r11 = r9.f18482a;
        r11[0] = 0;
        r11[1] = 0;
        r11[r33] = 0;
        r15 = r4 + 1;
        r4 = 4 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0197, code lost:
    
        if (r31.f1703z >= r31.f1702y) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0199, code lost:
    
        r5 = r31.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x019d, code lost:
    
        if (r5 != 0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019f, code lost:
    
        r32.readFully(r11, r4, r15);
        r9.F(r10);
        r5 = r9.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01aa, code lost:
    
        if (r5 < 1) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01ac, code lost:
    
        r31.A = r5 - 1;
        r5 = r31.f1683e;
        r5.F(0);
        r33 = r4;
        r7.c(r5, 4, 0);
        r7.c(r9, 1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c3, code lost:
    
        if (r31.E.length <= 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c5, code lost:
    
        r5 = r6.f15929m;
        r10 = r11[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01cf, code lost:
    
        if ("video/avc".equals(r5) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d1, code lost:
    
        r21 = r9;
        r9 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01d6, code lost:
    
        if ((r10 & 31) == 6) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01d9, code lost:
    
        r21 = r9;
        r9 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e0, code lost:
    
        if ("video/hevc".equals(r5) == false) goto L103;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // i5.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(i5.n r32, d0.a r33) throws o4.f0 {
        /*
            Method dump skipped, instruction units count: 1889
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.m.f(i5.n, d0.a):int");
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        SparseArray sparseArray = this.f1682d;
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((l) sparseArray.valueAt(i2)).d();
        }
        this.f1690m.clear();
        this.f1697t = 0;
        this.f1698u = j11;
        this.l.clear();
        this.f1691n = 0;
        this.f1694q = 0;
    }

    @Override // i5.m
    public final boolean i(i5.n nVar) {
        return n.g(nVar, true, false);
    }
}
