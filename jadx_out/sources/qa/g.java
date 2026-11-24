package qa;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import ta.k;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class g extends BasePendingResult {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f17200k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ta.i iVar, int i2) {
        super(iVar);
        this.f17200k = i2;
        x.j("GoogleApiClient must not be null", iVar);
        x.j("Api must not be null", na.a.f15492a);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ k b(Status status) {
        int i2 = this.f17200k;
        return status;
    }

    public final void f(ta.c cVar) {
        switch (this.f17200k) {
            case 0:
                e eVar = (e) cVar;
                j jVar = (j) eVar.s();
                f fVar = new f(this, 0);
                GoogleSignInOptions googleSignInOptions = eVar.S;
                Parcel parcelC = jVar.c();
                int i2 = jb.i.f8715a;
                parcelC.writeStrongBinder(fVar);
                jb.i.c(parcelC, googleSignInOptions);
                jVar.x(parcelC, 102);
                break;
            default:
                e eVar2 = (e) cVar;
                j jVar2 = (j) eVar2.s();
                f fVar2 = new f(this, 1);
                GoogleSignInOptions googleSignInOptions2 = eVar2.S;
                Parcel parcelC2 = jVar2.c();
                int i10 = jb.i.f8715a;
                parcelC2.writeStrongBinder(fVar2);
                jb.i.c(parcelC2, googleSignInOptions2);
                jVar2.x(parcelC2, 103);
                break;
        }
    }

    public final void g(Status status) {
        x.a("Failed result must not be success", !(status.f2573t <= 0));
        e(b(status));
    }
}
