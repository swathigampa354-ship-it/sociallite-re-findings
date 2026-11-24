package ge;

import com.sociallite.android.data.AppBlockerService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6375t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ AppBlockerService f6376u;

    public /* synthetic */ k(AppBlockerService appBlockerService, int i2) {
        this.f6375t = i2;
        this.f6376u = appBlockerService;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f6375t) {
            case 0:
                return AppBlockerService.foregroundGate$lambda$3(this.f6376u);
            default:
                return AppBlockerService.onServiceConnected$lambda$8(this.f6376u);
        }
    }
}
