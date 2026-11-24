package ge;

import android.content.Context;
import java.io.Serializable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class o9 extends ze.i implements hf.e {
    public Object A;
    public final /* synthetic */ Object B;
    public Serializable C;
    public final /* synthetic */ Object D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6670t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6671u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6672v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6673w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f6674x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f6675y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f6676z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9(u7.m mVar, mb mbVar, String str, int i2, xe.d dVar) {
        super(2, dVar);
        this.f6676z = mVar;
        this.B = mbVar;
        this.D = str;
        this.f6673w = i2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f6670t) {
            case 0:
                return new o9((u7.m) this.f6676z, (mb) this.B, (String) this.D, this.f6673w, dVar);
            default:
                o9 o9Var = new o9((vf.f[]) this.A, (androidx.lifecycle.t0) this.B, (q7.g) this.C, (vf.g) this.D, dVar);
                o9Var.f6676z = obj;
                return o9Var;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f6670t) {
        }
        return ((o9) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0117, code lost:
    
        if (r2.invoke(r0, r7, r21) == r5) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x011b, code lost:
    
        if (r11 != 0) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cf A[LOOP:0: B:31:0x00cf->B:43:0x00f2, LOOP_START, PHI: r11 r15
      0x00cf: PHI (r11v5 int) = (r11v4 int), (r11v6 int) binds: [B:29:0x00cc, B:43:0x00f2] A[DONT_GENERATE, DONT_INLINE]
      0x00cf: PHI (r15v4 te.v) = (r15v3 te.v), (r15v7 te.v) binds: [B:29:0x00cc, B:43:0x00f2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0117 -> B:49:0x011b). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ag.d dVar;
        u7.m mVar;
        String str;
        mb mbVar;
        int i2;
        Object lVar;
        int length;
        Object[] objArr;
        byte[] bArr;
        uf.i iVar;
        int i10;
        Object objB;
        te.v vVar;
        switch (this.f6670t) {
            case 0:
                ye.a aVar = ye.a.f23667t;
                int i11 = this.f6672v;
                if (i11 == 0) {
                    se.a.f(obj);
                    u7.m mVar2 = (u7.m) this.f6676z;
                    dVar = (ag.d) mVar2.f21028w;
                    mb mbVar2 = (mb) this.B;
                    String str2 = (String) this.D;
                    int i12 = this.f6673w;
                    this.f6674x = dVar;
                    this.f6675y = mVar2;
                    this.A = mbVar2;
                    this.C = str2;
                    this.f6671u = i12;
                    this.f6672v = 1;
                    if (dVar.a(this) == aVar) {
                        return aVar;
                    }
                    mVar = mVar2;
                    str = str2;
                    mbVar = mbVar2;
                    i2 = i12;
                } else {
                    if (i11 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = this.f6671u;
                    String str3 = (String) this.C;
                    mbVar = (mb) this.A;
                    u7.m mVar3 = (u7.m) this.f6675y;
                    dVar = (ag.d) this.f6674x;
                    se.a.f(obj);
                    mVar = mVar3;
                    str = str3;
                }
                ag.d dVar2 = dVar;
                try {
                    try {
                        try {
                            c0 c0VarE = c0.f5960e.E((Context) mVar.f21026u);
                            long j10 = c0VarE.f5964d;
                            String strX = mbVar.X();
                            JSONObject jSONObjectPut = new JSONObject().put("user_id", str).put("kid_phone", str);
                            if (!qf.k.G0(strX)) {
                                jSONObjectPut.put("kid_code", strX);
                            }
                            jSONObjectPut.getClass();
                            JSONObject jSONObjectD = mVar.D("get-kid-settings-v2", jSONObjectPut, i2);
                            sf.y.j(getContext());
                            if (jSONObjectD.optBoolean("success")) {
                                JSONObject jSONObjectOptJSONObject = jSONObjectD.optJSONObject("settings");
                                if (jSONObjectOptJSONObject == null) {
                                    throw new IllegalStateException("Missing child settings");
                                }
                                if (jSONObjectOptJSONObject.length() <= 0) {
                                    throw new IllegalStateException("Empty child settings");
                                }
                                c0VarE.m(j10, new n9(mbVar, str, strX, mVar, jSONObjectOptJSONObject, 0));
                                lVar = se.a0.f19710a;
                            } else {
                                lVar = new se.l(new Exception(jSONObjectD.optString("error", "Failed")));
                            }
                        } catch (Exception e10) {
                            lVar = new se.l(e10);
                        }
                        se.m mVar4 = new se.m(lVar);
                        dVar2.e(null);
                        return mVar4;
                    } catch (CancellationException e11) {
                        throw e11;
                    }
                } catch (Throwable th) {
                    dVar2.e(null);
                    throw th;
                }
            default:
                vf.g gVar = (vf.g) this.D;
                q7.g gVar2 = (q7.g) this.C;
                hg.v vVar2 = wf.c.f22836c;
                se.a0 a0Var = se.a0.f19710a;
                ye.a aVar2 = ye.a.f23667t;
                int i13 = this.f6673w;
                Object obj2 = null;
                if (i13 == 0) {
                    se.a.f(obj);
                    sf.w wVar = (sf.w) this.f6676z;
                    length = ((vf.f[]) this.A).length;
                    if (length == 0) {
                        return a0Var;
                    }
                    objArr = new Object[length];
                    te.j.U(0, length, vVar2, objArr);
                    uf.e eVarA = u8.g.a(length, 6, null);
                    AtomicInteger atomicInteger = new AtomicInteger(length);
                    int i14 = 0;
                    while (i14 < length) {
                        int i15 = i14;
                        sf.y.v(wVar, null, new me.v8((vf.f[]) this.A, i15, atomicInteger, eVarA, null), 3);
                        i14 = i15 + 1;
                    }
                    bArr = new byte[length];
                    iVar = eVarA;
                    i10 = 0;
                } else {
                    if (i13 == 1) {
                        i10 = this.f6672v;
                        length = this.f6671u;
                        bArr = (byte[]) this.f6675y;
                        iVar = (uf.i) this.f6674x;
                        objArr = (Object[]) this.f6676z;
                        se.a.f(obj);
                        objB = ((uf.l) obj).f21323a;
                        if (objB instanceof uf.k) {
                            objB = obj2;
                        }
                        vVar = (te.v) objB;
                        if (vVar != null) {
                            return a0Var;
                        }
                        while (true) {
                            int i16 = vVar.f20252a;
                            Object obj3 = objArr[i16];
                            objArr[i16] = vVar.b;
                            if (obj3 == vVar2) {
                                length--;
                            }
                            if (bArr[i16] == i10) {
                                if (length == 0) {
                                    q7.c[] cVarArr = new q7.c[((vf.f[]) ((androidx.lifecycle.t0) this.B).f1319u).length];
                                    te.j.R(0, 0, 14, objArr, cVarArr);
                                    this.f6676z = objArr;
                                    this.f6674x = iVar;
                                    this.f6675y = bArr;
                                    this.f6671u = length;
                                    this.f6672v = i10;
                                    this.f6673w = 3;
                                }
                                break;
                            } else {
                                bArr[i16] = (byte) i10;
                                Object objD = iVar.d();
                                if (objD instanceof uf.k) {
                                    objD = null;
                                }
                                vVar = (te.v) objD;
                                if (vVar == null) {
                                    if (length == 0) {
                                    }
                                }
                            }
                        }
                        return aVar2;
                    }
                    if (i13 == 2) {
                        i10 = this.f6672v;
                        length = this.f6671u;
                        bArr = (byte[]) this.f6675y;
                        iVar = (uf.i) this.f6674x;
                        objArr = (Object[]) this.f6676z;
                        se.a.f(obj);
                    } else {
                        if (i13 != 3) {
                            w4.d.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i10 = this.f6672v;
                        length = this.f6671u;
                        bArr = (byte[]) this.f6675y;
                        iVar = (uf.i) this.f6674x;
                        objArr = (Object[]) this.f6676z;
                        se.a.f(obj);
                        obj2 = null;
                    }
                }
                i10 = (byte) (i10 + 1);
                this.f6676z = objArr;
                this.f6674x = iVar;
                this.f6675y = bArr;
                this.f6671u = length;
                this.f6672v = i10;
                this.f6673w = 1;
                objB = iVar.b(this);
                if (objB != aVar2) {
                    if (objB instanceof uf.k) {
                    }
                    vVar = (te.v) objB;
                    if (vVar != null) {
                    }
                }
                return aVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9(vf.f[] fVarArr, androidx.lifecycle.t0 t0Var, q7.g gVar, vf.g gVar2, xe.d dVar) {
        super(2, dVar);
        this.A = fVarArr;
        this.B = t0Var;
        this.C = gVar;
        this.D = gVar2;
    }
}
