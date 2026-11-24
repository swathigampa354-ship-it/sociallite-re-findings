package jb;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class d extends h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ub.d f8709h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ub.d dVar) {
        super("com.google.android.gms.common.api.internal.IStatusCallback", 2);
        this.f8709h = dVar;
    }

    @Override // jb.h
    public final boolean z(int i2, Parcel parcel, Parcel parcel2) {
        if (i2 != 1) {
            return false;
        }
        Status status = (Status) lb.a.a(parcel, Status.CREATOR);
        lb.a.b(parcel);
        rg.d.I(status, null, this.f8709h);
        return true;
    }
}
