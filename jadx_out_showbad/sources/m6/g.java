package m6;

import android.text.Layout;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f10529c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f10528a = 0;
    public long b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10530d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10531e = -3.4028235E38f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10532f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10533g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10534h = -3.4028235E38f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10535i = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f10536j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10537k = Integer.MIN_VALUE;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final q4.a a() {
        Layout.Alignment alignment;
        float f10 = this.f10534h;
        float f11 = -3.4028235E38f;
        if (f10 == -3.4028235E38f) {
            int i2 = this.f10530d;
            f10 = i2 != 4 ? i2 != 5 ? 0.5f : 1.0f : 0.0f;
        }
        int i10 = this.f10535i;
        if (i10 == Integer.MIN_VALUE) {
            int i11 = this.f10530d;
            if (i11 == 1) {
                i10 = 0;
            } else if (i11 == 3) {
                i10 = 2;
            } else if (i11 != 4) {
                if (i11 != 5) {
                    i10 = 1;
                }
            }
        }
        q4.a aVar = new q4.a();
        int i12 = this.f10530d;
        if (i12 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i12 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i12 == 3) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i12 != 4) {
            if (i12 != 5) {
                c1.v("Unknown textAlignment: ", i12, "WebvttCueParser");
                alignment = null;
            }
        }
        aVar.f17083c = alignment;
        float f12 = this.f10531e;
        int i13 = this.f10532f;
        if (f12 == -3.4028235E38f || i13 != 0 || (f12 >= 0.0f && f12 <= 1.0f)) {
            if (f12 != -3.4028235E38f) {
                f11 = f12;
            } else if (i13 == 0) {
                f11 = 1.0f;
            }
        }
        aVar.f17085e = f11;
        aVar.f17086f = i13;
        aVar.f17087g = this.f10533g;
        aVar.f17088h = f10;
        aVar.f17089i = i10;
        float f13 = this.f10536j;
        if (i10 == 0) {
            f10 = 1.0f - f10;
        } else if (i10 == 1) {
            f10 = f10 <= 0.5f ? f10 * 2.0f : (1.0f - f10) * 2.0f;
        } else if (i10 != 2) {
            w4.d.l(String.valueOf(i10));
            return null;
        }
        aVar.l = Math.min(f13, f10);
        aVar.f17095p = this.f10537k;
        CharSequence charSequence = this.f10529c;
        if (charSequence != null) {
            aVar.f17082a = charSequence;
        }
        return aVar;
    }
}
