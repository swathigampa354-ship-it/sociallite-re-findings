package ge;

import com.sociallite.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class r4 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f6789w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final r4 f6790x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ r4[] f6791y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ af.b f6792z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f6793t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f6794u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f6795v;

    static {
        r4 r4Var = new r4(0, R.string.native_fb_feed_all, "ALL", "all", "All");
        f6790x = r4Var;
        r4[] r4VarArr = {r4Var, new r4(1, R.string.native_fb_feed_favorites, "FAVORITES", "favorites", "Favorites"), new r4(2, R.string.native_fb_feed_friends, "FRIENDS", "friends", "Friends"), new r4(3, R.string.native_fb_feed_groups, "GROUPS", "groups", "Groups"), new r4(4, R.string.native_fb_feed_pages, "PAGES", "pages", "Pages")};
        f6791y = r4VarArr;
        f6792z = new af.b(r4VarArr);
        f6789w = new c();
    }

    public r4(int i2, int i10, String str, String str2, String str3) {
        this.f6793t = str2;
        this.f6794u = str3;
        this.f6795v = i10;
    }

    public static r4 valueOf(String str) {
        return (r4) Enum.valueOf(r4.class, str);
    }

    public static r4[] values() {
        return (r4[]) f6791y.clone();
    }
}
