package androidx.credentials.provider.utils;

import android.os.Build;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class PrivilegedApp {
    private static final String ANDROID_TYPE_KEY = "android";
    private static final String APPS_KEY = "apps";
    private static final String APP_INFO_KEY = "info";
    private static final String BUILD_KEY = "build";
    public static final Companion Companion = new Companion(null);
    private static final String FINGERPRINT_KEY = "cert_fingerprint_sha256";
    private static final String PACKAGE_NAME_KEY = "package_name";
    private static final String SIGNATURES_KEY = "signatures";
    private static final String TYPE_KEY = "type";
    private static final String USER_BUILD_TYPE = "userdebug";
    private static final String USER_DEBUG_KEY = "userdebug";
    private final Set<String> fingerprints;
    private final String packageName;

    public PrivilegedApp(String str, Set<String> set) {
        str.getClass();
        set.getClass();
        this.packageName = str;
        this.fingerprints = set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PrivilegedApp copy$default(PrivilegedApp privilegedApp, String str, Set set, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = privilegedApp.packageName;
        }
        if ((i2 & 2) != 0) {
            set = privilegedApp.fingerprints;
        }
        return privilegedApp.copy(str, set);
    }

    public static final PrivilegedApp createFromJSONObject(JSONObject jSONObject, boolean z10) {
        return Companion.createFromJSONObject(jSONObject, z10);
    }

    public final String component1() {
        return this.packageName;
    }

    public final Set<String> component2() {
        return this.fingerprints;
    }

    public final PrivilegedApp copy(String str, Set<String> set) {
        str.getClass();
        set.getClass();
        return new PrivilegedApp(str, set);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PrivilegedApp)) {
            return false;
        }
        PrivilegedApp privilegedApp = (PrivilegedApp) obj;
        return l.a(this.packageName, privilegedApp.packageName) && l.a(this.fingerprints, privilegedApp.fingerprints);
    }

    public final Set<String> getFingerprints() {
        return this.fingerprints;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public int hashCode() {
        return this.fingerprints.hashCode() + (this.packageName.hashCode() * 31);
    }

    public String toString() {
        return "PrivilegedApp(packageName=" + this.packageName + ", fingerprints=" + this.fingerprints + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PrivilegedApp createFromJSONObject(JSONObject jSONObject, boolean z10) throws JSONException {
            jSONObject.getClass();
            JSONArray jSONArray = jSONObject.getJSONArray(PrivilegedApp.SIGNATURES_KEY);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                if (!z10 || !"userdebug".equals(jSONArray.getJSONObject(i2).optString(PrivilegedApp.BUILD_KEY)) || "userdebug".equals(Build.TYPE)) {
                    String string = jSONArray.getJSONObject(i2).getString(PrivilegedApp.FINGERPRINT_KEY);
                    string.getClass();
                    linkedHashSet.add(string);
                }
            }
            String string2 = jSONObject.getString(PrivilegedApp.PACKAGE_NAME_KEY);
            string2.getClass();
            return new PrivilegedApp(string2, linkedHashSet);
        }

        public final List<PrivilegedApp> extractPrivilegedApps$credentials_release(JSONObject jSONObject) throws JSONException {
            jSONObject.getClass();
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray(PrivilegedApp.APPS_KEY);
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                if (l.a(jSONObject2.getString(PrivilegedApp.TYPE_KEY), PrivilegedApp.ANDROID_TYPE_KEY)) {
                    JSONObject jSONObject3 = jSONObject2.getJSONObject(PrivilegedApp.APP_INFO_KEY);
                    jSONObject3.getClass();
                    arrayList.add(createFromJSONObject(jSONObject3, true));
                }
            }
            return arrayList;
        }

        private Companion() {
        }
    }
}
