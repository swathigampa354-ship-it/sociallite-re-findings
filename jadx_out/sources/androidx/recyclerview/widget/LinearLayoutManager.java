package androidx.recyclerview.widget;

import android.content.Context;
import android.util.AttributeSet;
import c9.v;
import com.google.android.gms.internal.play_billing.b2;
import ke.c1;
import t6.b;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends b2 {
    public final v A;
    public final boolean B;
    public boolean C = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f1351z;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i2, int i10) {
        this.f1351z = 1;
        this.B = false;
        b bVarO = b2.o(context, attributeSet, i2, i10);
        int i11 = bVarO.f20061a;
        if (i11 != 0 && i11 != 1) {
            d.j(c1.i("invalid orientation:", i11));
            throw null;
        }
        if (i11 != this.f1351z || this.A == null) {
            this.A = v.e(this, i11);
            this.f1351z = i11;
        }
        boolean z10 = bVarO.f20062c;
        if (z10 != this.B) {
            this.B = z10;
        }
        L(bVarO.f20063d);
    }

    public void L(boolean z10) {
        if (this.C == z10) {
            return;
        }
        this.C = z10;
    }
}
