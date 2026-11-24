package androidx.credentials.provider.utils;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class RequestValidationUtil {
    public static final Companion Companion = new Companion(null);

    public static final boolean isValidJSON(String str) {
        return Companion.isValidJSON(str);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isValidJSON(String str) {
            str.getClass();
            if (str.length() == 0) {
                return false;
            }
            try {
                new JSONObject(str);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }

        private Companion() {
        }
    }
}
