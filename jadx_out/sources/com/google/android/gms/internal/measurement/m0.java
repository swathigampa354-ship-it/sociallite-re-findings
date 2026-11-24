package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f2809c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2810a;
    public final int b;

    static {
        byte b = (byte) (0 | 1);
        if (b != 1) {
            StringBuilder sb2 = new StringBuilder();
            if ((b & 1) == 0) {
                sb2.append(" hasDifferentDmaOwner");
            }
            w4.d.l("Missing required properties:".concat(String.valueOf(sb2)));
            return;
        }
        byte b10 = (byte) (0 | 1);
        if (b10 != 1) {
            StringBuilder sb3 = new StringBuilder();
            if ((b10 & 1) == 0) {
                sb3.append(" hasDifferentDmaOwner");
            }
            w4.d.l("Missing required properties:".concat(String.valueOf(sb3)));
            return;
        }
        byte b11 = (byte) (0 | 1);
        if (b11 == 1) {
            return;
        }
        StringBuilder sb4 = new StringBuilder();
        if ((b11 & 1) == 0) {
            sb4.append(" hasDifferentDmaOwner");
        }
        w4.d.l("Missing required properties:".concat(String.valueOf(sb4)));
    }

    public m0(int i2, int i10) {
        this.f2810a = i2;
        this.b = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return v.g.a(this.f2810a, m0Var.f2810a) && v.g.a(this.b, m0Var.b);
    }

    public final int hashCode() {
        return ((v.g.e(this.f2810a) ^ (-485106924)) * 583896283) ^ v.g.e(this.b);
    }

    public final String toString() {
        int i2 = this.f2810a;
        String str = i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "null" : "NO_CHECKS" : "SKIP_SECURITY_CHECK" : "SKIP_COMPLIANCE_CHECK" : "ALL_CHECKS";
        int i10 = this.b;
        return t8.c.j("FileComplianceOptions{fileOwner=, hasDifferentDmaOwner=false, fileChecks=", str, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=", i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "WRITE_ONLY" : "READ_ONLY" : "READ_AND_WRITE", "}");
    }
}
