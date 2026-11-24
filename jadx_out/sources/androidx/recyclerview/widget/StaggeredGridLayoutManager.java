package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import c9.v;
import com.google.android.gms.internal.play_billing.b2;
import java.util.ArrayList;
import java.util.BitSet;
import rb.c0;
import t6.b;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends b2 {
    public final c0[] A;
    public final v B;
    public final v C;
    public final int D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f1352z;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i2, int i10) {
        this.f1352z = -1;
        new Rect();
        b bVarO = b2.o(context, attributeSet, i2, i10);
        int i11 = bVarO.f20061a;
        if (i11 != 0 && i11 != 1) {
            d.j("invalid orientation.");
            throw null;
        }
        if (i11 != this.D) {
            this.D = i11;
            v vVar = this.B;
            this.B = this.C;
            this.C = vVar;
        }
        int i12 = bVarO.b;
        if (i12 != this.f1352z) {
            this.f1352z = i12;
            new BitSet(this.f1352z);
            this.A = new c0[this.f1352z];
            for (int i13 = 0; i13 < this.f1352z; i13++) {
                c0[] c0VarArr = this.A;
                c0 c0Var = new c0(10);
                new ArrayList();
                c0VarArr[i13] = c0Var;
            }
        }
        this.B = v.e(this, this.D);
        this.C = v.e(this, 1 - this.D);
    }
}
