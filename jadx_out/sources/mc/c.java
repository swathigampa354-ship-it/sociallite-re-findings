package mc;

import a2.y;
import android.app.Activity;
import android.os.Bundle;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import e4.w0;
import i5.d0;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import k9.h0;
import me.qa;
import n6.a0;
import n6.e0;
import org.json.JSONException;
import org.json.JSONObject;
import r0.x4;
import r4.t;
import rb.b0;
import s9.r;
import s9.s;
import s9.u;
import u2.f0;
import v0.c2;
import x4.l0;
import z3.v;

/* JADX INFO: loaded from: classes.dex */
public class c implements ub.a, a0, h0, pc.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10633t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f10634u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f10635v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f10636w;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(int i2) {
        this(new long[10], new long[10], new long[10], 10);
        this.f10633t = i2;
        switch (i2) {
            case 12:
                this.f10634u = new qg.c(16);
                t2.b bVar = new t2.b();
                bVar.f19924a = t2.a.f19923a;
                bVar.b = t2.a.b;
                bVar.f19925c = 0;
                this.f10635v = bVar;
                this.f10636w = new b0(25);
                break;
            case 13:
                this.f10634u = new AtomicReference(d1.f.f3668a);
                this.f10635v = new Object();
                break;
            case 14:
            case 15:
            case 17:
            default:
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                this.f10636w = new b0(25);
                break;
            case 18:
                this.f10634u = new WeakHashMap();
                this.f10635v = new WeakHashMap();
                this.f10636w = new WeakHashMap();
                break;
        }
    }

    public static boolean i(Editable editable, KeyEvent keyEvent, boolean z10) {
        v[] vVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (vVarArr = (v[]) editable.getSpans(selectionStart, selectionEnd, v.class)) != null && vVarArr.length > 0) {
                for (v vVar : vVarArr) {
                    int spanStart = editable.getSpanStart(vVar);
                    int spanEnd = editable.getSpanEnd(vVar);
                    if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // n6.a0
    public void a(r4.o oVar) {
        long jD;
        long j10;
        r4.a.j((t) this.f10635v);
        int i2 = r4.v.f18493a;
        t tVar = (t) this.f10635v;
        synchronized (tVar) {
            try {
                long j11 = tVar.f18490c;
                jD = j11 != -9223372036854775807L ? j11 + tVar.b : tVar.d();
            } finally {
            }
        }
        t tVar2 = (t) this.f10635v;
        synchronized (tVar2) {
            j10 = tVar2.b;
        }
        if (jD == -9223372036854775807L || j10 == -9223372036854775807L) {
            return;
        }
        o4.o oVar2 = (o4.o) this.f10634u;
        if (j10 != oVar2.f15933q) {
            o4.n nVarA = oVar2.a();
            nVarA.f15892p = j10;
            o4.o oVar3 = new o4.o(nVarA);
            this.f10634u = oVar3;
            ((d0) this.f10636w).a(oVar3);
        }
        int iA = oVar.a();
        ((d0) this.f10636w).c(oVar, iA, 0);
        ((d0) this.f10636w).d(jD, 1, iA, 0, null);
    }

    @Override // k9.h0
    public void b(t8.l lVar) {
        s9.n nVar = (s9.n) this.f10635v;
        u uVarE = nVar.e();
        r rVar = nVar.e().f19572z;
        String message = lVar == null ? null : lVar.getMessage();
        ArrayList arrayList = new ArrayList();
        arrayList.add("Caught exception");
        if (message != null) {
            arrayList.add(message);
        }
        uVarE.d(new s9.t(rVar, s.ERROR, null, null, TextUtils.join(": ", arrayList), null));
    }

    @Override // n6.a0
    public void c(t tVar, i5.o oVar, e0 e0Var) {
        this.f10635v = tVar;
        e0Var.a();
        e0Var.b();
        d0 d0VarV = oVar.v(e0Var.f15250d, 5);
        this.f10636w = d0VarV;
        d0VarV.a((o4.o) this.f10634u);
    }

    @Override // k9.h0
    public void d(JSONObject jSONObject) {
        String string;
        Bundle bundle = (Bundle) this.f10634u;
        s9.n nVar = (s9.n) this.f10635v;
        if (jSONObject == null) {
            string = null;
        } else {
            try {
                string = jSONObject.getString(DiagnosticsEntry.ID_KEY);
            } catch (JSONException e10) {
                u uVarE = nVar.e();
                r rVar = nVar.e().f19572z;
                String message = e10.getMessage();
                ArrayList arrayList = new ArrayList();
                arrayList.add("Caught exception");
                if (message != null) {
                    arrayList.add(message);
                }
                uVarE.d(new s9.t(rVar, s.ERROR, null, null, TextUtils.join(": ", arrayList), null));
                return;
            }
        }
        bundle.putString("com.facebook.platform.extra.USER_ID", string);
        nVar.o((r) this.f10636w, bundle);
    }

    @Override // ub.a
    public void e(y yVar) {
        yVar.getClass();
        sf.g gVar = (sf.g) this.f10634u;
        if (gVar.a()) {
            if (yVar.l()) {
                gVar.resumeWith(new qa((u7.e) this.f10635v, (Activity) this.f10636w, yVar, 0));
            } else {
                Log.w("FocusSessionReview", "Review request unavailable", yVar.h());
                gVar.resumeWith(null);
            }
        }
    }

    @Override // pc.a
    public byte[] f(byte[] bArr, int i2) throws GeneralSecurityException {
        byte[] bArrU;
        if (i2 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!w0.d(1)) {
            p1.n.s("Can not use AES-CMAC in FIPS-mode.");
            return null;
        }
        Cipher cipher = (Cipher) sc.r.b.f19688a.f("AES/ECB/NoPadding");
        cipher.init(1, (SecretKeySpec) this.f10634u);
        int iMax = Math.max(1, (int) Math.ceil(((double) bArr.length) / 16.0d));
        if (iMax * 16 == bArr.length) {
            bArrU = sc.l.t((iMax - 1) * 16, 0, 16, bArr, (byte[]) this.f10635v);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, (iMax - 1) * 16, bArr.length);
            if (bArrCopyOfRange.length >= 16) {
                w4.d.j("x must be smaller than a block.");
                return null;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[bArrCopyOfRange.length] = -128;
            bArrU = sc.l.u(bArrCopyOf, (byte[]) this.f10636w);
        }
        byte[] bArrDoFinal = new byte[16];
        for (int i10 = 0; i10 < iMax - 1; i10++) {
            bArrDoFinal = cipher.doFinal(sc.l.t(0, i10 * 16, 16, bArrDoFinal, bArr));
        }
        return Arrays.copyOf(cipher.doFinal(sc.l.u(bArrU, bArrDoFinal)), i2);
    }

    public e g() {
        Integer num = (Integer) this.f10634u;
        if (num == null) {
            p1.n.s("key size not set");
            return null;
        }
        if (((Integer) this.f10635v) == null) {
            p1.n.s("tag size not set");
            return null;
        }
        if (((d) this.f10636w) != null) {
            return new e(num.intValue(), ((Integer) this.f10635v).intValue(), (d) this.f10636w);
        }
        p1.n.s("variant not set");
        return null;
    }

    public j h() throws GeneralSecurityException {
        r6.c cVar;
        tc.a aVarA;
        k kVar = (k) this.f10635v;
        if (kVar == null || (cVar = (r6.c) this.f10636w) == null) {
            p1.n.s("Cannot build without parameters and/or key material");
            return null;
        }
        if (kVar.b != ((tc.a) cVar.f18522t).f20226a.length) {
            p1.n.s("Key size mismatch");
            return null;
        }
        d dVar = kVar.f10658d;
        d dVar2 = d.f10648o;
        if (dVar != dVar2 && ((Integer) this.f10634u) == null) {
            p1.n.s("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (dVar == dVar2 && ((Integer) this.f10634u) != null) {
            p1.n.s("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (dVar == dVar2) {
            aVarA = tc.a.a(new byte[0]);
        } else if (dVar == d.f10647n || dVar == d.f10646m) {
            aVarA = tc.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.f10634u).intValue()).array());
        } else {
            if (dVar != d.l) {
                u6.s.e("Unknown HmacParameters.Variant: ", ((k) this.f10635v).f10658d);
                return null;
            }
            aVarA = tc.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.f10634u).intValue()).array());
        }
        return new j((k) this.f10635v, aVarA);
    }

    public Object j() {
        long id2 = Thread.currentThread().getId();
        if (id2 == v0.b.f21535a) {
            return this.f10636w;
        }
        d1.e eVar = (d1.e) ((AtomicReference) this.f10634u).get();
        int iA = eVar.a(id2);
        if (iA >= 0) {
            return eVar.f3667c[iA];
        }
        return null;
    }

    public o1.t k() {
        return ((q1.b) this.f10636w).f16995t.f16993c;
    }

    public long l() {
        return ((q1.b) this.f10636w).f16995t.f16994d;
    }

    public boolean m(CharSequence charSequence, int i2, int i10, z3.u uVar) {
        if ((uVar.f23844c & 3) == 0) {
            z3.d dVar = (z3.d) this.f10636w;
            a4.a aVarB = uVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) aVarB.f202w).getShort(iA + aVarB.f199t);
            }
            dVar.getClass();
            ThreadLocal threadLocal = z3.d.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb2 = (StringBuilder) threadLocal.get();
            sb2.setLength(0);
            while (i2 < i10) {
                sb2.append(charSequence.charAt(i2));
                i2++;
            }
            TextPaint textPaint = dVar.f23804a;
            String string = sb2.toString();
            int i11 = n3.c.f15132a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i12 = uVar.f23844c & 4;
            uVar.f23844c = zHasGlyph ? i12 | 2 : i12 | 1;
        }
        return (uVar.f23844c & 3) == 2;
    }

    public boolean n() {
        if (((c2) this.f10634u).getValue() != this.f10636w) {
            return true;
        }
        c cVar = (c) this.f10635v;
        return cVar != null && cVar.n();
    }

    public Object o(CharSequence charSequence, int i2, int i10, int i11, boolean z10, z3.m mVar) {
        int i12;
        char c10;
        z3.o oVar = new z3.o((z3.r) ((u7.i) this.f10635v).f21017v);
        int iCodePointAt = Character.codePointAt(charSequence, i2);
        int i13 = 0;
        boolean zD = true;
        int iCharCount = i2;
        loop0: while (true) {
            i12 = iCharCount;
            while (iCharCount < i10 && i13 < i11 && zD) {
                SparseArray sparseArray = oVar.f23825c.f23837a;
                z3.r rVar = sparseArray == null ? null : (z3.r) sparseArray.get(iCodePointAt);
                if (oVar.f23824a == 2) {
                    if (rVar != null) {
                        oVar.f23825c = rVar;
                        oVar.f23828f++;
                    } else {
                        if (iCodePointAt == 65038) {
                            oVar.a();
                        } else if (iCodePointAt != 65039) {
                            z3.r rVar2 = oVar.f23825c;
                            if (rVar2.b != null) {
                                if (oVar.f23828f != 1) {
                                    oVar.f23826d = rVar2;
                                    oVar.a();
                                } else if (oVar.b()) {
                                    oVar.f23826d = oVar.f23825c;
                                    oVar.a();
                                } else {
                                    oVar.a();
                                }
                                c10 = 3;
                            } else {
                                oVar.a();
                            }
                        }
                        c10 = 1;
                    }
                    c10 = 2;
                } else if (rVar == null) {
                    oVar.a();
                    c10 = 1;
                } else {
                    oVar.f23824a = 2;
                    oVar.f23825c = rVar;
                    oVar.f23828f = 1;
                    c10 = 2;
                }
                oVar.f23827e = iCodePointAt;
                if (c10 == 1) {
                    iCharCount = Character.charCount(Character.codePointAt(charSequence, i12)) + i12;
                    if (iCharCount < i10) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                } else if (c10 == 2) {
                    int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                    if (iCharCount2 < i10) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                    }
                    iCharCount = iCharCount2;
                } else if (c10 == 3) {
                    if (z10 || !m(charSequence, i12, iCharCount, oVar.f23826d.b)) {
                        zD = mVar.d(charSequence, i12, iCharCount, oVar.f23826d.b);
                        i13++;
                    }
                }
            }
            break loop0;
        }
        if (oVar.f23824a == 2 && oVar.f23825c.b != null && ((oVar.f23828f > 1 || oVar.b()) && i13 < i11 && zD && (z10 || !m(charSequence, i12, iCharCount, oVar.f23825c.b)))) {
            mVar.d(charSequence, i12, iCharCount, oVar.f23825c.b);
        }
        return mVar.a();
    }

    public void p(Object obj) {
        long id2 = Thread.currentThread().getId();
        if (id2 == v0.b.f21535a) {
            this.f10636w = obj;
            return;
        }
        synchronized (this.f10635v) {
            d1.e eVar = (d1.e) ((AtomicReference) this.f10634u).get();
            int iA = eVar.a(id2);
            if (iA < 0) {
                ((AtomicReference) this.f10634u).set(eVar.b(id2, obj));
            } else {
                eVar.f3667c[iA] = obj;
            }
        }
    }

    public void q(o1.t tVar) {
        ((q1.b) this.f10636w).f16995t.f16993c = tVar;
    }

    public void r(b3.b bVar) {
        ((q1.b) this.f10636w).f16995t.f16992a = bVar;
    }

    public void s(int i2) {
        if (i2 != 16 && i2 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i2 * 8)));
        }
        this.f10634u = Integer.valueOf(i2);
    }

    public void t(b3.k kVar) {
        ((q1.b) this.f10636w).f16995t.b = kVar;
    }

    public String toString() {
        switch (this.f10633t) {
            case 5:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.f10634u);
                sb2.append('{');
                c cVar = (c) ((c) this.f10635v).f10636w;
                String str = "";
                while (cVar != null) {
                    Object obj = cVar.f10635v;
                    sb2.append(str);
                    String str2 = (String) cVar.f10634u;
                    if (str2 != null) {
                        sb2.append(str2);
                        sb2.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb2.append(obj);
                    } else {
                        sb2.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r2.length() - 1);
                    }
                    cVar = (c) cVar.f10636w;
                    str = ", ";
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public void u(long j10) {
        ((q1.b) this.f10636w).f16995t.f16994d = j10;
    }

    public void v(String str, Object obj) {
        c cVar = new c(4, false);
        ((c) this.f10636w).f10636w = cVar;
        this.f10636w = cVar;
        cVar.f10635v = obj;
        cVar.f10634u = str;
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i2) {
        this.f10633t = i2;
        this.f10634u = obj;
        this.f10635v = obj2;
        this.f10636w = obj3;
    }

    public c(String str, int i2) {
        this.f10633t = i2;
        switch (i2) {
            case 5:
                c cVar = new c(4, false);
                this.f10635v = cVar;
                this.f10636w = cVar;
                this.f10634u = str;
                break;
            default:
                o4.n nVar = new o4.n();
                nVar.l = o4.e0.h(str);
                this.f10634u = new o4.o(nVar);
                break;
        }
    }

    public c(byte[] bArr) throws GeneralSecurityException {
        this.f10633t = 11;
        sc.b0.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f10634u = secretKeySpec;
        if (w0.d(1)) {
            Cipher cipher = (Cipher) sc.r.b.f19688a.f("AES/ECB/NoPadding");
            cipher.init(1, secretKeySpec);
            byte[] bArrJ = te.a0.j(cipher.doFinal(new byte[16]));
            this.f10635v = bArrJ;
            this.f10636w = te.a0.j(bArrJ);
            return;
        }
        p1.n.s("Can not use AES-CMAC in FIPS-mode.");
        throw null;
    }

    public c(View view) {
        this.f10633t = 14;
        this.f10634u = view;
        this.f10635v = se.a.c(se.i.f19721v, new x4(this, 7));
        this.f10636w = new p2.h0(view);
    }

    public c(q1.b bVar) {
        this.f10633t = 6;
        this.f10636w = bVar;
        this.f10634u = new k7.i(this, 29);
    }

    public /* synthetic */ c(int i2, boolean z10) {
        this.f10633t = i2;
    }

    public c(c cVar) {
        this.f10633t = 10;
        this.f10634u = Arrays.copyOf((long[]) cVar.f10634u, 10);
        this.f10635v = Arrays.copyOf((long[]) cVar.f10635v, 10);
        this.f10636w = Arrays.copyOf((long[]) cVar.f10636w, 10);
    }

    public c(u7.i iVar, yg.e eVar, z3.d dVar, Set set) {
        this.f10633t = 21;
        this.f10634u = eVar;
        this.f10635v = iVar;
        this.f10636w = dVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            o(str, 0, str.length(), 1, true, new xb.e(str, 1));
        }
    }

    public c(p4.d[] dVarArr) {
        this.f10633t = 19;
        l0 l0Var = new l0();
        p4.g gVar = new p4.g();
        gVar.f16674c = 1.0f;
        gVar.f16675d = 1.0f;
        p4.b bVar = p4.b.f16643e;
        gVar.f16676e = bVar;
        gVar.f16677f = bVar;
        gVar.f16678g = bVar;
        gVar.f16679h = bVar;
        ByteBuffer byteBuffer = p4.d.f16647a;
        gVar.f16682k = byteBuffer;
        gVar.l = byteBuffer.asShortBuffer();
        gVar.f16683m = byteBuffer;
        gVar.b = -1;
        p4.d[] dVarArr2 = new p4.d[dVarArr.length + 2];
        this.f10634u = dVarArr2;
        System.arraycopy(dVarArr, 0, dVarArr2, 0, dVarArr.length);
        this.f10635v = l0Var;
        this.f10636w = gVar;
        dVarArr2[dVarArr.length] = l0Var;
        dVarArr2[dVarArr.length + 1] = gVar;
    }

    public c(f0 f0Var, c cVar) {
        this.f10633t = 17;
        this.f10634u = f0Var;
        this.f10635v = cVar;
        this.f10636w = f0Var.getValue();
    }
}
