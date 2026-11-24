package k0;

import a2.y;
import android.content.Context;
import android.media.MediaCodec;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import c5.f0;
import c5.z;
import com.google.android.gms.internal.measurement.b0;
import e4.j0;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import n6.a0;
import n6.c0;
import n6.e0;
import o4.w0;
import org.json.JSONException;
import org.json.JSONObject;
import v4.m0;
import v4.o0;
import v4.p0;
import v4.t0;

/* JADX INFO: loaded from: classes.dex */
public final class o implements a5.l, ca.b, b0, a0, t4.g, ub.a, f0, y4.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8997t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f8998u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f8999v;

    public o(int i2, byte b) {
        this.f8997t = i2;
        switch (i2) {
            case 8:
                this.f8998u = new HashMap();
                this.f8999v = new HashMap();
                break;
            case 9:
                this.f8999v = new Object();
                this.f8998u = new LinkedHashMap();
                break;
            case 12:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.f8998u = byteArrayOutputStream;
                this.f8999v = new DataOutputStream(byteArrayOutputStream);
                break;
        }
    }

    @Override // c5.f0
    public void A(int i2, z zVar, c5.q qVar, c5.v vVar) {
        Pair pairC = C(i2, zVar);
        if (pairC != null) {
            ((p0) this.f8999v).f22017i.c(new m0(this, pairC, qVar, vVar, 1));
        }
    }

    public File B() {
        if (((File) this.f8998u) == null) {
            synchronized (this) {
                try {
                    if (((File) this.f8998u) == null) {
                        uc.f fVar = (uc.f) this.f8999v;
                        fVar.a();
                        this.f8998u = new File(fVar.f21223a.getFilesDir(), "PersistedInstallation." + ((uc.f) this.f8999v).d() + ".json");
                    }
                } finally {
                }
            }
        }
        return (File) this.f8998u;
    }

    public Pair C(int i2, z zVar) {
        z zVarA;
        o0 o0Var = (o0) this.f8998u;
        z zVar2 = null;
        if (zVar != null) {
            int i10 = 0;
            while (true) {
                if (i10 >= o0Var.f22005c.size()) {
                    zVarA = null;
                    break;
                }
                if (((z) o0Var.f22005c.get(i10)).f2263d == zVar.f2263d) {
                    Object obj = zVar.f2261a;
                    Object obj2 = o0Var.b;
                    int i11 = t0.f22052k;
                    zVarA = zVar.a(Pair.create(obj2, obj));
                    break;
                }
                i10++;
            }
            if (zVarA == null) {
                return null;
            }
            zVar2 = zVarA;
        }
        return Pair.create(Integer.valueOf(i2 + o0Var.f22006d), zVar2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, se.h] */
    public InputMethodManager D() {
        return (InputMethodManager) this.f8999v.getValue();
    }

    public void E(jd.b bVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", bVar.f8726a);
            jSONObject.put("Status", v.g.e(bVar.b));
            jSONObject.put("AuthToken", bVar.f8727c);
            jSONObject.put("RefreshToken", bVar.f8728d);
            jSONObject.put("TokenCreationEpochInSecs", bVar.f8730f);
            jSONObject.put("ExpiresInSecs", bVar.f8729e);
            jSONObject.put("FisError", bVar.f8731g);
            uc.f fVar = (uc.f) this.f8999v;
            fVar.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", fVar.f21223a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(B())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public void F(q3.g gVar) {
        ah.a aVar = (ah.a) this.f8999v;
        k7.i iVar = (k7.i) this.f8998u;
        int i2 = gVar.b;
        if (i2 != 0) {
            aVar.execute(new q3.a(i2, 0, iVar));
        } else {
            aVar.execute(new ad.l(iVar, 7, gVar.f17072a));
        }
    }

    public jd.b G() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(B());
            while (true) {
                try {
                    int i2 = fileInputStream.read(bArr, 0, 16384);
                    if (i2 < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i2);
                } finally {
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i10 = v.g.f(5)[iOptInt];
        if (i10 == 0) {
            p1.n.h("Null registrationStatus");
            return null;
        }
        String str = i10 == 0 ? " registrationStatus" : "";
        if (str.isEmpty()) {
            return new jd.b(strOptString, i10, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        w4.d.l("Missing required properties:".concat(str));
        return null;
    }

    public List H(String str) {
        List listT0;
        str.getClass();
        synchronized (this.f8999v) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f8998u;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (kotlin.jvm.internal.l.a(((u7.j) entry.getKey()).f21019a, str)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.keySet().iterator();
                while (it.hasNext()) {
                    ((LinkedHashMap) this.f8998u).remove((u7.j) it.next());
                }
                listT0 = te.k.t0(linkedHashMap2.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return listT0;
    }

    public m7.j I(u7.j jVar) {
        m7.j jVar2;
        synchronized (this.f8999v) {
            jVar2 = (m7.j) ((LinkedHashMap) this.f8998u).remove(jVar);
        }
        return jVar2;
    }

    public m7.j J(u7.j jVar) {
        m7.j jVar2;
        synchronized (this.f8999v) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f8998u;
                Object jVar3 = linkedHashMap.get(jVar);
                if (jVar3 == null) {
                    jVar3 = new m7.j(jVar);
                    linkedHashMap.put(jVar, jVar3);
                }
                jVar2 = (m7.j) jVar3;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jVar2;
    }

    public void K(w0 w0Var) {
        Handler handler = (Handler) this.f8998u;
        if (handler != null) {
            handler.post(new ad.a(this, 4, w0Var));
        }
    }

    @Override // n6.a0
    public void a(r4.o oVar) {
        c0 c0Var = (c0) this.f8999v;
        SparseArray sparseArray = c0Var.f15208g;
        f6.f fVar = (f6.f) this.f8998u;
        if (oVar.t() == 0 && (oVar.t() & 128) != 0) {
            oVar.G(6);
            int iA = oVar.a() / 4;
            for (int i2 = 0; i2 < iA; i2++) {
                oVar.e(fVar.b, 0, 4);
                fVar.p(0);
                int i10 = fVar.i(16);
                fVar.s(3);
                if (i10 == 0) {
                    fVar.s(13);
                } else {
                    int i11 = fVar.i(13);
                    if (sparseArray.get(i11) == null) {
                        sparseArray.put(i11, new n6.b0(new c6.j(c0Var, i11)));
                        c0Var.f15213m++;
                    }
                }
            }
            sparseArray.remove(0);
        }
    }

    @Override // n6.a0
    public void c(r4.t tVar, i5.o oVar, e0 e0Var) {
    }

    @Override // c5.f0
    public void d(int i2, z zVar, c5.v vVar) {
        Pair pairC = C(i2, zVar);
        if (pairC != null) {
            ((p0) this.f8999v).f22017i.c(new ah.m(this, pairC, vVar, 14));
        }
    }

    @Override // ub.a
    public void e(y yVar) {
        switch (this.f8997t) {
            case 14:
                ((Map) ((u7.c) this.f8999v).f21002v).remove((ub.d) this.f8998u);
                return;
            default:
                xb.k kVar = (xb.k) this.f8998u;
                ub.d dVar = (ub.d) this.f8999v;
                synchronized (kVar.f23198f) {
                    kVar.f23197e.remove(dVar);
                    break;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.measurement.b0
    public u7.i f(com.google.android.gms.internal.measurement.n nVar) {
        u7.i iVar = (u7.i) this.f8998u;
        iVar.Z((String) this.f8999v, nVar);
        return iVar;
    }

    public boolean g(u7.j jVar) {
        boolean zContainsKey;
        synchronized (this.f8999v) {
            zContainsKey = ((LinkedHashMap) this.f8998u).containsKey(jVar);
        }
        return zContainsKey;
    }

    @Override // re.a
    public Object get() {
        return new ba.d((Context) ((ca.c) this.f8998u).f2444t, (u7.m) ((qa.i) this.f8999v).get());
    }

    @Override // a5.l
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public a5.c b(a5.k kVar) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        int i2;
        a5.n fVar;
        a5.c cVar;
        String str = kVar.f242a.f247a;
        a5.c cVar2 = null;
        try {
            r4.a.b("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                i2 = 0;
                if (r4.v.f18493a < 34 ? false : o4.e0.g(kVar.f243c.f15929m)) {
                    fVar = new k7.i(mediaCodecCreateByCodecName, 2);
                    i2 = 4;
                } else {
                    fVar = new a5.f(mediaCodecCreateByCodecName, (HandlerThread) ((a5.b) this.f8999v).get());
                }
                cVar = new a5.c(mediaCodecCreateByCodecName, (HandlerThread) ((a5.b) this.f8998u).get(), fVar);
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Exception e11) {
            e = e11;
            mediaCodecCreateByCodecName = null;
        }
        try {
            r4.a.o();
            a5.c.f(cVar, kVar.b, kVar.f244d, kVar.f245e, i2);
            return cVar;
        } catch (Exception e12) {
            e = e12;
            cVar2 = cVar;
            if (cVar2 != null) {
                cVar2.a();
            } else if (mediaCodecCreateByCodecName != null) {
                mediaCodecCreateByCodecName.release();
            }
            throw e;
        }
    }

    @Override // t4.g
    public t4.h i() {
        return new t4.k((Context) this.f8998u, ((ee.b) this.f8999v).i());
    }

    @Override // c5.f0
    public void j(int i2, z zVar, c5.q qVar, c5.v vVar, IOException iOException, boolean z10) {
        Pair pairC = C(i2, zVar);
        if (pairC != null) {
            ((p0) this.f8999v).f22017i.c(new c5.c0(this, pairC, qVar, vVar, iOException, z10, 1));
        }
    }

    public void k(boolean z10) {
        e4.t tVar = ((j0) this.f8999v).f4234v;
        if (tVar != null) {
            tVar.k().l.k(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8998u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                d8.m.o();
            } else {
                if (!z10) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void l(boolean z10) {
        j0 j0Var = (j0) this.f8999v;
        j0Var.f4232t.getClass();
        e4.t tVar = j0Var.f4234v;
        if (tVar != null) {
            tVar.k().l.l(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8998u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                d8.m.o();
            } else {
                if (!z10) {
                    throw null;
                }
                throw null;
            }
        }
    }

    @Override // c5.f0
    public void m(int i2, z zVar, c5.q qVar, c5.v vVar) {
        Pair pairC = C(i2, zVar);
        if (pairC != null) {
            ((p0) this.f8999v).f22017i.c(new m0(this, pairC, qVar, vVar, 0));
        }
    }

    public void n(boolean z10) {
        e4.t tVar = ((j0) this.f8999v).f4234v;
        if (tVar != null) {
            tVar.k().l.n(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8998u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                d8.m.o();
            } else {
                if (!z10) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void o(boolean z10) {
        e4.t tVar = ((j0) this.f8999v).f4234v;
        if (tVar != null) {
            tVar.k().l.o(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8998u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                d8.m.o();
            } else {
                if (!z10) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void p(boolean z10) {
        e4.t tVar = ((j0) this.f8999v).f4234v;
        if (tVar != null) {
            tVar.k().l.p(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8998u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                d8.m.o();
            } else {
                if (!z10) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void q(boolean z10) {
        e4.t tVar = ((j0) this.f8999v).f4234v;
        if (tVar != null) {
            tVar.k().l.q(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8998u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                d8.m.o();
            } else {
                if (!z10) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void r(boolean z10) {
        j0 j0Var = (j0) this.f8999v;
        j0Var.f4232t.getClass();
        e4.t tVar = j0Var.f4234v;
        if (tVar != null) {
            tVar.k().l.r(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8998u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                d8.m.o();
            } else {
                if (!z10) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void s(boolean z10) {
        e4.t tVar = ((j0) this.f8999v).f4234v;
        if (tVar != null) {
            tVar.k().l.s(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8998u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                d8.m.o();
            } else {
                if (!z10) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void t(boolean z10) {
        e4.t tVar = ((j0) this.f8999v).f4234v;
        if (tVar != null) {
            tVar.k().l.t(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8998u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                d8.m.o();
            } else {
                if (!z10) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void u(boolean z10) {
        e4.t tVar = ((j0) this.f8999v).f4234v;
        if (tVar != null) {
            tVar.k().l.u(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8998u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                d8.m.o();
            } else {
                if (!z10) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void v(boolean z10) {
        e4.t tVar = ((j0) this.f8999v).f4234v;
        if (tVar != null) {
            tVar.k().l.v(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8998u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                d8.m.o();
            } else {
                if (!z10) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void w(boolean z10) {
        e4.t tVar = ((j0) this.f8999v).f4234v;
        if (tVar != null) {
            tVar.k().l.w(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8998u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                d8.m.o();
            } else {
                if (!z10) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void x(boolean z10) {
        e4.t tVar = ((j0) this.f8999v).f4234v;
        if (tVar != null) {
            tVar.k().l.x(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8998u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                d8.m.o();
            } else {
                if (!z10) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void y(boolean z10) {
        e4.t tVar = ((j0) this.f8999v).f4234v;
        if (tVar != null) {
            tVar.k().l.y(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8998u).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                d8.m.o();
            } else {
                if (!z10) {
                    throw null;
                }
                throw null;
            }
        }
    }

    @Override // c5.f0
    public void z(int i2, z zVar, c5.q qVar, c5.v vVar) {
        Pair pairC = C(i2, zVar);
        if (pairC != null) {
            ((p0) this.f8999v).f22017i.c(new m0(this, pairC, qVar, vVar, 2));
        }
    }

    public /* synthetic */ o(Object obj, Object obj2, boolean z10, int i2) {
        this.f8997t = i2;
        this.f8999v = obj;
        this.f8998u = obj2;
    }

    public /* synthetic */ o(Object obj, int i2, Object obj2) {
        this.f8997t = i2;
        this.f8998u = obj;
        this.f8999v = obj2;
    }

    public o(lc.o oVar) {
        this.f8997t = 8;
        this.f8998u = new HashMap(oVar.f10125a);
        this.f8999v = new HashMap(oVar.b);
    }

    public o(j0 j0Var) {
        this.f8997t = 4;
        this.f8998u = new CopyOnWriteArrayList();
        this.f8999v = j0Var;
    }

    public o(View view) {
        this.f8997t = 0;
        this.f8998u = view;
        this.f8999v = se.a.c(se.i.f19721v, new androidx.lifecycle.t0(this, 22));
    }

    public o(int i2) {
        this.f8997t = 1;
        a5.b bVar = new a5.b(i2, 0);
        a5.b bVar2 = new a5.b(i2, 1);
        this.f8998u = bVar;
        this.f8999v = bVar2;
    }

    public o(Context context) {
        this.f8997t = 13;
        ee.b bVar = new ee.b(5);
        this.f8998u = context.getApplicationContext();
        this.f8999v = bVar;
    }

    public o(uc.f fVar) {
        this.f8997t = 7;
        this.f8999v = fVar;
    }

    public o(c0 c0Var) {
        this.f8997t = 10;
        this.f8999v = c0Var;
        this.f8998u = new f6.f(new byte[4], 4);
    }
}
