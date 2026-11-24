package ge;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f7238a = new LinkedHashMap();

    public static final boolean a(String str) {
        return (qf.r.p0(str, "com.android.", false) || qf.r.p0(str, "com.google.android.permissioncontroller", false) || str.equals("com.sociallite.android")) ? false : true;
    }
}
