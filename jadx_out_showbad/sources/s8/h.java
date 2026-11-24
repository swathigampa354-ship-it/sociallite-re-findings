package s8;

import com.appstack.attribution.internal.model.UserData;
import java.util.Map;
import p8.m;
import pe.k;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f19494a;

    public h(b bVar) {
        bVar.getClass();
        this.f19494a = bVar;
    }

    public final UserData a() {
        c.f19460a.getClass();
        String strB = this.f19494a.b("appstack_user_data");
        if (strB == null) {
            m.f16755a.getClass();
            m.a("UserDataCache", "No cached UserData found");
            return null;
        }
        try {
            UserData userData = (UserData) ((k) c.b.getValue()).fromJson(strB);
            if (userData == null) {
                return null;
            }
            m mVar = m.f16755a;
            String deeplinkId = userData.getDeeplinkId();
            mVar.getClass();
            String strF = m.f(deeplinkId);
            String str = userData.getGclid() != null ? "present" : "absent";
            Map<String, String> queryParams = userData.getQueryParams();
            m.a("UserDataCache", "Loaded cached UserData: deeplinkId=" + strF + " gclid=" + str + " queryKeys=" + (queryParams != null ? queryParams.keySet() : null));
            return userData;
        } catch (Throwable th) {
            m mVar2 = m.f16755a;
            String str2 = "Failed to parse cached UserData: " + th.getMessage();
            mVar2.getClass();
            m.h("UserDataCache", str2);
            return null;
        }
    }

    public final void b(UserData userData) {
        c cVar = c.f19460a;
        b bVar = this.f19494a;
        cVar.getClass();
        try {
            String json = ((k) c.b.getValue()).toJson(userData);
            json.getClass();
            bVar.a("appstack_user_data", json);
            m mVar = m.f16755a;
            String deeplinkId = userData.getDeeplinkId();
            mVar.getClass();
            String strF = m.f(deeplinkId);
            String str = userData.getGclid() != null ? "present" : "absent";
            Map<String, String> queryParams = userData.getQueryParams();
            m.a("UserDataCache", "Saved UserData: deeplinkId=" + strF + " gclid=" + str + " queryKeys=" + (queryParams != null ? queryParams.keySet() : null));
        } catch (Throwable th) {
            m mVar2 = m.f16755a;
            String str2 = "Failed to save UserData: " + th.getMessage();
            mVar2.getClass();
            m.h("UserDataCache", str2);
        }
    }
}
