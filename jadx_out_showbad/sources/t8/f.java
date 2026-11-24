package t8;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public enum f {
    /* JADX INFO: Fake field, exist only in values array */
    NONE(0),
    FACEBOOK_APPLICATION_WEB(1),
    /* JADX INFO: Fake field, exist only in values array */
    FACEBOOK_APPLICATION_NATIVE(2),
    FACEBOOK_APPLICATION_SERVICE(3),
    WEB_VIEW(4),
    CHROME_CUSTOM_TAB(5),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_USER(6),
    /* JADX INFO: Fake field, exist only in values array */
    CLIENT_TOKEN(7),
    DEVICE_AUTH(8),
    INSTAGRAM_APPLICATION_WEB(9),
    INSTAGRAM_CUSTOM_CHROME_TAB(10),
    INSTAGRAM_WEB_VIEW(11);


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f20116t;

    f(int i2) {
        this.f20116t = z;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static f[] valuesCustom() {
        return (f[]) Arrays.copyOf(values(), 12);
    }
}
