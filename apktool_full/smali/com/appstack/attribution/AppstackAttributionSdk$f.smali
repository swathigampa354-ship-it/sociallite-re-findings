.class public final Lcom/appstack/attribution/AppstackAttributionSdk$f;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appstack/attribution/AppstackAttributionSdk;->configureInternal(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxe/d<",
            "-",
            "Lcom/appstack/attribution/AppstackAttributionSdk$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$f;->t:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 1

    new-instance p1, Lcom/appstack/attribution/AppstackAttributionSdk$f;

    iget-object v0, p0, Lcom/appstack/attribution/AppstackAttributionSdk$f;->t:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/appstack/attribution/AppstackAttributionSdk$f;-><init>(Landroid/content/Context;Lxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lcom/appstack/attribution/AppstackAttributionSdk$f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lcom/appstack/attribution/AppstackAttributionSdk$f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lcom/appstack/attribution/AppstackAttributionSdk$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "components"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp8/e;->a:Ls8/b;

    invoke-static {p1, v0}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$storeSdkFirstRunIfMissing(Lcom/appstack/attribution/AppstackAttributionSdk;Ls8/b;)V

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp8/e;->a:Ls8/b;

    iget-object v1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$f;->t:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$storeAppInstallTimeIfAvailable(Lcom/appstack/attribution/AppstackAttributionSdk;Ls8/b;Landroid/content/Context;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1
.end method
