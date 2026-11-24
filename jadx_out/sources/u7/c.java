package u7;

import ah.z;
import android.database.Cursor;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.view.View;
import androidx.activity.a0;
import androidx.cardview.widget.CardView;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import g2.e0;
import g2.s1;
import h2.f1;
import h2.n0;
import i5.d0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import k9.m0;
import o1.k0;
import o1.r0;
import s9.b0;
import z3.u;
import z3.v;
import z3.x;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ah.g, f1, m0, z3.m {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21000t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f21001u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f21002v;

    public c(int i2) {
        this.f21000t = i2;
        switch (i2) {
            case 7:
                this.f21001u = new ArrayList();
                this.f21002v = new ArrayList();
                break;
            case 13:
                this.f21001u = new HashMap();
                break;
            case 14:
                this.f21001u = Collections.synchronizedMap(new WeakHashMap());
                this.f21002v = Collections.synchronizedMap(new WeakHashMap());
                break;
            default:
                this.f21001u = se.a.c(se.i.f19721v, g2.i.f5513v);
                this.f21002v = new s1(new g2.f1(1));
                break;
        }
    }

    @Override // z3.m
    public Object a() {
        return (x) this.f21001u;
    }

    @Override // k9.m0
    public void b(Bundle bundle, t8.l lVar) {
        b0 b0Var = (b0) this.f21001u;
        s9.r rVar = (s9.r) this.f21002v;
        rVar.getClass();
        b0Var.t(rVar, bundle, lVar);
    }

    @Override // h2.f1
    public void c(View view, float[] fArr) {
        k0.d(fArr);
        r(view, fArr);
    }

    @Override // z3.m
    public boolean d(CharSequence charSequence, int i2, int i10, u uVar) {
        if ((uVar.f23844c & 4) > 0) {
            return true;
        }
        if (((x) this.f21001u) == null) {
            this.f21001u = new x(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((yg.e) this.f21002v).getClass();
        ((x) this.f21001u).setSpan(new v(uVar), i2, i10, 33);
        return true;
    }

    public void e(e0 e0Var) {
        if (e0Var.E()) {
            ((s1) this.f21002v).add(e0Var);
        } else {
            bb.a.e0("DepthSortedSet.add called on an unattached node");
            throw null;
        }
    }

    public boolean f() {
        synchronized (this) {
            if (((AtomicBoolean) this.f21002v).get()) {
                return false;
            }
            ((AtomicInteger) this.f21001u).incrementAndGet();
            return true;
        }
    }

    public void g(long j10, r4.o oVar) {
        if (oVar.a() < 9) {
            return;
        }
        int iG = oVar.g();
        int iG2 = oVar.g();
        int iT = oVar.t();
        if (iG == 434 && iG2 == 1195456820 && iT == 3) {
            i5.b.e(j10, oVar, (d0[]) this.f21002v);
        }
    }

    @Override // ah.g
    public Type h() {
        return (Type) this.f21001u;
    }

    public void i(i5.o oVar, n6.e0 e0Var) {
        d0[] d0VarArr = (d0[]) this.f21002v;
        for (int i2 = 0; i2 < d0VarArr.length; i2++) {
            e0Var.a();
            e0Var.b();
            d0 d0VarV = oVar.v(e0Var.f15250d, 3);
            o4.o oVar2 = (o4.o) ((List) this.f21001u).get(i2);
            String str = oVar2.f15929m;
            r4.a.d("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            o4.n nVar = new o4.n();
            e0Var.b();
            nVar.f15879a = e0Var.f15251e;
            nVar.l = o4.e0.h(str);
            nVar.f15882e = oVar2.f15922e;
            nVar.f15881d = oVar2.f15921d;
            nVar.D = oVar2.E;
            nVar.f15890n = oVar2.f15931o;
            d0VarV.a(new o4.o(nVar));
            d0VarArr[i2] = d0VarV;
        }
    }

    public ArrayList j(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21001u;
        u6.u uVarE = u6.u.e(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            uVarE.L(1);
        } else {
            uVarE.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(cursorB.isNull(0) ? null : cursorB.getString(0));
            }
            return arrayList;
        } finally {
            cursorB.close();
            uVarE.f();
        }
    }

    public i5.m k(Object... objArr) {
        Constructor constructorB;
        synchronized (((AtomicBoolean) this.f21002v)) {
            if (!((AtomicBoolean) this.f21002v).get()) {
                try {
                    constructorB = ((d8.m) this.f21001u).b();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.f21002v).set(true);
                    constructorB = null;
                } catch (Exception e10) {
                    throw new RuntimeException("Error instantiating extension", e10);
                }
            }
            constructorB = null;
        }
        if (constructorB == null) {
            return null;
        }
        try {
            return (i5.m) constructorB.newInstance(objArr);
        } catch (Exception e11) {
            throw new IllegalStateException("Unexpected error creating extractor", e11);
        }
    }

    public synchronized Map l() {
        try {
            if (((Map) this.f21002v) == null) {
                this.f21002v = Collections.unmodifiableMap(new HashMap((HashMap) this.f21001u));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.f21002v;
    }

    public boolean m(e0 e0Var) {
        if (e0Var.E()) {
            return ((s1) this.f21002v).remove(e0Var);
        }
        bb.a.e0("DepthSortedSet.remove called on an unattached node");
        throw null;
    }

    public void n(int i2, int i10, int i11, int i12) {
        CardView cardView = (CardView) this.f21002v;
        cardView.f906w.set(i2, i10, i11, i12);
        Rect rect = cardView.f905v;
        super/*android.view.View*/.setPadding(i2 + rect.left, i10 + rect.top, i11 + rect.right, i12 + rect.bottom);
    }

    public void o(m7.j jVar, l7.q qVar) {
        ((i) this.f21002v).u(new o7.e((m7.e) this.f21001u, jVar, qVar));
    }

    @Override // ah.g
    public Object p(z zVar) {
        Executor executor = (Executor) this.f21002v;
        return executor == null ? zVar : new ah.n(executor, zVar);
    }

    public void q(m7.j jVar, int i2) {
        jVar.getClass();
        ((i) this.f21002v).u(new v7.n((m7.e) this.f21001u, jVar, false, i2));
    }

    public void r(View view, float[] fArr) {
        float[] fArr2 = (float[]) this.f21001u;
        Object parent = view.getParent();
        if (parent instanceof View) {
            r((View) parent, fArr);
            k0.d(fArr2);
            k0.h(fArr2, -view.getScrollX(), -view.getScrollY());
            n0.A(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            k0.d(fArr2);
            k0.h(fArr2, left, top);
            n0.A(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.f21002v;
            view.getLocationInWindow(iArr);
            k0.d(fArr2);
            k0.h(fArr2, -view.getScrollX(), -view.getScrollY());
            n0.A(fArr, fArr2);
            float f10 = iArr[0];
            float f11 = iArr[1];
            k0.d(fArr2);
            k0.h(fArr2, f10, f11);
            n0.A(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        r0.y(matrix, fArr2);
        n0.A(fArr, fArr2);
    }

    public void s() {
        synchronized (this) {
            ((AtomicInteger) this.f21001u).decrementAndGet();
            if (((AtomicInteger) this.f21001u).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    public void t(boolean z10, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.f21001u)) {
            map = new HashMap((Map) this.f21001u);
        }
        synchronized (((Map) this.f21002v)) {
            map2 = new HashMap((Map) this.f21002v);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z10 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).c(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z10 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((ub.d) entry2.getKey()).a(new ta.d(status));
            }
        }
    }

    public String toString() {
        switch (this.f21000t) {
            case 4:
                return ((s1) this.f21002v).toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x012d, code lost:
    
        ((com.google.android.gms.internal.measurement.k5) r2.f2611j).getClass();
        r0 = com.google.android.gms.internal.measurement.k5.c(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0138, code lost:
    
        if (r0 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013e, code lost:
    
        if (r0.equals(null) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0140, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0141, code lost:
    
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0144, code lost:
    
        if (r3 != r2.f2609h) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0146, code lost:
    
        ((java.util.HashMap) r2.f2604c).put(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0150, code lost:
    
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0151, code lost:
    
        if (r0 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0153, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0154, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0156, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0126 A[Catch: all -> 0x0042, DONT_GENERATE, TryCatch #1 {all -> 0x0042, blocks: (B:5:0x0015, B:8:0x0021, B:14:0x0077, B:16:0x0084, B:19:0x0091, B:21:0x0093, B:23:0x009a, B:25:0x00a2, B:27:0x00a6, B:28:0x00aa, B:29:0x00bb, B:31:0x00c1, B:32:0x00f1, B:34:0x00f7, B:36:0x0101, B:37:0x0104, B:38:0x010b, B:39:0x010d, B:41:0x0117, B:44:0x0124, B:46:0x0126, B:48:0x0128, B:49:0x012c, B:11:0x0045, B:13:0x004b), top: B:76:0x0015 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object u() {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.c.u():java.lang.Object");
    }

    public /* synthetic */ c(Object obj, int i2, Object obj2) {
        this.f21000t = i2;
        this.f21001u = obj;
        this.f21002v = obj2;
    }

    public c(WorkDatabase_Impl workDatabase_Impl) {
        this.f21000t = 0;
        this.f21001u = workDatabase_Impl;
        this.f21002v = new b(workDatabase_Impl, 0);
    }

    public /* synthetic */ c(int i2, boolean z10) {
        this.f21000t = i2;
    }

    public c(a0 a0Var) {
        this.f21000t = 15;
        this.f21001u = new AtomicInteger(0);
        this.f21002v = new AtomicBoolean(false);
    }

    public c(List list) {
        this.f21000t = 10;
        this.f21001u = list;
        this.f21002v = new d0[list.size()];
    }

    public c(m7.e eVar, i iVar) {
        this.f21000t = 9;
        eVar.getClass();
        iVar.getClass();
        this.f21001u = eVar;
        this.f21002v = iVar;
    }

    public c(CardView cardView) {
        this.f21000t = 11;
        this.f21002v = cardView;
    }

    public c(d8.m mVar) {
        this.f21000t = 6;
        this.f21001u = mVar;
        this.f21002v = new AtomicBoolean(false);
    }

    public c(float[] fArr) {
        this.f21000t = 5;
        this.f21001u = fArr;
        this.f21002v = new int[2];
    }
}
