.class public final synthetic Lme/sg;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final t:Lme/sg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lme/sg;

    const-string v4, "canTryConfiguredApps(Landroid/content/Context;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lme/tg;

    const-string v3, "canTryConfiguredApps"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lme/sg;->t:Lme/sg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NativeReelsBlockerService"

    invoke-static {p1, v0}, Lke/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lke/g;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
