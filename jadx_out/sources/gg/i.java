package gg;

import android.content.SharedPreferences;
import rb.v0;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7281a = 0;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f7285f;

    public i(String str, String str2, boolean z10, boolean z11, boolean z12) {
        str.getClass();
        str2.getClass();
        this.f7282c = z10;
        this.f7283d = z11;
        this.b = str;
        this.f7285f = str2;
        this.f7284e = z12;
    }

    public void a(boolean z10) {
        SharedPreferences.Editor editorEdit = ((v0) this.f7285f).t().edit();
        editorEdit.putBoolean(this.b, z10);
        editorEdit.apply();
        this.f7284e = z10;
    }

    public boolean b() {
        if (!this.f7283d) {
            this.f7283d = true;
            this.f7284e = ((v0) this.f7285f).t().getBoolean(this.b, this.f7282c);
        }
        return this.f7284e;
    }

    public String toString() {
        switch (this.f7281a) {
            case 0:
                return "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=" + this.f7282c + ", isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=" + this.f7283d + ", prettyPrintIndent='" + this.b + "', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='" + ((String) this.f7285f) + "', allowSpecialFloatingPointValues=false, useAlternativeNames=" + this.f7284e + ", namingStrategy=null)";
            default:
                return super.toString();
        }
    }

    public i(v0 v0Var, String str, boolean z10) {
        this.f7285f = v0Var;
        va.x.e(str);
        this.b = str;
        this.f7282c = z10;
    }
}
