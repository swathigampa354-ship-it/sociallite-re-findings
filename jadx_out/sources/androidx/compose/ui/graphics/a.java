package androidx.compose.ui.graphics;

import androidx.security.crypto.MasterKey;
import h1.q;
import hf.c;
import o1.d1;
import o1.h0;
import o1.r0;
import o1.y0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final q a(q qVar, c cVar) {
        return qVar.h(new BlockGraphicsLayerElement(cVar));
    }

    public static q b(q qVar, float f10, float f11, float f12, float f13, float f14, float f15, float f16, y0 y0Var, boolean z10, int i2) {
        float f17 = (i2 & 1) != 0 ? 1.0f : f10;
        float f18 = (i2 & 2) != 0 ? 1.0f : f11;
        float f19 = (i2 & 4) != 0 ? 1.0f : f12;
        float f20 = (i2 & 8) != 0 ? 0.0f : f13;
        float f21 = (i2 & 16) != 0 ? 0.0f : f14;
        float f22 = (i2 & 32) != 0 ? 0.0f : f15;
        float f23 = (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? 0.0f : f16;
        long j10 = d1.b;
        y0 y0Var2 = (i2 & 2048) != 0 ? r0.f15745a : y0Var;
        boolean z11 = (i2 & 4096) != 0 ? false : z10;
        long j11 = h0.f15721a;
        return qVar.h(new GraphicsLayerElement(f17, f18, f19, f20, f21, f22, f23, j10, y0Var2, z11, j11, j11));
    }
}
