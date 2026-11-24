package k0;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.lifecycle.t0;
import h2.v2;
import i0.y0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import m0.i0;
import p2.m0;
import v2.y;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f9017a;
    public final o b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y0 f9020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i0 f9021f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v2 f9022g;
    public Rect l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q f9027m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public kotlin.jvm.internal.m f9018c = a.f8983v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public hf.c f9019d = a.f8984w;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y f9023h = new y(4, "", m0.b);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v2.l f9024i = v2.l.f21827g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f9025j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f9026k = se.a.c(se.i.f19721v, new t0(this, 23));

    public t(View view, b bVar, o oVar) {
        this.f9017a = view;
        this.b = oVar;
        this.f9027m = new q(bVar, oVar);
    }

    public final v a(EditorInfo editorInfo) {
        int i2;
        int i10;
        y yVar = this.f9023h;
        String str = yVar.f21847a.f16547t;
        long j10 = yVar.b;
        v2.l lVar = this.f9024i;
        int i11 = lVar.f21831e;
        int i12 = lVar.f21830d;
        boolean z10 = lVar.f21828a;
        if (i11 == 1) {
            i2 = z10 ? 6 : 0;
        } else if (i11 == 0) {
            i2 = 1;
        } else if (i11 == 2) {
            i2 = 2;
        } else if (i11 == 6) {
            i2 = 5;
        } else if (i11 == 5) {
            i2 = 7;
        } else if (i11 == 3) {
            i2 = 3;
        } else if (i11 == 4) {
            i2 = 4;
        } else {
            if (i11 != 7) {
                w4.d.l("invalid ImeAction");
                return null;
            }
        }
        editorInfo.imeOptions = i2;
        u.f9028a.a(editorInfo, lVar.f21832f);
        if (i12 == 1) {
            i10 = 1;
        } else if (i12 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i10 = 1;
        } else if (i12 == 3) {
            i10 = 2;
        } else if (i12 == 4) {
            i10 = 3;
        } else if (i12 == 5) {
            i10 = 17;
        } else if (i12 == 6) {
            i10 = 33;
        } else if (i12 == 7) {
            i10 = 129;
        } else if (i12 == 8) {
            i10 = 18;
        } else {
            if (i12 != 9) {
                w4.d.l("Invalid Keyboard Type");
                return null;
            }
            i10 = 8194;
        }
        editorInfo.inputType = i10;
        if (!z10 && (i10 & 1) == 1) {
            editorInfo.inputType = 131072 | i10;
            if (lVar.f21831e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        int i13 = editorInfo.inputType;
        if ((i13 & 1) == 1) {
            int i14 = lVar.b;
            if (i14 == 1) {
                editorInfo.inputType = i13 | 4096;
            } else if (i14 == 2) {
                editorInfo.inputType = i13 | 8192;
            } else if (i14 == 3) {
                editorInfo.inputType = i13 | 16384;
            }
            if (lVar.f21829c) {
                editorInfo.inputType |= 32768;
            }
        }
        int i15 = m0.f16588c;
        editorInfo.initialSelStart = (int) (j10 >> 32);
        editorInfo.initialSelEnd = (int) (j10 & 4294967295L);
        y1.c.p(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!j0.b.f8567a || i12 == 7 || i12 == 8) {
            y1.c.q(editorInfo, false);
        } else {
            y1.c.q(editorInfo, true);
            i.f8993a.a(editorInfo);
        }
        r rVar = s.f9016a;
        if (z3.i.c()) {
            z3.i.a().h(editorInfo);
        }
        v vVar = new v(this.f9023h, new k7.i(this, 20), this.f9024i.f21829c, this.f9020e, this.f9021f, this.f9022g);
        this.f9025j.add(new WeakReference(vVar));
        return vVar;
    }
}
