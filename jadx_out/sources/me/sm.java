package me;

import com.sociallite.android.data.LinkedKid;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class sm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13730a;
    public final List b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedKid f13731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13733e;

    public /* synthetic */ sm(List list, String str, boolean z10, int i2) {
        this((i2 & 1) != 0, (i2 & 2) != 0 ? te.s.f20249t : list, null, (i2 & 8) != 0 ? null : str, (i2 & 16) != 0 ? false : z10);
    }

    public static sm a(sm smVar, LinkedKid linkedKid, int i2) {
        boolean z10 = (i2 & 1) != 0 ? smVar.f13730a : true;
        List list = smVar.b;
        if ((i2 & 4) != 0) {
            linkedKid = smVar.f13731c;
        }
        LinkedKid linkedKid2 = linkedKid;
        String str = (i2 & 8) != 0 ? smVar.f13732d : null;
        boolean z11 = smVar.f13733e;
        smVar.getClass();
        list.getClass();
        return new sm(z10, list, linkedKid2, str, z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm)) {
            return false;
        }
        sm smVar = (sm) obj;
        return this.f13730a == smVar.f13730a && kotlin.jvm.internal.l.a(this.b, smVar.b) && kotlin.jvm.internal.l.a(this.f13731c, smVar.f13731c) && kotlin.jvm.internal.l.a(this.f13732d, smVar.f13732d) && this.f13733e == smVar.f13733e;
    }

    public final int hashCode() {
        int iC = t8.c.c(Boolean.hashCode(this.f13730a) * 31, 31, this.b);
        LinkedKid linkedKid = this.f13731c;
        int iHashCode = (iC + (linkedKid == null ? 0 : linkedKid.hashCode())) * 31;
        String str = this.f13732d;
        return Boolean.hashCode(this.f13733e) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ParentKidState(loading=" + this.f13730a + ", kids=" + this.b + ", selected=" + this.f13731c + ", error=" + this.f13732d + ", signedOut=" + this.f13733e + ")";
    }

    public sm(boolean z10, List list, LinkedKid linkedKid, String str, boolean z11) {
        list.getClass();
        this.f13730a = z10;
        this.b = list;
        this.f13731c = linkedKid;
        this.f13732d = str;
        this.f13733e = z11;
    }
}
