package s9;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import rb.c0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends y {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static ScheduledThreadPoolExecutor f19525x;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f19526v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c0 f19524w = new c0(3);
    public static final Parcelable.Creator<k> CREATOR = new oa.n(29);

    public k(u uVar) {
        this.f19580u = uVar;
        this.f19526v = "device_auth";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // s9.y
    public final String f() {
        return this.f19526v;
    }

    @Override // s9.y
    public final int n(r rVar) {
        rVar.getClass();
        e4.w wVarF = e().f();
        if (wVarF == null || wVarF.isFinishing()) {
            return 1;
        }
        j jVar = new j();
        jVar.N(wVarF.c(), "login_with_facebook");
        jVar.W(rVar);
        return 1;
    }

    public k(Parcel parcel) {
        super(parcel);
        this.f19526v = "device_auth";
    }
}
