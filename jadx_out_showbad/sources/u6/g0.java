package u6;

import e4.w0;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import ke.c1;
import me.dq;
import me.kk;
import me.lt;
import p2.h0;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f20925k = {"INSERT", "UPDATE", "DELETE"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f20926a;
    public final HashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.m f20928d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f20930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c8.c f20931g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h0 f20932h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f20933i = new AtomicBoolean(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public hf.a f20934j = new kk(16);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f20929e = new LinkedHashMap();

    public g0(q qVar, HashMap map, HashMap map2, String[] strArr, boolean z10, e3.m mVar) {
        String lowerCase;
        this.f20926a = qVar;
        this.b = map;
        this.f20927c = z10;
        this.f20928d = mVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i2 = 0; i2 < length; i2++) {
            String str = strArr[i2];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            this.f20929e.put(lowerCase2, Integer.valueOf(i2));
            String str2 = (String) this.b.get(strArr[i2]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i2] = lowerCase2;
        }
        this.f20930f = strArr2;
        for (Map.Entry entry : this.b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            lowerCase3.getClass();
            if (this.f20929e.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase4.getClass();
                LinkedHashMap linkedHashMap = this.f20929e;
                linkedHashMap.put(lowerCase4, te.x.I(lowerCase3, linkedHashMap));
            }
        }
        this.f20931g = new c8.c(this.f20930f.length, 8);
        this.f20932h = new h0(this.f20930f.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(g0 g0Var, k kVar, ze.c cVar) {
        z zVar;
        if (cVar instanceof z) {
            zVar = (z) cVar;
            int i2 = zVar.f20997w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zVar.f20997w = i2 - Integer.MIN_VALUE;
            } else {
                zVar = new z(g0Var, cVar);
            }
        }
        Object objD = zVar.f20995u;
        int i10 = zVar.f20997w;
        ye.a aVar = ye.a.f23667t;
        if (i10 == 0) {
            se.a.f(objD);
            dq dqVar = new dq(17);
            zVar.f20994t = kVar;
            zVar.f20997w = 1;
            objD = kVar.d("SELECT * FROM room_table_modification_log WHERE invalidated = 1", dqVar, zVar);
            if (objD != aVar) {
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) zVar.f20994t;
            se.a.f(objD);
            return set;
        }
        kVar = (k) zVar.f20994t;
        se.a.f(objD);
        Set set2 = (Set) objD;
        if (!set2.isEmpty()) {
            zVar.f20994t = set2;
            zVar.f20997w = 2;
            if (l.b(kVar, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", zVar) == aVar) {
                return aVar;
            }
        }
        return set2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(g0 g0Var, ze.c cVar) throws Throwable {
        a0 a0Var;
        u7.c cVar2;
        Object objV;
        Throwable th;
        u7.c cVar3;
        Object value;
        int[] iArr;
        q qVar = g0Var.f20926a;
        if (cVar instanceof a0) {
            a0Var = (a0) cVar;
            int i2 = a0Var.f20885x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a0Var.f20885x = i2 - Integer.MIN_VALUE;
            } else {
                a0Var = new a0(g0Var, cVar);
            }
        }
        Object obj = a0Var.f20883v;
        int i10 = a0Var.f20885x;
        if (i10 == 0) {
            se.a.f(obj);
            cVar2 = qVar.f20967g;
            boolean zF = cVar2.f();
            te.u uVar = te.u.f20251t;
            if (!zF) {
                return uVar;
            }
            try {
                if (!g0Var.f20933i.compareAndSet(true, false)) {
                    cVar2.s();
                    return uVar;
                }
                if (!((Boolean) g0Var.f20934j.invoke()).booleanValue()) {
                    cVar2.s();
                    return uVar;
                }
                b0 b0Var = new b0(g0Var, null, 1);
                a0Var.f20881t = g0Var;
                a0Var.f20882u = cVar2;
                a0Var.f20885x = 1;
                objV = qVar.v(false, b0Var, a0Var);
                ye.a aVar = ye.a.f23667t;
                if (objV == aVar) {
                    return aVar;
                }
            } catch (Throwable th2) {
                u7.c cVar4 = cVar2;
                th = th2;
                cVar3 = cVar4;
                cVar3.s();
                throw th;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar3 = a0Var.f20882u;
            g0 g0Var2 = a0Var.f20881t;
            try {
                se.a.f(obj);
                cVar2 = cVar3;
                g0Var = g0Var2;
                objV = obj;
            } catch (Throwable th3) {
                th = th3;
                cVar3.s();
                throw th;
            }
        }
        Set set = (Set) objV;
        if (!set.isEmpty()) {
            h0 h0Var = g0Var.f20932h;
            h0Var.getClass();
            set.getClass();
            if (!set.isEmpty()) {
                vf.d0 d0Var = (vf.d0) h0Var.f16564u;
                do {
                    value = d0Var.getValue();
                    int[] iArr2 = (int[]) value;
                    int length = iArr2.length;
                    iArr = new int[length];
                    for (int i11 = 0; i11 < length; i11++) {
                        iArr[i11] = set.contains(Integer.valueOf(i11)) ? iArr2[i11] + 1 : iArr2[i11];
                    }
                } while (!d0Var.i(value, iArr));
            }
            g0Var.f20928d.invoke(set);
        }
        cVar2.s();
        return set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007e, code lost:
    
        if (u6.l.b(r1, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00de, code lost:
    
        if (u6.l.b(r10, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e0, code lost:
    
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00de -> B:28:0x00e1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(g0 g0Var, y yVar, int i2, ze.c cVar) {
        c0 c0Var;
        String[] strArr;
        g0 g0Var2;
        int i10;
        k kVar;
        int i11;
        String str;
        g0 g0Var3 = g0Var;
        k kVar2 = yVar;
        int i12 = i2;
        g0Var3.getClass();
        if (cVar instanceof c0) {
            c0Var = (c0) cVar;
            int i13 = c0Var.C;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                c0Var.C = i13 - Integer.MIN_VALUE;
            } else {
                c0Var = new c0(g0Var3, cVar);
            }
        }
        Object obj = c0Var.A;
        int i14 = c0Var.C;
        boolean z10 = true;
        ye.a aVar = ye.a.f23667t;
        if (i14 == 0) {
            se.a.f(obj);
            String str2 = "INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i12 + ", 0)";
            c0Var.f20891t = g0Var3;
            c0Var.f20892u = kVar2;
            c0Var.f20895x = i12;
            c0Var.C = 1;
        } else if (i14 == 1) {
            int i15 = c0Var.f20895x;
            kVar2 = c0Var.f20892u;
            g0 g0Var4 = c0Var.f20891t;
            se.a.f(obj);
            i12 = i15;
            g0Var3 = g0Var4;
        } else {
            if (i14 != 2) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i10 = c0Var.f20897z;
            i11 = c0Var.f20896y;
            i12 = c0Var.f20895x;
            strArr = c0Var.f20894w;
            str = c0Var.f20893v;
            kVar = c0Var.f20892u;
            g0Var2 = c0Var.f20891t;
            se.a.f(obj);
            boolean z11 = true;
            i11++;
            z10 = z11;
            if (i11 < i10) {
                return se.a0.f19710a;
            }
            String str3 = strArr[i11];
            z11 = z10;
            StringBuilder sbL = c1.l("CREATE ", g0Var2.f20927c ? "TEMP" : "", " TRIGGER IF NOT EXISTS `", "room_table_modification_trigger_" + str + '_' + str3, "` AFTER ");
            t8.c.v(sbL, str3, " ON `", str, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
            String strL = t8.c.l(sbL, i12, " AND invalidated = 0; END");
            c0Var.f20891t = g0Var2;
            c0Var.f20892u = kVar;
            c0Var.f20893v = str;
            c0Var.f20894w = strArr;
            c0Var.f20895x = i12;
            c0Var.f20896y = i11;
            c0Var.f20897z = i10;
            c0Var.C = 2;
        }
        String str4 = g0Var3.f20930f[i12];
        strArr = f20925k;
        g0Var2 = g0Var3;
        i10 = 3;
        kVar = kVar2;
        i11 = 0;
        str = str4;
        if (i11 < i10) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0081 -> B:19:0x0084). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(g0 g0Var, y yVar, int i2, ze.c cVar) {
        d0 d0Var;
        String str;
        int i10;
        k kVar;
        int i11;
        String[] strArr;
        g0Var.getClass();
        if (cVar instanceof d0) {
            d0Var = (d0) cVar;
            int i12 = d0Var.A;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                d0Var.A = i12 - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(g0Var, cVar);
            }
        }
        Object obj = d0Var.f20904y;
        int i13 = d0Var.A;
        if (i13 == 0) {
            se.a.f(obj);
            str = g0Var.f20930f[i2];
            i10 = 3;
            kVar = yVar;
            i11 = 0;
            strArr = f20925k;
            if (i11 < i10) {
            }
        } else {
            if (i13 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i10 = d0Var.f20903x;
            i11 = d0Var.f20902w;
            String[] strArr2 = d0Var.f20901v;
            str = d0Var.f20900u;
            k kVar2 = d0Var.f20899t;
            se.a.f(obj);
            strArr = strArr2;
            kVar = kVar2;
            i11++;
            if (i11 < i10) {
                String strM = w0.m('`', "DROP TRIGGER IF EXISTS `", "room_table_modification_trigger_" + str + '_' + strArr[i11]);
                d0Var.f20899t = kVar;
                d0Var.f20900u = str;
                d0Var.f20901v = strArr;
                d0Var.f20902w = i11;
                d0Var.f20903x = i10;
                d0Var.A = 1;
                Object objB = l.b(kVar, strM, d0Var);
                ye.a aVar = ye.a.f23667t;
                if (objB == aVar) {
                    return aVar;
                }
                i11++;
                if (i11 < i10) {
                    return se.a0.f19710a;
                }
            }
        }
    }

    public final void e(hf.a aVar, hf.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        if (this.f20933i.compareAndSet(false, true)) {
            aVar.invoke();
            xf.e eVar = this.f20926a.f20962a;
            xe.d dVar = null;
            if (eVar != null) {
                sf.y.v(eVar, new sf.v(), new lt(this, aVar2, dVar, 7), 2);
            } else {
                kotlin.jvm.internal.l.e("coroutineScope");
                throw null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(ze.c cVar) throws Throwable {
        e0 e0Var;
        u7.c cVar2;
        if (cVar instanceof e0) {
            e0Var = (e0) cVar;
            int i2 = e0Var.f20910w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e0Var.f20910w = i2 - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(this, cVar);
            }
        }
        Object obj = e0Var.f20908u;
        int i10 = e0Var.f20910w;
        if (i10 == 0) {
            se.a.f(obj);
            q qVar = this.f20926a;
            u7.c cVar3 = qVar.f20967g;
            if (cVar3.f()) {
                try {
                    b0 b0Var = new b0(this, null, 2);
                    e0Var.f20907t = cVar3;
                    e0Var.f20910w = 1;
                    Object objV = qVar.v(false, b0Var, e0Var);
                    ye.a aVar = ye.a.f23667t;
                    if (objV == aVar) {
                        return aVar;
                    }
                    cVar2 = cVar3;
                    cVar2.s();
                } catch (Throwable th) {
                    th = th;
                    cVar2 = cVar3;
                    cVar2.s();
                    throw th;
                }
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar2 = e0Var.f20907t;
            try {
                se.a.f(obj);
                cVar2.s();
            } catch (Throwable th2) {
                th = th2;
                cVar2.s();
                throw th;
            }
        }
        return se.a0.f19710a;
    }
}
