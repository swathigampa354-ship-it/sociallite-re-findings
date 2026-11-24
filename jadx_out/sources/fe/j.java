package fe;

import com.sociallite.android.MainActivity;
import ge.mb;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5212t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ MainActivity f5213u;

    public /* synthetic */ j(MainActivity mainActivity, int i2) {
        this.f5212t = i2;
        this.f5213u = mainActivity;
    }

    @Override // hf.c
    public final Object invoke(Object obj) throws JSONException {
        int i2 = this.f5212t;
        MainActivity mainActivity = this.f5213u;
        switch (i2) {
            case 0:
                int i10 = MainActivity.D;
                ((String) obj).getClass();
                mb mbVar = mainActivity.f3467t;
                if (mbVar != null) {
                    mbVar.o();
                    return se.a0.f19710a;
                }
                kotlin.jvm.internal.l.e("settings");
                throw null;
            default:
                ((v0.f0) obj).getClass();
                return new d0.y(mainActivity, 7);
        }
    }
}
