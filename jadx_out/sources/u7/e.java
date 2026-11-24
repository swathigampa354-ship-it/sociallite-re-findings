package u7;

import a2.y;
import ah.q0;
import android.database.Cursor;
import android.graphics.Paint;
import android.graphics.RuntimeShader;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.p0;
import com.google.android.gms.internal.measurement.q6;
import d0.a0;
import e2.e1;
import e2.f1;
import g2.e0;
import g2.s1;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.nio.channels.FileChannel;
import java.text.BreakIterator;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.TreeMap;
import rb.b0;
import u6.u;

/* JADX INFO: loaded from: classes.dex */
public final class e implements ah.h, f1, r2.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f21004t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f21005u;

    public e(int i2) {
        switch (i2) {
            case 4:
                this.f21004t = new c(4);
                this.f21005u = new c(4);
                break;
            case 5:
                this.f21004t = new x0.d(new Reference[16]);
                this.f21005u = new ReferenceQueue();
                break;
            case 9:
                androidx.activity.o.m();
                RuntimeShader runtimeShaderA = androidx.activity.o.a();
                this.f21004t = runtimeShaderA;
                Paint paint = new Paint(1);
                paint.setShader(runtimeShaderA);
                this.f21005u = paint;
                break;
            case 12:
                e eVar = sc.l.f19670a;
                this.f21004t = new mc.c((mc.c) eVar.f21004t);
                this.f21005u = Arrays.copyOf((long[]) eVar.f21005u, 10);
                break;
            default:
                this.f21004t = new TreeMap();
                this.f21005u = new TreeMap();
                break;
        }
    }

    @Override // r2.e
    public int a(int i2) {
        CharSequence charSequence = (CharSequence) this.f21004t;
        do {
            b6.g gVar = (b6.g) this.f21005u;
            gVar.c(i2);
            i2 = ((BreakIterator) gVar.f1658e).following(i2);
            if (i2 == -1 || i2 == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i2)));
        return i2;
    }

    @Override // e2.f1
    public void b(e1 e1Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f21005u;
        linkedHashMap.clear();
        Iterator it = e1Var.f4057t.iterator();
        while (it.hasNext()) {
            Object objB = ((a0) this.f21004t).b(it.next());
            Integer num = (Integer) linkedHashMap.get(objB);
            int iIntValue = num != null ? num.intValue() : 0;
            if (iIntValue == 7) {
                it.remove();
            } else {
                linkedHashMap.put(objB, Integer.valueOf(iIntValue + 1));
            }
        }
    }

    @Override // e2.f1
    public boolean c(Object obj, Object obj2) {
        a0 a0Var = (a0) this.f21004t;
        return kotlin.jvm.internal.l.a(a0Var.b(obj), a0Var.b(obj2));
    }

    @Override // r2.e
    public int d(int i2) {
        do {
            b6.g gVar = (b6.g) this.f21005u;
            gVar.c(i2);
            i2 = ((BreakIterator) gVar.f1658e).preceding(i2);
            if (i2 == -1 || i2 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f21004t).charAt(i2 - 1)));
        return i2;
    }

    @Override // r2.e
    public int e(int i2) {
        do {
            b6.g gVar = (b6.g) this.f21005u;
            gVar.c(i2);
            i2 = ((BreakIterator) gVar.f1658e).preceding(i2);
            if (i2 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f21004t).charAt(i2)));
        return i2;
    }

    @Override // r2.e
    public int f(int i2) {
        do {
            b6.g gVar = (b6.g) this.f21005u;
            gVar.c(i2);
            i2 = ((BreakIterator) gVar.f1658e).following(i2);
            if (i2 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f21004t).charAt(i2 - 1)));
        return i2;
    }

    public void g(e0 e0Var, boolean z10) {
        c cVar = (c) this.f21005u;
        c cVar2 = (c) this.f21004t;
        if (z10) {
            cVar2.e(e0Var);
            cVar.e(e0Var);
        } else {
            if (((s1) cVar2.f21002v).contains(e0Var)) {
                return;
            }
            cVar.e(e0Var);
        }
    }

    public boolean h(e0 e0Var, boolean z10) {
        boolean zContains = ((s1) ((c) this.f21004t).f21002v).contains(e0Var);
        return z10 ? zContains : zContains || ((s1) ((c) this.f21005u).f21002v).contains(e0Var);
    }

    public Long i(String str) {
        u6.q qVar = (u6.q) this.f21004t;
        u uVarE = u.e(1, "SELECT long_value FROM Preference where `key`=?");
        uVarE.h(1, str);
        qVar.b();
        Cursor cursorB = db.h.B(qVar, uVarE);
        try {
            Long lValueOf = null;
            if (cursorB.moveToFirst() && !cursorB.isNull(0)) {
                lValueOf = Long.valueOf(cursorB.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorB.close();
            uVarE.f();
        }
    }

    public void j(d dVar) {
        u6.q qVar = (u6.q) this.f21004t;
        qVar.b();
        qVar.c();
        try {
            ((b) this.f21005u).n(dVar);
            qVar.u();
        } finally {
            qVar.q();
        }
    }

    public boolean k() {
        return !(((s1) ((c) this.f21005u).f21002v).isEmpty() && ((s1) ((c) this.f21004t).f21002v).isEmpty());
    }

    @Override // ah.h
    public void l(ah.e eVar, q0 q0Var) {
        ((ah.n) this.f21005u).f711t.execute(new ah.m(this, (ah.h) this.f21004t, q0Var, 0));
    }

    public void m() throws IOException {
        String str = (String) this.f21004t;
        if (((FileChannel) this.f21005u) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.f21005u = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = (FileChannel) this.f21005u;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.f21005u = null;
            throw new IllegalStateException(t8.c.i("Unable to lock file: '", str, "'."), th);
        }
    }

    public y n() {
        String str;
        wb.f fVar = (wb.f) this.f21004t;
        String str2 = fVar.b;
        xb.e eVar = wb.f.f22812c;
        eVar.c("requestInAppReview (%s)", str2);
        xb.k kVar = fVar.f22813a;
        if (kVar != null) {
            ub.d dVar = new ub.d();
            kVar.a().post(new xb.h(kVar, dVar, dVar, new wb.d(fVar, dVar, dVar)));
            return dVar.f21203a;
        }
        Object[] objArr = new Object[0];
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", xb.e.f(eVar.f23184t, "Play Store app is either not installed or not the official version", objArr));
        }
        Locale locale = Locale.getDefault();
        HashMap map = yb.a.f23644a;
        if (map.containsKey(-1)) {
            str = ((String) map.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) yb.a.b.get(-1)) + ")";
        } else {
            str = "";
        }
        ta.j jVar = new ta.j(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, str), null, null));
        y yVar = new y();
        yVar.r(jVar);
        return yVar;
    }

    public void o(i iVar, m mVar) {
        TreeMap treeMap = (TreeMap) this.f21005u;
        q6 q6Var = new q6(mVar);
        TreeMap treeMap2 = (TreeMap) this.f21004t;
        for (Integer num : treeMap2.keySet()) {
            com.google.android.gms.internal.measurement.c cVar = (com.google.android.gms.internal.measurement.c) ((com.google.android.gms.internal.measurement.c) mVar.f21027v).clone();
            com.google.android.gms.internal.measurement.n nVarF = ((com.google.android.gms.internal.measurement.o) treeMap2.get(num)).f(iVar, Collections.singletonList(q6Var));
            int iJ = nVarF instanceof com.google.android.gms.internal.measurement.g ? p0.j(((com.google.android.gms.internal.measurement.g) nVarF).f2733t.doubleValue()) : -1;
            if (iJ == 2 || iJ == -1) {
                mVar.f21027v = cVar;
            }
        }
        Iterator it = treeMap.keySet().iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.n nVarF2 = ((com.google.android.gms.internal.measurement.o) treeMap.get((Integer) it.next())).f(iVar, Collections.singletonList(q6Var));
            if (nVarF2 instanceof com.google.android.gms.internal.measurement.g) {
                p0.j(((com.google.android.gms.internal.measurement.g) nVarF2).f2733t.doubleValue());
            }
        }
    }

    @Override // ah.h
    public void r(ah.e eVar, Throwable th) {
        ((ah.n) this.f21005u).f711t.execute(new ah.m(this, (ah.h) this.f21004t, th, 1));
    }

    public /* synthetic */ e(Object obj, Object obj2, boolean z10) {
        this.f21004t = obj;
        this.f21005u = obj2;
    }

    public e(String str, jb.a aVar, b0 b0Var) {
        this.f21005u = str;
        this.f21004t = aVar;
    }

    public /* synthetic */ e(Object obj, Object obj2) {
        this.f21005u = obj;
        this.f21004t = obj2;
    }
}
