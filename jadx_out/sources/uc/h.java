package uc;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import u7.l;
import u7.r;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21236a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f21241g;

    public h(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i2 = ab.d.f471a;
        x.k("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.b = str;
        this.f21236a = str2;
        this.f21237c = str3;
        this.f21238d = str4;
        this.f21239e = str5;
        this.f21240f = str6;
        this.f21241g = str7;
    }

    public static h a(Context context) {
        r rVar = new r(context, 15);
        String strG = rVar.g("google_app_id");
        if (TextUtils.isEmpty(strG)) {
            return null;
        }
        return new h(strG, rVar.g("google_api_key"), rVar.g("firebase_database_url"), rVar.g("ga_trackingId"), rVar.g("gcm_defaultSenderId"), rVar.g("google_storage_bucket"), rVar.g("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return x.l(this.b, hVar.b) && x.l(this.f21236a, hVar.f21236a) && x.l(this.f21237c, hVar.f21237c) && x.l(this.f21238d, hVar.f21238d) && x.l(this.f21239e, hVar.f21239e) && x.l(this.f21240f, hVar.f21240f) && x.l(this.f21241g, hVar.f21241g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.f21236a, this.f21237c, this.f21238d, this.f21239e, this.f21240f, this.f21241g});
    }

    public final String toString() {
        l lVar = new l(this);
        lVar.f("applicationId", this.b);
        lVar.f("apiKey", this.f21236a);
        lVar.f("databaseUrl", this.f21237c);
        lVar.f("gcmSenderId", this.f21239e);
        lVar.f("storageBucket", this.f21240f);
        lVar.f("projectId", this.f21241g);
        return lVar.toString();
    }
}
