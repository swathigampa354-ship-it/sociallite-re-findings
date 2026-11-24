package fa;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import e6.d;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import jg.n;
import jg.y;
import kotlin.jvm.internal.e;
import kotlin.jvm.internal.l;
import p2.f;
import p2.g;
import p2.n0;
import p2.q;
import p2.t;
import p2.u;
import r4.v;
import se.i;
import se.k;
import te.s;
import u2.h;
import u7.m;
import zc.o;
import zc.p;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ca.b, d, t, zc.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f5054t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f5055u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f5056v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f5057w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f5058x;

    public c(f fVar, n0 n0Var, List list, b3.b bVar, h hVar) throws Throwable {
        Throwable th;
        String str;
        int i2;
        f fVar2 = fVar;
        n0 n0Var2 = n0Var;
        this.f5054t = fVar2;
        this.f5055u = list;
        q qVar = new q(this, 1);
        i iVar = i.f19721v;
        this.f5056v = se.a.c(iVar, qVar);
        this.f5057w = se.a.c(iVar, new q(this, 0));
        u uVar = n0Var2.b;
        f fVar3 = g.f16554a;
        int length = fVar2.f16547t.length();
        List list2 = fVar2.f16549v;
        list2 = list2 == null ? s.f20249t : list2;
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            p2.d dVar = (p2.d) list2.get(i10);
            u uVar2 = (u) dVar.f16512a;
            int i12 = dVar.b;
            int i13 = dVar.f16513c;
            if (i12 != i11) {
                arrayList.add(new p2.d(i11, i12, uVar));
            }
            arrayList.add(new p2.d(i12, i13, uVar.a(uVar2)));
            i10++;
            i11 = i13;
        }
        if (i11 != length) {
            arrayList.add(new p2.d(i11, length, uVar));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new p2.d(0, 0, uVar));
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        int i14 = 0;
        while (i14 < size2) {
            p2.d dVar2 = (p2.d) arrayList.get(i14);
            int i15 = dVar2.b;
            int i16 = dVar2.f16513c;
            String strSubstring = i15 != i16 ? fVar2.f16547t.substring(i15, i16) : "";
            f fVar4 = new f(strSubstring, g.b(fVar2, i15, i16), null, null);
            u uVar3 = (u) dVar2.f16512a;
            if (uVar3.b == Integer.MIN_VALUE) {
                th = null;
                str = strSubstring;
                uVar3 = new u(uVar3.f16621a, uVar.b, uVar3.f16622c, uVar3.f16623d, uVar3.f16624e, uVar3.f16625f, uVar3.f16626g, uVar3.f16627h, uVar3.f16628i);
            } else {
                th = null;
                str = strSubstring;
            }
            n0 n0Var3 = new n0(n0Var2.f16596a, uVar.a(uVar3));
            List listB = fVar4.b();
            List list3 = (List) this.f5055u;
            ArrayList arrayList3 = new ArrayList(list3.size());
            int size3 = list3.size();
            int i17 = 0;
            while (i17 < size3) {
                Object obj = list3.get(i17);
                p2.d dVar3 = (p2.d) obj;
                u uVar4 = uVar;
                if (g.c(i15, i16, dVar3.b, dVar3.f16513c)) {
                    arrayList3.add(obj);
                }
                i17++;
                uVar = uVar4;
            }
            u uVar5 = uVar;
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int i18 = 0;
            for (int size4 = arrayList3.size(); i18 < size4; size4 = size4) {
                p2.d dVar4 = (p2.d) arrayList3.get(i18);
                int i19 = dVar4.b;
                if (i15 > i19 || (i2 = dVar4.f16513c) > i16) {
                    w4.d.j("placeholder can not overlap with paragraph.");
                    throw th;
                }
                arrayList4.add(new p2.d(i19 - i15, i2 - i15, dVar4.f16512a));
                i18++;
            }
            arrayList2.add(new p2.s(new x2.c(str, n0Var3, listB, arrayList4, hVar, bVar), i15, i16));
            i14++;
            fVar2 = fVar;
            n0Var2 = n0Var;
            uVar = uVar5;
        }
        this.f5058x = arrayList2;
    }

    public static void z(c cVar, e eVar, e eVar2, bg.a aVar) {
        Object next;
        eVar2.getClass();
        aVar.getClass();
        String strA = aVar.getDescriptor().a();
        HashMap map = (HashMap) cVar.f5055u;
        Object map2 = map.get(eVar);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(eVar, map2);
        }
        Map map3 = (Map) map2;
        bg.a aVar2 = (bg.a) map3.get(eVar2);
        HashMap map4 = (HashMap) cVar.f5057w;
        Object map5 = map4.get(eVar);
        if (map5 == null) {
            map5 = new HashMap();
            map4.put(eVar, map5);
        }
        Map map6 = (Map) map5;
        if (aVar2 != null) {
            if (!aVar2.equals(aVar)) {
                throw new ig.d("Serializer for " + eVar2 + " already registered in the scope of " + eVar);
            }
            map6.remove(aVar2.getDescriptor().a());
        }
        bg.a aVar3 = (bg.a) map6.get(strA);
        if (aVar3 == null) {
            map3.put(eVar2, aVar);
            map6.put(strA, aVar);
            return;
        }
        Object obj = map.get(eVar);
        obj.getClass();
        Set setEntrySet = ((Map) obj).entrySet();
        setEntrySet.getClass();
        Iterator it = setEntrySet.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Map.Entry) next).getValue() == aVar3) {
                    break;
                }
            }
        }
        throw new IllegalArgumentException("Multiple polymorphic serializers for base class '" + eVar + "' have the same serial name '" + strA + "': '" + eVar2 + "' and '" + ((Map.Entry) next) + '\'');
    }

    public void A(Class cls, Object obj) {
        cls.getClass();
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f5058x;
        if (obj == null) {
            linkedHashMap.remove(cls);
            return;
        }
        if (linkedHashMap.isEmpty()) {
            this.f5058x = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.f5058x;
        Object objCast = cls.cast(obj);
        objCast.getClass();
        linkedHashMap2.put(cls, objCast);
    }

    @Override // zc.b
    public Object a(Class cls) {
        if (!((Set) this.f5054t).contains(o.a(cls))) {
            w4.d.f(cls, ".", "Attempting to request an undeclared dependency ");
            return null;
        }
        Object objA = ((zc.b) this.f5058x).a(cls);
        if (!cls.equals(fd.a.class)) {
            return objA;
        }
        return new p();
    }

    @Override // p2.t
    public boolean b() {
        ArrayList arrayList = (ArrayList) this.f5058x;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((p2.s) arrayList.get(i2)).f16619a.b()) {
                return true;
            }
        }
        return false;
    }

    @Override // zc.b
    public hd.a c(Class cls) {
        return l(o.a(cls));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, se.h] */
    @Override // p2.t
    public float d() {
        return ((Number) this.f5056v.getValue()).floatValue();
    }

    @Override // zc.b
    public hd.a e(o oVar) {
        if (((Set) this.f5057w).contains(oVar)) {
            return ((zc.b) this.f5058x).e(oVar);
        }
        w4.d.f(oVar, ">>.", "Attempting to request an undeclared dependency Provider<Set<");
        return null;
    }

    @Override // e6.d
    public int f(long j10) {
        long[] jArr = (long[]) this.f5055u;
        int iB = v.b(jArr, j10, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // e6.d
    public long g(int i2) {
        return ((long[]) this.f5055u)[i2];
    }

    @Override // re.a
    public Object get() {
        return new b((Executor) ((re.a) this.f5054t).get(), (ba.d) ((re.a) this.f5055u).get(), (m) ((m) this.f5058x).get(), (ha.f) ((re.a) this.f5056v).get(), (ha.f) ((re.a) this.f5057w).get());
    }

    @Override // zc.b
    public Object h(o oVar) {
        if (((Set) this.f5054t).contains(oVar)) {
            return ((zc.b) this.f5058x).h(oVar);
        }
        w4.d.f(oVar, ".", "Attempting to request an undeclared dependency ");
        return null;
    }

    @Override // zc.b
    public Set i(o oVar) {
        if (((Set) this.f5056v).contains(oVar)) {
            return ((zc.b) this.f5058x).i(oVar);
        }
        w4.d.f(oVar, ">.", "Attempting to request an undeclared dependency Set<");
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, se.h] */
    @Override // p2.t
    public float j() {
        return ((Number) this.f5057w.getValue()).floatValue();
    }

    @Override // e6.d
    public List k(long j10) {
        k6.c cVar = (k6.c) this.f5054t;
        Map map = (Map) this.f5056v;
        HashMap map2 = (HashMap) this.f5057w;
        HashMap map3 = (HashMap) this.f5058x;
        ArrayList arrayList = new ArrayList();
        cVar.g(j10, cVar.f9097h, arrayList);
        TreeMap treeMap = new TreeMap();
        cVar.i(j10, false, cVar.f9097h, treeMap);
        cVar.h(j10, map, map2, cVar.f9097h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Pair pair = (Pair) obj;
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                k6.f fVar = (k6.f) map2.get(pair.first);
                fVar.getClass();
                arrayList2.add(new q4.b(null, null, null, bitmapDecodeByteArray, fVar.f9112c, 0, fVar.f9114e, fVar.b, 0, Integer.MIN_VALUE, -3.4028235E38f, fVar.f9115f, fVar.f9116g, false, -16777216, fVar.f9119j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            k6.f fVar2 = (k6.f) map2.get(entry.getKey());
            fVar2.getClass();
            q4.a aVar = (q4.a) entry.getValue();
            CharSequence charSequence = aVar.f17082a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (k6.a aVar2 : (k6.a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), k6.a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar2), spannableStringBuilder.getSpanEnd(aVar2), (CharSequence) "");
            }
            for (int i10 = 0; i10 < spannableStringBuilder.length(); i10++) {
                if (spannableStringBuilder.charAt(i10) == ' ') {
                    int i11 = i10 + 1;
                    int i12 = i11;
                    while (i12 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i12) == ' ') {
                        i12++;
                    }
                    int i13 = i12 - i11;
                    if (i13 > 0) {
                        spannableStringBuilder.delete(i10, i13 + i10);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i14 = 0; i14 < spannableStringBuilder.length() - 1; i14++) {
                if (spannableStringBuilder.charAt(i14) == '\n') {
                    int i15 = i14 + 1;
                    if (spannableStringBuilder.charAt(i15) == ' ') {
                        spannableStringBuilder.delete(i15, i14 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i16 = 0; i16 < spannableStringBuilder.length() - 1; i16++) {
                if (spannableStringBuilder.charAt(i16) == ' ') {
                    int i17 = i16 + 1;
                    if (spannableStringBuilder.charAt(i17) == '\n') {
                        spannableStringBuilder.delete(i16, i17);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f10 = fVar2.f9112c;
            int i18 = fVar2.f9113d;
            aVar.f17085e = f10;
            aVar.f17086f = i18;
            aVar.f17087g = fVar2.f9114e;
            aVar.f17088h = fVar2.b;
            aVar.l = fVar2.f9115f;
            float f11 = fVar2.f9118i;
            int i19 = fVar2.f9117h;
            aVar.f17091k = f11;
            aVar.f17090j = i19;
            aVar.f17095p = fVar2.f9119j;
            arrayList2.add(aVar.a());
        }
        return arrayList2;
    }

    @Override // zc.b
    public hd.a l(o oVar) {
        if (((Set) this.f5055u).contains(oVar)) {
            return ((zc.b) this.f5058x).l(oVar);
        }
        w4.d.f(oVar, ">.", "Attempting to request an undeclared dependency Provider<");
        return null;
    }

    @Override // e6.d
    public int m() {
        return ((long[]) this.f5055u).length;
    }

    public void n(d8.f fVar, Class cls) {
        ((ArrayList) this.f5057w).add(new k(fVar, cls));
    }

    public void o(g8.a aVar, Class cls) {
        ((ArrayList) this.f5055u).add(new k(aVar, cls));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.text.Bidi p(int r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.f5054t
            android.text.Layout r0 = (android.text.Layout) r0
            java.lang.Object r1 = r14.f5055u
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            java.lang.Object r2 = r14.f5056v
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            java.lang.Object r3 = r14.f5057w
            boolean[] r3 = (boolean[]) r3
            boolean r4 = r3[r15]
            if (r4 == 0) goto L1b
            java.lang.Object r15 = r2.get(r15)
            java.text.Bidi r15 = (java.text.Bidi) r15
            return r15
        L1b:
            r4 = 0
            if (r15 != 0) goto L20
            r5 = r4
            goto L2c
        L20:
            int r5 = r15 + (-1)
            java.lang.Object r5 = r1.get(r5)
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
        L2c:
            java.lang.Object r1 = r1.get(r15)
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            int r11 = r1 - r5
            java.lang.Object r6 = r14.f5058x
            char[] r6 = (char[]) r6
            if (r6 == 0) goto L44
            int r7 = r6.length
            if (r7 >= r11) goto L42
            goto L44
        L42:
            r7 = r6
            goto L47
        L44:
            char[] r6 = new char[r11]
            goto L42
        L47:
            java.lang.CharSequence r6 = r0.getText()
            android.text.TextUtils.getChars(r6, r5, r1, r7, r4)
            boolean r1 = java.text.Bidi.requiresBidi(r7, r4, r11)
            r5 = 0
            r13 = 1
            if (r1 == 0) goto L76
            int r1 = r14.v(r15)
            int r1 = r0.getLineForOffset(r1)
            int r0 = r0.getParagraphDirection(r1)
            r1 = -1
            if (r0 != r1) goto L67
            r12 = r13
            goto L68
        L67:
            r12 = r4
        L68:
            java.text.Bidi r6 = new java.text.Bidi
            r9 = 0
            r10 = 0
            r8 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12)
            int r0 = r6.getRunCount()
            if (r0 != r13) goto L77
        L76:
            r6 = r5
        L77:
            r2.set(r15, r6)
            r3[r15] = r13
            if (r6 == 0) goto L87
            java.lang.Object r15 = r14.f5058x
            char[] r15 = (char[]) r15
            if (r7 != r15) goto L86
            r7 = r5
            goto L87
        L86:
            r7 = r15
        L87:
            r14.f5058x = r7
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fa.c.p(int):java.text.Bidi");
    }

    public lc.p q() {
        Map mapUnmodifiableMap;
        jg.p pVar = (jg.p) this.f5054t;
        if (pVar == null) {
            w4.d.l("url == null");
            return null;
        }
        String str = (String) this.f5055u;
        n nVarE = ((jg.m) this.f5056v).e();
        y yVar = (y) this.f5057w;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f5058x;
        byte[] bArr = kg.b.f9964a;
        linkedHashMap.getClass();
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = te.t.f20250t;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            mapUnmodifiableMap.getClass();
        }
        return new lc.p(pVar, str, nVarE, yVar, mapUnmodifiableMap);
    }

    public void r(jg.c cVar) {
        cVar.getClass();
        String string = cVar.toString();
        if (string.length() == 0) {
            ((jg.m) this.f5056v).p("Cache-Control");
        } else {
            w("Cache-Control", string);
        }
    }

    public float s(int i2, boolean z10) {
        Layout layout = (Layout) this.f5054t;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i2));
        if (i2 > lineEnd) {
            i2 = lineEnd;
        }
        return z10 ? layout.getPrimaryHorizontal(i2) : layout.getSecondaryHorizontal(i2);
    }

    public float t(int i2, boolean z10, boolean z11) {
        int i10;
        int i11;
        int iX = i2;
        Layout layout = (Layout) this.f5054t;
        if (!z11) {
            return s(i2, z10);
        }
        int iC = q2.u.c(layout, iX, z11);
        int lineStart = layout.getLineStart(iC);
        int lineEnd = layout.getLineEnd(iC);
        if (iX != lineStart && iX != lineEnd) {
            return s(i2, z10);
        }
        if (iX == 0 || iX == layout.getText().length()) {
            return s(i2, z10);
        }
        int iU = u(iX, z11);
        boolean z12 = layout.getParagraphDirection(layout.getLineForOffset(v(iU))) == -1;
        int iX2 = x(lineEnd, lineStart);
        int iV = v(iU);
        int i12 = lineStart - iV;
        int i13 = iX2 - iV;
        Bidi bidiP = p(iU);
        Bidi bidiCreateLineBidi = bidiP != null ? bidiP.createLineBidi(i12, i13) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z10 || z12 == zIsRtlCharAt) {
                z12 = !z12;
            }
            return iX == lineStart ? z12 : !z12 ? layout.getLineLeft(iC) : layout.getLineRight(iC);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        q2.m[] mVarArr = new q2.m[runCount];
        for (int i14 = 0; i14 < runCount; i14++) {
            mVarArr[i14] = new q2.m(bidiCreateLineBidi.getRunStart(i14) + lineStart, bidiCreateLineBidi.getRunLimit(i14) + lineStart, bidiCreateLineBidi.getRunLevel(i14) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i15 = 0; i15 < runCount2; i15++) {
            bArr[i15] = (byte) bidiCreateLineBidi.getRunLevel(i15);
        }
        Bidi.reorderVisually(bArr, 0, mVarArr, 0, runCount);
        if (iX == lineStart) {
            int i16 = 0;
            while (true) {
                if (i16 >= runCount) {
                    i11 = -1;
                    break;
                }
                if (mVarArr[i16].f17017a == iX) {
                    i11 = i16;
                    break;
                }
                i16++;
            }
            boolean z13 = (z10 || z12 == mVarArr[i11].f17018c) ? !z12 : z12;
            return (i11 == 0 && z13) ? layout.getLineLeft(iC) : (i11 != runCount - 1 || z13) ? z13 ? layout.getPrimaryHorizontal(mVarArr[i11 - 1].f17017a) : layout.getPrimaryHorizontal(mVarArr[i11 + 1].f17017a) : layout.getLineRight(iC);
        }
        if (iX > iX2) {
            iX = x(iX, lineStart);
        }
        int i17 = 0;
        while (true) {
            if (i17 >= runCount) {
                i10 = -1;
                break;
            }
            if (mVarArr[i17].b == iX) {
                i10 = i17;
                break;
            }
            i17++;
        }
        boolean z14 = (z10 || z12 == mVarArr[i10].f17018c) ? z12 : !z12;
        return (i10 == 0 && z14) ? layout.getLineLeft(iC) : (i10 != runCount - 1 || z14) ? z14 ? layout.getPrimaryHorizontal(mVarArr[i10 - 1].b) : layout.getPrimaryHorizontal(mVarArr[i10 + 1].b) : layout.getLineRight(iC);
    }

    public int u(int i2, boolean z10) {
        ArrayList arrayList = (ArrayList) this.f5055u;
        int iJ = u7.f.j(arrayList, Integer.valueOf(i2));
        int i10 = iJ < 0 ? -(iJ + 1) : iJ + 1;
        if (z10 && i10 > 0) {
            int i11 = i10 - 1;
            if (i2 == ((Number) arrayList.get(i11)).intValue()) {
                return i11;
            }
        }
        return i10;
    }

    public int v(int i2) {
        if (i2 == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.f5055u).get(i2 - 1)).intValue();
    }

    public void w(String str, String str2) {
        str.getClass();
        str2.getClass();
        jg.m mVar = (jg.m) this.f5056v;
        mVar.getClass();
        jb.a.d(str);
        jb.a.f(str2, str);
        mVar.p(str);
        mVar.b(str, str2);
    }

    public int x(int i2, int i10) {
        while (i2 > i10) {
            char cCharAt = ((Layout) this.f5054t).getText().charAt(i2 - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((l.b(cCharAt, 8192) < 0 || l.b(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i2;
            }
            i2--;
        }
        return i2;
    }

    public void y(String str, y yVar) {
        str.getClass();
        if (str.length() <= 0) {
            w4.d.j("method.isEmpty() == true");
            return;
        }
        if (yVar == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                w4.d.e(t8.c.i("method ", str, " must have a request body."));
                return;
            }
        } else if (!xe.f.s(str)) {
            w4.d.e(t8.c.i("method ", str, " must not have a request body."));
            return;
        }
        this.f5055u = str;
        this.f5057w = yVar;
    }

    public c(k6.c cVar, HashMap map, HashMap map2, HashMap map3) {
        this.f5054t = cVar;
        this.f5057w = map2;
        this.f5058x = map3;
        this.f5056v = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i2 = 0;
        cVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i2] = ((Long) it.next()).longValue();
            i2++;
        }
        this.f5055u = jArr;
    }

    public c(int i2) {
        switch (i2) {
            case 3:
                this.f5058x = new LinkedHashMap();
                this.f5055u = "GET";
                this.f5056v = new jg.m(0);
                break;
            default:
                this.f5054t = new HashMap();
                this.f5055u = new HashMap();
                this.f5056v = new HashMap();
                this.f5057w = new HashMap();
                this.f5058x = new HashMap();
                break;
        }
    }

    public c(Map map, Map map2, Map map3, Map map4, Map map5) {
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        this.f5054t = map;
        this.f5055u = map2;
        this.f5056v = map3;
        this.f5057w = map4;
        this.f5058x = map5;
    }
}
