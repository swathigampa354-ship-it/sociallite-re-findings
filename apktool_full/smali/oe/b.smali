.class public abstract Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    sput-object v0, Loe/b;->a:Lvf/d0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    invoke-static {v0}, Lge/o3;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ig_dmsOnly"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_hide_comments"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sociallite"

    const-string v2, "everything"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v2, "lockdown_scope"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lge/mb;

    invoke-direct {v0, p0}, Lge/mb;-><init>(Landroid/content/Context;)V

    sget-object p0, Lge/ca;->z:Lge/ca;

    invoke-virtual {v0, p0}, Lge/mb;->m(Lge/ca;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public static b()Lvf/d0;
    .locals 1

    sget-object v0, Loe/b;->a:Lvf/d0;

    return-object v0
.end method
