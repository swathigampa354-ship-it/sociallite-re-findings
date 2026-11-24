package b6;

import i5.e0;
import i5.y;
import java.util.ArrayDeque;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class p implements i5.m, y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6.h f1709a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.o f1710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r4.o f1711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r4.o f1712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r4.o f1713f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f1714g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f1715h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f1716i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1717j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1718k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1719m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r4.o f1720n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1721o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1722p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1723q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1724r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1725s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i5.o f1726t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public o[] f1727u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long[][] f1728v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1729w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f1730x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1731y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public w5.a f1732z;

    public p(e6.h hVar, int i2) {
        this.f1709a = hVar;
        this.b = i2;
        this.f1717j = (i2 & 4) != 0 ? 3 : 0;
        this.f1715h = new r();
        this.f1716i = new ArrayList();
        this.f1713f = new r4.o(16);
        this.f1714g = new ArrayDeque();
        this.f1710c = new r4.o(s4.g.f19434a);
        this.f1711d = new r4.o(4);
        this.f1712e = new r4.o();
        this.f1721o = -1;
        this.f1726t = i5.o.f8418m;
        this.f1727u = new o[0];
    }

    @Override // i5.m
    public final void a() {
    }

    @Override // i5.y
    public final boolean c() {
        return true;
    }

    @Override // i5.m
    public final void e(i5.o oVar) {
        if ((this.b & 16) == 0) {
            oVar = new u7.m(oVar, this.f1709a);
        }
        this.f1726t = oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:396:0x00be A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e9  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // i5.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(i5.n r41, d0.a r42) throws o4.f0 {
        /*
            Method dump skipped, instruction units count: 1720
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.p.f(i5.n, d0.a):int");
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        this.f1714g.clear();
        this.f1719m = 0;
        this.f1721o = -1;
        this.f1722p = 0;
        this.f1723q = 0;
        this.f1724r = 0;
        if (j10 == 0) {
            if (this.f1717j != 3) {
                this.f1717j = 0;
                this.f1719m = 0;
                return;
            } else {
                r rVar = this.f1715h;
                ((ArrayList) rVar.f1737c).clear();
                rVar.f1736a = 0;
                this.f1716i.clear();
                return;
            }
        }
        for (o oVar : this.f1727u) {
            v vVar = oVar.b;
            int iD = r4.v.d(vVar.f1771f, j11, false);
            while (true) {
                if (iD < 0) {
                    iD = -1;
                    break;
                } else if ((vVar.f1772g[iD] & 1) != 0) {
                    break;
                } else {
                    iD--;
                }
            }
            if (iD == -1) {
                iD = vVar.a(j11);
            }
            oVar.f1708e = iD;
            e0 e0Var = oVar.f1707d;
            if (e0Var != null) {
                e0Var.b = false;
                e0Var.f8391c = 0;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e4 A[EDGE_INSN: B:73:0x00e4->B:65:0x00e4 BREAK  A[LOOP:1: B:32:0x006b->B:64:0x00e0], SYNTHETIC] */
    @Override // i5.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final i5.x h(long r21) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.p.h(long):i5.x");
    }

    @Override // i5.m
    public final boolean i(i5.n nVar) {
        return n.g(nVar, false, (this.b & 2) != 0);
    }

    @Override // i5.y
    public final long k() {
        return this.f1730x;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c4, code lost:
    
        r15 = r7.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c6, code lost:
    
        if (r15 >= r8) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c8, code lost:
    
        r27 = r7.g();
        r14 = r7.g();
        r30 = r4;
        r7.G(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01d9, code lost:
    
        if (r14 != 1835360622) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01db, code lost:
    
        r9 = r7.p(r27 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e1, code lost:
    
        r4 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01e7, code lost:
    
        if (r14 != 1851878757) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e9, code lost:
    
        r10 = r7.p(r27 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f3, code lost:
    
        if (r14 != 1684108385) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01f5, code lost:
    
        r0 = r15;
        r4 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01f9, code lost:
    
        r4 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01fb, code lost:
    
        r7.G(r27 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0202, code lost:
    
        r30 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0204, code lost:
    
        if (r9 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0206, code lost:
    
        if (r10 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0209, code lost:
    
        if (r0 != (-1)) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x020c, code lost:
    
        r7.F(r0);
        r7.G(16);
        r4 = new v5.l(r9, r10, r7.p(r30 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0221, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0224, code lost:
    
        r9 = 16777215 & r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x022b, code lost:
    
        if (r9 != 6516084) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x022d, code lost:
    
        r0 = r7.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0238, code lost:
    
        if (r7.g() != 1684108385) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x023a, code lost:
    
        r7.G(8);
        r0 = r7.p(r0 - 16);
        r4 = new v5.f("und", r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0250, code lost:
    
        r4.a.v("MetadataUtil", "Failed to parse comment attribute: ".concat(b6.c.c(r15)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0261, code lost:
    
        if (r9 == 7233901) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0266, code lost:
    
        if (r9 != 7631467) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x026d, code lost:
    
        if (r9 == 6516589) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0272, code lost:
    
        if (r9 != 7828084) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0278, code lost:
    
        if (r9 != 6578553) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x027a, code lost:
    
        r4 = b6.n.d(r15, "TDRC", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0285, code lost:
    
        if (r9 != 4280916) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0287, code lost:
    
        r4 = b6.n.d(r15, "TPE1", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0292, code lost:
    
        if (r9 != 7630703) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0294, code lost:
    
        r4 = b6.n.d(r15, "TSSE", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x029f, code lost:
    
        if (r9 != 6384738) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02a1, code lost:
    
        r4 = b6.n.d(r15, "TALB", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02ac, code lost:
    
        if (r9 != 7108978) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02ae, code lost:
    
        r4 = b6.n.d(r15, "USLT", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02b9, code lost:
    
        if (r9 != 6776174) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02bb, code lost:
    
        r4 = b6.n.d(r15, "TCON", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02c4, code lost:
    
        if (r9 != 6779504) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02c6, code lost:
    
        r4 = b6.n.d(r15, "TIT1", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02ce, code lost:
    
        r4.a.l("Skipped unknown metadata entry: ".concat(b6.c.c(r15)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02d9, code lost:
    
        r7.F(r8);
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02de, code lost:
    
        r4 = b6.n.d(r15, "TCOM", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02e6, code lost:
    
        r4 = b6.n.d(r15, "TIT2", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02ee, code lost:
    
        if (r4 == null) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02f0, code lost:
    
        r3.add(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02f3, code lost:
    
        r0 = r28;
        r4 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02fe, code lost:
    
        r7.F(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0301, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0302, code lost:
    
        r28 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0308, code lost:
    
        if (r3.isEmpty() == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x030a, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x030c, code lost:
    
        r0 = new o4.d0(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0352, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0092, code lost:
    
        r7.F(r4);
        r4 = r4 + r10;
        r7.G(r9);
        r3 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
    
        r8 = r7.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
    
        if (r8 >= r4) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a2, code lost:
    
        r8 = r7.g() + r8;
        r15 = r7.g();
        r9 = (r15 >> 24) & 255;
        r28 = r0;
        r29 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bc, code lost:
    
        if (r9 == 169) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c0, code lost:
    
        if (r9 != 253) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c7, code lost:
    
        if (r15 != 1735291493) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c9, code lost:
    
        r9 = b6.n.f(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cd, code lost:
    
        if (r9 <= 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cf, code lost:
    
        r10 = b6.n.f1704a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d3, code lost:
    
        if (r9 > 192) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d5, code lost:
    
        r9 = r10[r9 - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00da, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00db, code lost:
    
        if (r9 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dd, code lost:
    
        r4 = new v5.o("TCON", null, ac.i0.u(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e8, code lost:
    
        r4.a.v("MetadataUtil", "Failed to parse standard genre code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ee, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f8, code lost:
    
        if (r15 != 1684632427) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fa, code lost:
    
        r4 = b6.n.b(r15, "TPOS", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0101, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0107, code lost:
    
        if (r15 != 1953655662) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0109, code lost:
    
        r4 = b6.n.b(r15, "TRCK", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0113, code lost:
    
        if (r15 != 1953329263) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0115, code lost:
    
        r0 = b6.n.e(r15, "TBPM", r7, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011d, code lost:
    
        r7.F(r8);
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0126, code lost:
    
        if (r15 != 1668311404) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0128, code lost:
    
        r0 = b6.n.e(r15, "TCMP", r7, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0133, code lost:
    
        if (r15 != 1668249202) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0135, code lost:
    
        r4 = b6.n.a(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013d, code lost:
    
        if (r15 != 1631670868) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x013f, code lost:
    
        r4 = b6.n.d(r15, "TPE2", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0149, code lost:
    
        if (r15 != 1936682605) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x014b, code lost:
    
        r4 = b6.n.d(r15, "TSOT", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0155, code lost:
    
        if (r15 != 1936679276) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0157, code lost:
    
        r4 = b6.n.d(r15, "TSO2", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0161, code lost:
    
        if (r15 != 1936679282) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0163, code lost:
    
        r4 = b6.n.d(r15, "TSOA", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x016d, code lost:
    
        if (r15 != 1936679265) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016f, code lost:
    
        r4 = b6.n.d(r15, "TSOP", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017a, code lost:
    
        if (r15 != 1936679791) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017c, code lost:
    
        r4 = b6.n.d(r15, "TSOC", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0187, code lost:
    
        if (r15 != 1920233063) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0189, code lost:
    
        r4 = b6.n.e(r15, "ITUNESADVISORY", r7, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0195, code lost:
    
        if (r15 != 1885823344) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0197, code lost:
    
        r0 = b6.n.e(r15, "ITUNESGAPLESS", r7, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a4, code lost:
    
        if (r15 != 1936683886) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a6, code lost:
    
        r4 = b6.n.d(r15, "TVSHOWSORT", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b1, code lost:
    
        if (r15 != 1953919848) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01b3, code lost:
    
        r4 = b6.n.d(r15, "TVSHOW", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01be, code lost:
    
        if (r15 != 757935405) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c0, code lost:
    
        r9 = null;
        r10 = null;
        r0 = -1;
        r4 = -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x06d4 A[LOOP:13: B:343:0x06d1->B:345:0x06d4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x06b3 A[EDGE_INSN: B:407:0x06b3->B:342:0x06b3 BREAK  A[LOOP:10: B:274:0x0572->B:341:0x06a6], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(long r34) {
        /*
            Method dump skipped, instruction units count: 1893
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.p.l(long):void");
    }
}
