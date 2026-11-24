package ke;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public final class v4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9851a;
    public final s b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u1.e f9852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f9855f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o1.w f9856g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f9857h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f9858i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9859j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f9860k;

    public v4(int i2, s sVar, u1.e eVar, String str, String str2, String str3, o1.w wVar, float f10, float f11, int i10, int i11, int i12) {
        str3 = (i12 & 32) != 0 ? null : str3;
        wVar = (i12 & 64) != 0 ? null : wVar;
        f10 = (i12 & 128) != 0 ? 0.0f : f10;
        f11 = (i12 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? 0.0f : f11;
        i10 = (i12 & 512) != 0 ? 0 : i10;
        i11 = (i12 & 1024) != 0 ? 0 : i11;
        str.getClass();
        str2.getClass();
        this.f9851a = i2;
        this.b = sVar;
        this.f9852c = eVar;
        this.f9853d = str;
        this.f9854e = str2;
        this.f9855f = str3;
        this.f9856g = wVar;
        this.f9857h = f10;
        this.f9858i = f11;
        this.f9859j = i10;
        this.f9860k = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4)) {
            return false;
        }
        v4 v4Var = (v4) obj;
        return this.f9851a == v4Var.f9851a && this.b == v4Var.b && this.f9852c.equals(v4Var.f9852c) && kotlin.jvm.internal.l.a(this.f9853d, v4Var.f9853d) && kotlin.jvm.internal.l.a(this.f9854e, v4Var.f9854e) && kotlin.jvm.internal.l.a(this.f9855f, v4Var.f9855f) && kotlin.jvm.internal.l.a(this.f9856g, v4Var.f9856g) && Float.compare(this.f9857h, v4Var.f9857h) == 0 && Float.compare(this.f9858i, v4Var.f9858i) == 0 && this.f9859j == v4Var.f9859j && this.f9860k == v4Var.f9860k;
    }

    public final int hashCode() {
        int iB = c1.b(c1.b((this.f9852c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.f9851a) * 31)) * 31)) * 31, this.f9853d, 31), this.f9854e, 31);
        String str = this.f9855f;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        o1.w wVar = this.f9856g;
        return Integer.hashCode(this.f9860k) + v.g.b(this.f9859j, t8.c.a(this.f9858i, t8.c.a(this.f9857h, (iHashCode + (wVar != null ? Long.hashCode(wVar.f15768a) : 0)) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TutStep(screenshot=");
        sb2.append(this.f9851a);
        sb2.append(", cardPos=");
        sb2.append(this.b);
        sb2.append(", cardIcon=");
        sb2.append(this.f9852c);
        sb2.append(", title=");
        sb2.append(this.f9853d);
        sb2.append(", body=");
        t8.c.v(sb2, this.f9854e, ", buttonLabel=", this.f9855f, ", glowColor=");
        sb2.append(this.f9856g);
        sb2.append(", fX=");
        sb2.append(this.f9857h);
        sb2.append(", fY=");
        sb2.append(this.f9858i);
        sb2.append(", glowDp=");
        sb2.append(this.f9859j);
        sb2.append(", tapZoneDp=");
        return t8.c.l(sb2, this.f9860k, ")");
    }
}
