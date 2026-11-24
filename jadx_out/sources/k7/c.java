package k7;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f9139c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9140a;
    public final String b;

    public c(String str, String str2) {
        this.f9140a = str;
        this.b = str2;
        f9139c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = a.f9137a;
        String str = this.b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        return ("eng".equals(str2) || "userdebug".equals(str2)) && hashSet.contains(str.concat(":dev"));
    }
}
