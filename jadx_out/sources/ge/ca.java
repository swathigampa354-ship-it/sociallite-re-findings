package ge;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ca {
    public static final ca A;
    public static final ca B;
    public static final ca C;
    public static final ca D;
    public static final ca E;
    public static final ca F;
    public static final ca G;
    public static final /* synthetic */ ca[] H;
    public static final /* synthetic */ af.b I;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f5988w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ArrayList f5989x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final List f5990y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final ca f5991z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f5992t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f5993u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f5994v;

    static {
        ca caVar = new ca("INSTAGRAM", 0, "Instagram", "https://www.instagram.com/accounts/login/", o1.r0.d(4293148767L));
        f5991z = caVar;
        ca caVar2 = new ca("YOUTUBE", 1, "YouTube", "https://m.youtube.com/", o1.r0.d(4294901760L));
        A = caVar2;
        ca caVar3 = new ca("TWITTER", 2, "X", "https://x.com/home", o1.r0.d(4280132082L));
        B = caVar3;
        ca caVar4 = new ca("TIKTOK", 3, "TikTok", "https://www.tiktok.com/inbox", o1.r0.d(4278190080L));
        C = caVar4;
        ca caVar5 = new ca("FACEBOOK", 4, "Facebook", "https://m.facebook.com/", o1.r0.d(4279793650L));
        D = caVar5;
        ca caVar6 = new ca("LINKEDIN", 5, "LinkedIn", "https://www.linkedin.com/feed/", o1.r0.d(4278871746L));
        E = caVar6;
        ca caVar7 = new ca("SNAPCHAT", 6, "Snapchat", "https://www.snapchat.com/web/", o1.r0.d(4294966272L));
        F = caVar7;
        ca caVar8 = new ca("REDDIT", 7, "Reddit", "https://www.reddit.com/", o1.r0.d(4294919424L));
        G = caVar8;
        ca[] caVarArr = {caVar, caVar2, caVar3, caVar4, caVar5, caVar6, caVar7, caVar8};
        H = caVarArr;
        af.b bVar = new af.b(caVarArr);
        I = bVar;
        f5988w = new c();
        ArrayList arrayList = new ArrayList();
        dg.f fVar = new dg.f(bVar, 7);
        while (fVar.hasNext()) {
            Object next = fVar.next();
            if (((ca) next) != G) {
                arrayList.add(next);
            }
        }
        f5989x = arrayList;
        ca caVar9 = B;
        ca caVar10 = A;
        ca caVar11 = f5991z;
        u7.f.w(caVar9, caVar10, caVar11);
        f5990y = u7.f.w(caVar11, caVar10);
    }

    public ca(String str, int i2, String str2, String str3, long j10) {
        this.f5992t = str2;
        this.f5993u = str3;
        this.f5994v = j10;
    }

    public static ca valueOf(String str) {
        return (ca) Enum.valueOf(ca.class, str);
    }

    public static ca[] values() {
        return (ca[]) H.clone();
    }

    public final String a(Context context) {
        context.getClass();
        i3 i3VarB = d2.B(context);
        int iOrdinal = ordinal();
        String str = this.f5993u;
        if (iOrdinal == 0) {
            if (i3VarB.getBoolean("ig_dmsOnly", false)) {
                str = "https://www.instagram.com/direct/inbox/";
            }
            String strF = t2.f(context);
            if (strF.equals("pt-br")) {
                strF = "pt";
            }
            return qf.k.t0(str, "?", false) ? e4.w0.r(str, "&hl=", strF) : e4.w0.r(str, "?hl=", strF);
        }
        if (iOrdinal == 3) {
            return i3VarB.getBoolean("tt_dmsOnly", false) ? "https://www.tiktok.com/inbox" : "https://www.tiktok.com/following";
        }
        if (iOrdinal != 4) {
            return ea.b(str, this, ea.e(context));
        }
        if (i3VarB.getBoolean("fb_marketplaceMode", false)) {
            str = "https://m.facebook.com/marketplace/";
        }
        return ea.b(str, this, ea.e(context));
    }

    public final List b(Context context) {
        context.getClass();
        i3 i3VarB = d2.B(context);
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            ArrayList arrayList = new ArrayList();
            if (i3VarB.getBoolean("ig_blockReels", true) && !n3.c(i3VarB, this)) {
                arrayList.addAll(u7.f.w("/reels/", "/reels"));
            }
            return arrayList;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 4) {
                return u7.f.w("/reel/", "/reels/", "/reels", "/watch/");
            }
        } else if (!kotlin.jvm.internal.l.a(d2.B(context).f6283a.getString("accountType", "personal"), "personal")) {
            ArrayList arrayList2 = new ArrayList();
            if (i3VarB.getBoolean("yt_blockShorts", true) && !n3.c(i3VarB, this)) {
                arrayList2.addAll(u7.f.w("/shorts/", "/shorts"));
            }
            return arrayList2;
        }
        return te.s.f20249t;
    }

    public final String c() {
        return this.f5992t;
    }
}
