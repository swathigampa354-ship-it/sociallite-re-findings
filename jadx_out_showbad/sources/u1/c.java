package u1;

import androidx.security.crypto.MasterKey;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20637a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f20641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f20642g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f20643h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f20644i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f20645j;

    public c(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, int i2) {
        str = (i2 & 1) != 0 ? "" : str;
        f10 = (i2 & 2) != 0 ? 0.0f : f10;
        f11 = (i2 & 4) != 0 ? 0.0f : f11;
        f12 = (i2 & 8) != 0 ? 0.0f : f12;
        f13 = (i2 & 16) != 0 ? 1.0f : f13;
        f14 = (i2 & 32) != 0 ? 1.0f : f14;
        f15 = (i2 & 64) != 0 ? 0.0f : f15;
        f16 = (i2 & 128) != 0 ? 0.0f : f16;
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0) {
            int i10 = f0.f20688a;
            list = te.s.f20249t;
        }
        ArrayList arrayList = new ArrayList();
        this.f20637a = str;
        this.b = f10;
        this.f20638c = f11;
        this.f20639d = f12;
        this.f20640e = f13;
        this.f20641f = f14;
        this.f20642g = f15;
        this.f20643h = f16;
        this.f20644i = list;
        this.f20645j = arrayList;
    }
}
