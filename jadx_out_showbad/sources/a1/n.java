package a1;

import a5.c0;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.util.AttributeSet;
import android.util.Xml;
import gg.d0;
import gg.w;
import gg.z;
import hg.t;
import hg.u;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.internal.a0;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class n implements c0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f58t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f59u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f60v;

    public n(int i2, byte b) {
        this.f58t = i2;
        switch (i2) {
            case 11:
                this.f59u = 1;
                this.f60v = Collections.singletonList(null);
                break;
            case 12:
            default:
                this.f60v = new LinkedHashMap();
                break;
            case 13:
                this.f60v = new r4.o(8);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(n nVar, se.b bVar, ze.a aVar) {
        u uVar;
        byte bI;
        se.b bVar2;
        LinkedHashMap linkedHashMap;
        n nVar2;
        byte bH;
        c6.j jVar = (c6.j) nVar.f60v;
        if (aVar instanceof u) {
            uVar = (u) aVar;
            int i2 = uVar.f7938z;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uVar.f7938z = i2 - Integer.MIN_VALUE;
            } else {
                uVar = new u(nVar, aVar);
            }
        }
        Object obj = uVar.f7936x;
        int i10 = uVar.f7938z;
        if (i10 == 0) {
            se.a.f(obj);
            bI = jVar.i((byte) 6);
            if (jVar.u() == 4) {
                c6.j.p(jVar, "Unexpected leading comma", 0, 6);
                throw null;
            }
            bVar2 = bVar;
            linkedHashMap = new LinkedHashMap();
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = uVar.f7935w;
            linkedHashMap = uVar.f7934v;
            nVar2 = uVar.f7933u;
            bVar2 = uVar.f7932t;
            se.a.f(obj);
            linkedHashMap.put(str, (gg.l) obj);
            bH = ((c6.j) nVar2.f60v).h();
            if (bH != 4) {
                if (bH != 7) {
                    c6.j.p((c6.j) nVar2.f60v, "Expected end of the object or comma", 0, 6);
                    throw null;
                }
                c6.j jVar2 = (c6.j) nVar2.f60v;
                if (bH != 6) {
                    jVar2.i((byte) 7);
                } else if (bH == 4) {
                    c6.j.p(jVar2, "Unexpected trailing comma", 0, 6);
                    throw null;
                }
                return new z(linkedHashMap);
            }
            bI = bH;
            nVar = nVar2;
        }
        c6.j jVar3 = (c6.j) nVar.f60v;
        if (!jVar3.e()) {
            nVar2 = nVar;
            bH = bI;
            c6.j jVar22 = (c6.j) nVar2.f60v;
            if (bH != 6) {
            }
            return new z(linkedHashMap);
        }
        String strL = jVar3.l();
        jVar3.i((byte) 5);
        uVar.f7932t = bVar2;
        uVar.f7933u = nVar;
        uVar.f7934v = linkedHashMap;
        uVar.f7935w = strL;
        uVar.f7938z = 1;
        bVar2.getClass();
        bVar2.f19712u = uVar;
        return ye.a.f23667t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e5, code lost:
    
        if (r8.size() <= 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e7, code lost:
    
        r0 = new u7.l(r8, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ed, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ee, code lost:
    
        if (r0 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f2, code lost:
    
        if (r20 == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01f4, code lost:
    
        r0 = new u7.l(r6, r13, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01fa, code lost:
    
        r0 = new u7.l(r6, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0200, code lost:
    
        if (r9 == 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0203, code lost:
    
        if (r9 == 2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0205, code lost:
    
        r18 = (int[]) r0.f21022u;
        r19 = (float[]) r0.f21023v;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0213, code lost:
    
        if (r5 == 1) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0215, code lost:
    
        if (r5 == 2) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0217, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0220, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0223, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0226, code lost:
    
        r13 = new android.graphics.LinearGradient(r25, r26, r16, r17, r18, r19, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x022a, code lost:
    
        r13 = new android.graphics.SweepGradient(r11, r10, (int[]) r0.f21022u, (float[]) r0.f21023v);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x023c, code lost:
    
        if (r24 <= 0.0f) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x023e, code lost:
    
        r1 = (int[]) r0.f21022u;
        r23 = (float[]) r0.f21023v;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x024c, code lost:
    
        if (r5 == 1) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x024e, code lost:
    
        if (r5 == 2) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0250, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x025d, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0260, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0263, code lost:
    
        r13 = new android.graphics.RadialGradient(r11, r10, r24, r1, r23, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0270, code lost:
    
        return new a1.n(0, 9, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0278, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static n e(Resources resources, int i2, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        float f10;
        int i10;
        TypedArray typedArrayObtainStyledAttributes;
        XmlResourceParser xml = resources.getXml(i2);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        int i11 = 9;
        Object obj = null;
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                return new n(m3.c.b(resources, xml, attributeSetAsAttributeSet, theme).getDefaultColor(), i11, obj);
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        int[] iArr = h3.a.f7671e;
        TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSetAsAttributeSet, iArr) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr, 0, 0);
        float f11 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayObtainAttributes.getFloat(8, 0.0f) : 0.0f;
        float f12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayObtainAttributes.getFloat(9, 0.0f) : 0.0f;
        float f13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayObtainAttributes.getFloat(10, 0.0f) : 0.0f;
        float f14 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayObtainAttributes.getFloat(11, 0.0f) : 0.0f;
        float f15 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayObtainAttributes.getFloat(3, 0.0f) : 0.0f;
        float f16 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayObtainAttributes.getFloat(4, 0.0f) : 0.0f;
        int i12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayObtainAttributes.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayObtainAttributes.getColor(0, 0) : 0;
        boolean z10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayObtainAttributes.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayObtainAttributes.getColor(1, 0) : 0;
        int i13 = 1;
        int i14 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayObtainAttributes.getInt(6, 0) : 0;
        float f17 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayObtainAttributes.getFloat(5, 0.0f) : 0.0f;
        typedArrayObtainAttributes.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f18 = f17;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            float f19 = f11;
            if (next2 == i13) {
                f10 = f12;
                break;
            }
            int depth2 = xml.getDepth();
            f10 = f12;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                int[] iArr2 = h3.a.f7672f;
                if (theme == null) {
                    typedArrayObtainStyledAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr2);
                    i10 = 0;
                } else {
                    i10 = 0;
                    typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr2, 0, 0);
                }
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i10);
                boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    break;
                }
                int color4 = typedArrayObtainStyledAttributes.getColor(0, 0);
                float f20 = typedArrayObtainStyledAttributes.getFloat(1, 0.0f);
                typedArrayObtainStyledAttributes.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f20));
            }
            f11 = f19;
            f12 = f10;
            i13 = 1;
        }
        throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
    }

    @Override // a5.c0
    public MediaCodecInfo b(int i2) {
        if (((MediaCodecInfo[]) this.f60v) == null) {
            this.f60v = new MediaCodecList(this.f59u).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.f60v)[i2];
    }

    public void c() {
        this.f59u = 0;
        Iterator it = ((LinkedHashMap) this.f60v).values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                h8.f fVar = (h8.f) te.k.X(arrayList);
                if ((fVar != null ? (Bitmap) fVar.b.get() : null) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i2 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    int i11 = i10 - i2;
                    if (((h8.f) arrayList.get(i11)).b.get() == null) {
                        arrayList.remove(i11);
                        i2++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    @Override // a5.c0
    public boolean d(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    public void f(int i2, int i10) {
        int i11 = i10 + i2;
        char[] cArr = (char[]) this.f60v;
        if (cArr.length <= i11) {
            int i12 = i2 * 2;
            if (i11 < i12) {
                i11 = i12;
            }
            this.f60v = Arrays.copyOf(cArr, i11);
        }
    }

    public String g() {
        int i2 = this.f59u;
        if (i2 == 0) {
            return (String) this.f60v;
        }
        StringBuilder sb2 = new StringBuilder("Wrong data accessor type detected. ");
        sb2.append(i2 != 0 ? i2 != 1 ? "Unknown" : "ArrayBuffer" : "String");
        sb2.append(" expected, but got ");
        sb2.append("String");
        throw new IllegalStateException(sb2.toString());
    }

    public boolean h() {
        return this.f59u < ((ArrayList) this.f60v).size();
    }

    public gg.l i() {
        gg.l zVar;
        Object obj;
        c6.j jVar = (c6.j) this.f60v;
        byte bU = jVar.u();
        if (bU == 1) {
            return n(true);
        }
        if (bU == 0) {
            return n(false);
        }
        if (bU != 6) {
            if (bU == 8) {
                return j();
            }
            c6.j.p(jVar, "Cannot begin reading element, unexpected token: " + ((int) bU), 0, 6);
            throw null;
        }
        int i2 = this.f59u + 1;
        this.f59u = i2;
        if (i2 == 200) {
            t tVar = new t(this, null);
            se.b bVar = new se.b();
            bVar.f19711t = tVar;
            bVar.f19712u = bVar;
            ye.a aVar = se.a.f19709a;
            bVar.f19713v = aVar;
            while (true) {
                obj = bVar.f19713v;
                xe.d dVar = bVar.f19712u;
                if (dVar == null) {
                    break;
                }
                if (kotlin.jvm.internal.l.a(aVar, obj)) {
                    try {
                        t tVar2 = bVar.f19711t;
                        a0.d(3, tVar2);
                        t tVar3 = new t(tVar2.f7931w, dVar);
                        tVar3.f7930v = bVar;
                        Object objInvokeSuspend = tVar3.invokeSuspend(se.a0.f19710a);
                        if (objInvokeSuspend != ye.a.f23667t) {
                            dVar.resumeWith(objInvokeSuspend);
                        }
                    } catch (Throwable th) {
                        dVar.resumeWith(new se.l(th));
                    }
                } else {
                    bVar.f19713v = aVar;
                    dVar.resumeWith(obj);
                }
            }
            se.a.f(obj);
            zVar = (gg.l) obj;
        } else {
            byte bI = jVar.i((byte) 6);
            if (jVar.u() == 4) {
                c6.j.p(jVar, "Unexpected leading comma", 0, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (!jVar.e()) {
                    break;
                }
                String strL = jVar.l();
                jVar.i((byte) 5);
                linkedHashMap.put(strL, i());
                bI = jVar.h();
                if (bI != 4) {
                    if (bI != 7) {
                        c6.j.p(jVar, "Expected end of the object or comma", 0, 6);
                        throw null;
                    }
                }
            }
            if (bI == 6) {
                jVar.i((byte) 7);
            } else if (bI == 4) {
                c6.j.p(jVar, "Unexpected trailing comma", 0, 6);
                throw null;
            }
            zVar = new z(linkedHashMap);
        }
        this.f59u--;
        return zVar;
    }

    public gg.d j() {
        c6.j jVar = (c6.j) this.f60v;
        byte bH = jVar.h();
        if (jVar.u() == 4) {
            c6.j.p(jVar, "Unexpected leading comma", 0, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (jVar.e()) {
            arrayList.add(i());
            bH = jVar.h();
            if (bH != 4) {
                boolean z10 = bH == 9;
                int i2 = jVar.f2304u;
                if (!z10) {
                    c6.j.p(jVar, "Expected end of the array or comma", i2, 4);
                    throw null;
                }
            }
        }
        if (bH == 8) {
            jVar.i((byte) 9);
        } else if (bH == 4) {
            c6.j.p(jVar, "Unexpected trailing comma", 0, 6);
            throw null;
        }
        return new gg.d(arrayList);
    }

    public long k(i5.j jVar) {
        r4.o oVar = (r4.o) this.f60v;
        int i2 = 0;
        jVar.c(oVar.f18482a, 0, 1, false);
        int i10 = oVar.f18482a[0] & 255;
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        int i11 = 128;
        int i12 = 0;
        while ((i10 & i11) == 0) {
            i11 >>= 1;
            i12++;
        }
        int i13 = i10 & (~i11);
        jVar.c(oVar.f18482a, 1, i12, false);
        while (i2 < i12) {
            i2++;
            i13 = (oVar.f18482a[i2] & 255) + (i13 << 8);
        }
        this.f59u = i12 + 1 + this.f59u;
        return i13;
    }

    @Override // a5.c0
    public boolean l(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // a5.c0
    public int m() {
        if (((MediaCodecInfo[]) this.f60v) == null) {
            this.f60v = new MediaCodecList(this.f59u).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.f60v).length;
    }

    public d0 n(boolean z10) {
        c6.j jVar = (c6.j) this.f60v;
        String strM = !z10 ? jVar.m() : jVar.l();
        return (z10 || !kotlin.jvm.internal.l.a(strM, "null")) ? new gg.t(strM, z10, null) : w.INSTANCE;
    }

    public void o() {
        hg.d dVar = hg.d.f7896c;
        char[] cArr = (char[]) this.f60v;
        dVar.getClass();
        cArr.getClass();
        synchronized (dVar) {
            int i2 = dVar.b;
            if (cArr.length + i2 < hg.c.f7895a) {
                dVar.b = i2 + cArr.length;
                dVar.f7897a.addLast(cArr);
            }
        }
    }

    public synchronized void p(h8.a aVar, Bitmap bitmap, Map map, int i2) {
        try {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f60v;
            Object arrayList = linkedHashMap.get(aVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(aVar, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            h8.f fVar = new h8.f(iIdentityHashCode, new WeakReference(bitmap), map, i2);
            int size = arrayList2.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    arrayList2.add(fVar);
                    break;
                }
                h8.f fVar2 = (h8.f) arrayList2.get(i10);
                if (i2 < fVar2.f7742d) {
                    i10++;
                } else if (fVar2.f7740a == iIdentityHashCode && fVar2.b.get() == bitmap) {
                    arrayList2.set(i10, fVar);
                } else {
                    arrayList2.add(i10, fVar);
                }
            }
            int i11 = this.f59u;
            this.f59u = i11 + 1;
            if (i11 >= 10) {
                c();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void q(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        f(this.f59u, length);
        str.getChars(0, str.length(), (char[]) this.f60v, this.f59u);
        this.f59u += length;
    }

    public String toString() {
        switch (this.f58t) {
            case 6:
                return new String((char[]) this.f60v, 0, this.f59u);
            default:
                return super.toString();
        }
    }

    @Override // a5.c0
    public boolean w() {
        return true;
    }

    public /* synthetic */ n(int i2, int i10, Object obj) {
        this.f58t = i10;
        this.f60v = obj;
        this.f59u = i2;
    }

    public /* synthetic */ n(int i2, Serializable serializable) {
        this.f58t = i2;
        this.f60v = serializable;
        this.f59u = 0;
    }

    public n(gg.i iVar, c6.j jVar) {
        this.f58t = 7;
        this.f60v = jVar;
    }

    public n(int i2) {
        this.f58t = 2;
        this.f60v = new byte[i2];
        this.f59u = 0;
    }

    public /* synthetic */ n(int i2, char c10) {
        this.f58t = i2;
    }

    public n(byte[] bArr) {
        this.f58t = 8;
        Objects.requireNonNull(bArr);
        this.f60v = null;
        this.f59u = 1;
    }

    public n(ArrayList arrayList) {
        this.f58t = 10;
        this.f60v = arrayList;
    }

    public n(int i2, de.b[] bVarArr) {
        this.f58t = 3;
        this.f59u = i2;
        this.f60v = bVarArr;
    }

    public n(boolean z10, boolean z11) {
        this.f58t = 1;
        this.f59u = (z10 || z11) ? 1 : 0;
    }
}
