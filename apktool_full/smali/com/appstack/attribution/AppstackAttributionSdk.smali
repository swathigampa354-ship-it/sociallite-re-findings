.class public final Lcom/appstack/attribution/AppstackAttributionSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appstack/attribution/AppstackAttributionSdk$a;,
        Lcom/appstack/attribution/AppstackAttributionSdk$b;,
        Lcom/appstack/attribution/AppstackAttributionSdk$c;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

.field private static final LEGACY_CONFIG_REFRESH_WORK_NAME:Ljava/lang/String; = "AppstackConfigRefreshWorker"

.field private static components:Lp8/e;

.field private static volatile endpointBaseUrlOverride:Ljava/lang/String;

.field private static final initLock:Ljava/lang/Object;

.field private static volatile lastInitError:Ljava/lang/Throwable;

.field private static final pendingEvents:Lp8/n;

.field private static final scope:Lsf/w;

.field private static volatile stagedCustomerUserId:Lcom/appstack/attribution/AppstackAttributionSdk$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-direct {v0}, Lcom/appstack/attribution/AppstackAttributionSdk;-><init>()V

    sput-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object v0

    sget-object v1, Lsf/h0;->a:Lzf/e;

    sget-object v1, Lxf/n;->a:Ltf/d;

    iget-object v1, v1, Ltf/d;->y:Ltf/d;

    invoke-static {v0, v1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v0

    sput-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->scope:Lsf/w;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->initLock:Ljava/lang/Object;

    new-instance v0, Lp8/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp8/n;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->pendingEvents:Lp8/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$discardPendingEvents(Lcom/appstack/attribution/AppstackAttributionSdk;)V
    .locals 0

    invoke-direct {p0}, Lcom/appstack/attribution/AppstackAttributionSdk;->discardPendingEvents()V

    return-void
.end method

.method public static final synthetic access$flushPendingEvents(Lcom/appstack/attribution/AppstackAttributionSdk;)V
    .locals 0

    invoke-direct {p0}, Lcom/appstack/attribution/AppstackAttributionSdk;->flushPendingEvents()V

    return-void
.end method

.method public static final synthetic access$getComponents$p()Lp8/e;
    .locals 1

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    return-object v0
.end method

.method public static final synthetic access$getScope$p()Lsf/w;
    .locals 1

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->scope:Lsf/w;

    return-object v0
.end method

.method public static final synthetic access$runMatchFetch(Lcom/appstack/attribution/AppstackAttributionSdk;Lcom/appstack/attribution/internal/model/RemoteConfig;Lxe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appstack/attribution/AppstackAttributionSdk;->runMatchFetch(Lcom/appstack/attribution/internal/model/RemoteConfig;Lxe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendInstallIfFirstLaunch(Lcom/appstack/attribution/AppstackAttributionSdk;)V
    .locals 0

    invoke-direct {p0}, Lcom/appstack/attribution/AppstackAttributionSdk;->sendInstallIfFirstLaunch()V

    return-void
.end method

.method public static final synthetic access$storeAppInstallTimeIfAvailable(Lcom/appstack/attribution/AppstackAttributionSdk;Ls8/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appstack/attribution/AppstackAttributionSdk;->storeAppInstallTimeIfAvailable(Ls8/b;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$storeSdkFirstRunIfMissing(Lcom/appstack/attribution/AppstackAttributionSdk;Ls8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appstack/attribution/AppstackAttributionSdk;->storeSdkFirstRunIfMissing(Ls8/b;)V

    return-void
.end method

.method private final applyConfigureCustomerUserId(Ls8/b;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->stagedCustomerUserId:Lcom/appstack/attribution/AppstackAttributionSdk$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/appstack/attribution/AppstackAttributionSdk;->stagedCustomerUserId:Lcom/appstack/attribution/AppstackAttributionSdk$c;

    sget-object v1, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    iget-object v0, v0, Lcom/appstack/attribution/AppstackAttributionSdk$c;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/appstack/attribution/AppstackAttributionSdk;->writeCustomerUserId(Ls8/b;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/appstack/attribution/AppstackAttributionSdk;->normalizeCustomerUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appstack/attribution/AppstackAttributionSdk;->writeCustomerUserId(Ls8/b;Ljava/lang/String;)V

    return-void
.end method

.method public static final awaitAttributionParams(Ljava/lang/String;Lxe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxe/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/appstack/attribution/AppstackAttributionSdk$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appstack/attribution/AppstackAttributionSdk$d;

    iget v1, v0, Lcom/appstack/attribution/AppstackAttributionSdk$d;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appstack/attribution/AppstackAttributionSdk$d;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appstack/attribution/AppstackAttributionSdk$d;

    invoke-direct {v0, p1}, Lcom/appstack/attribution/AppstackAttributionSdk$d;-><init>(Lxe/d;)V

    :goto_0
    iget-object p1, v0, Lcom/appstack/attribution/AppstackAttributionSdk$d;->u:Ljava/lang/Object;

    iget v1, v0, Lcom/appstack/attribution/AppstackAttributionSdk$d;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/appstack/attribution/AppstackAttributionSdk$d;->t:Ljava/lang/String;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-direct {p1}, Lcom/appstack/attribution/AppstackAttributionSdk;->isReady()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lte/t;->t:Lte/t;

    return-object p0

    :cond_3
    sget-object p1, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lp8/e;->n:Lsf/m;

    iput-object p0, v0, Lcom/appstack/attribution/AppstackAttributionSdk$d;->t:Ljava/lang/String;

    iput v2, v0, Lcom/appstack/attribution/AppstackAttributionSdk$d;->v:I

    invoke-virtual {p1, v0}, Lsf/k1;->x(Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/appstack/attribution/AppstackAttributionSdk;->getAttributionParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic awaitAttributionParams$default(Ljava/lang/String;Lxe/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/appstack/attribution/AppstackAttributionSdk;->awaitAttributionParams(Ljava/lang/String;Lxe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancelLegacyConfigRefreshWork(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lm7/n;->c(Landroid/content/Context;)Lm7/n;

    move-result-object p1

    const-string v0, "AppstackConfigRefreshWorker"

    invoke-virtual {p1, v0}, Lm7/n;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lp8/m;->a:Lp8/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping legacy config-refresh cleanup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AppstackSdk"

    invoke-static {v0, p1}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final clearData()V
    .locals 2

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-direct {v0}, Lcom/appstack/attribution/AppstackAttributionSdk;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AppstackSdk"

    const-string v1, "clearData called before configure() \u2013 ignoring"

    invoke-static {v0, v1}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp8/e;->a:Ls8/b;

    invoke-interface {v0}, Ls8/b;->clear()V

    return-void

    :cond_1
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure$default(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;)V
    .locals 7

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure$default(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;)V
    .locals 7

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure$default(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/appstack/attribution/AppstackAttributionSdk;->configureInternal(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lse/c;
    .end annotation

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;)V
    .locals 8
    .annotation runtime Lse/c;
    .end annotation

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;)V
    .locals 8
    .annotation runtime Lse/c;
    .end annotation

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lse/c;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p0, p1, p3, p4, p5}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Lse/c;
    .end annotation

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure$default(Landroid/content/Context;Ljava/lang/String;ZLcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;ZLcom/appstack/attribution/LogLevel;)V
    .locals 8
    .annotation runtime Lse/c;
    .end annotation

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure$default(Landroid/content/Context;Ljava/lang/String;ZLcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;ZLcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;)V
    .locals 8
    .annotation runtime Lse/c;
    .end annotation

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure$default(Landroid/content/Context;Ljava/lang/String;ZLcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;ZLcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lse/c;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p0, p1, p3, p4, p5}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .annotation runtime Lse/c;
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x70

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/appstack/attribution/LogLevel;)V
    .locals 9
    .annotation runtime Lse/c;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x60

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;)V
    .locals 9
    .annotation runtime Lse/c;
    .end annotation

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x40

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lse/c;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0, p1, p4, p5, p6}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic configure$default(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 33
    sget-object p2, Lcom/appstack/attribution/LogLevel;->INFO:Lcom/appstack/attribution/LogLevel;

    :cond_0
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic configure$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 35
    sget-object p3, Lcom/appstack/attribution/LogLevel;->INFO:Lcom/appstack/attribution/LogLevel;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    .line 36
    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic configure$default(Landroid/content/Context;Ljava/lang/String;ZLcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 31
    sget-object p3, Lcom/appstack/attribution/LogLevel;->INFO:Lcom/appstack/attribution/LogLevel;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    .line 32
    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure(Landroid/content/Context;Ljava/lang/String;ZLcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic configure$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    sget-object p4, Lcom/appstack/attribution/LogLevel;->INFO:Lcom/appstack/attribution/LogLevel;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x20

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x40

    if-eqz p4, :cond_2

    move-object v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v6, p6

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v6}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;)V

    return-void
.end method

.method private final configureInternal(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v5, :cond_0

    move-object/from16 v7, p0

    invoke-direct {v7, v2}, Lcom/appstack/attribution/AppstackAttributionSdk;->logIgnoredRepeatConfigure(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p1}, Lcom/appstack/attribution/AppstackAttributionSdk;->cancelLegacyConfigRefreshWork(Landroid/content/Context;)V

    new-instance v8, Lcom/appstack/attribution/internal/core/Config;

    sget-object v5, Lcom/appstack/attribution/AppstackAttributionSdk;->endpointBaseUrlOverride:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, "https://api.event.appstack.tech/android/"

    :cond_1
    move-object v10, v5

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v17}, Lcom/appstack/attribution/internal/core/Config;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/appstack/attribution/AppstackAttributionSdk;->initLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v6, :cond_2

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-direct {v0, v2}, Lcom/appstack/attribution/AppstackAttributionSdk;->logIgnoredRepeatConfigure(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x0

    :try_start_1
    sput-object v6, Lcom/appstack/attribution/AppstackAttributionSdk;->lastInitError:Ljava/lang/Throwable;

    sget-object v9, Lp8/m;->a:Lp8/m;

    invoke-virtual {v8}, Lcom/appstack/attribution/internal/core/Config;->getLogLevel()Lcom/appstack/attribution/LogLevel;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v10, Lp8/m;->b:Lcom/appstack/attribution/LogLevel;

    sget-object v9, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-direct {v9, v0, v8, v1}, Lcom/appstack/attribution/AppstackAttributionSdk;->initializeComponents(Landroid/content/Context;Lcom/appstack/attribution/internal/core/Config;Lcom/appstack/attribution/InitListener;)Ljava/lang/IllegalStateException;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v11, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v11, :cond_3

    iget-object v11, v11, Lp8/e;->a:Ls8/b;

    invoke-direct {v9, v11, v2}, Lcom/appstack/attribution/AppstackAttributionSdk;->applyConfigureCustomerUserId(Ls8/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v5

    if-eqz v10, :cond_5

    invoke-direct {v9, v10, v1}, Lcom/appstack/attribution/AppstackAttributionSdk;->reportMissingInternetPermission(Ljava/lang/IllegalStateException;Lcom/appstack/attribution/InitListener;)V

    return-void

    :cond_5
    sget-object v2, Lp8/p;->a:Lp8/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp8/p;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/appstack/attribution/internal/core/Config;->getEndpointBaseUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lp8/e;->k:Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-virtual {v8}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getAppId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Init started v="

    const-string v10, " endpoint="

    const-string v11, " appId="

    invoke-static {v9, v2, v10, v5, v11}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp8/m;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    const-string v2, "AppstackSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Main thread initialization completed in "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/appstack/attribution/AppstackAttributionSdk;->scope:Lsf/w;

    sget-object v5, Lsf/h0;->b:Lzf/d;

    new-instance v10, Lcom/appstack/attribution/AppstackAttributionSdk$f;

    invoke-direct {v10, v0, v6}, Lcom/appstack/attribution/AppstackAttributionSdk$f;-><init>(Landroid/content/Context;Lxe/d;)V

    const/4 v0, 0x2

    invoke-static {v2, v5, v10, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object v0

    sget-object v2, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v2, :cond_6

    iget-object v10, v2, Lp8/e;->i:Lsf/b0;

    move-object v6, v0

    new-instance v0, Lcom/appstack/attribution/AppstackAttributionSdk$e;

    move-wide v2, v3

    move-wide v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/appstack/attribution/AppstackAttributionSdk$e;-><init>(Lcom/appstack/attribution/InitListener;JJLsf/b1;)V

    check-cast v10, Lsf/k1;

    invoke-virtual {v10, v0}, Lsf/k1;->n(Lhf/c;)Lsf/j0;

    return-void

    :cond_6
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v6

    :cond_7
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v6

    :goto_1
    monitor-exit v5

    throw v0
.end method

.method public static final configureWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/appstack/attribution/AppstackAttributionSdk;->configureWrapper$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configureWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/appstack/attribution/AppstackAttributionSdk;->configureWrapper$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configureWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;)V
    .locals 8

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/appstack/attribution/AppstackAttributionSdk;->configureWrapper$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final configureWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/appstack/attribution/AppstackAttributionSdk;->configureInternal(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic configureWrapper$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    sget-object p3, Lcom/appstack/attribution/LogLevel;->INFO:Lcom/appstack/attribution/LogLevel;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/appstack/attribution/AppstackAttributionSdk;->configureWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;)V

    return-void
.end method

.method private final discardPendingEvents()V
    .locals 5

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->pendingEvents:Lp8/n;

    iget-object v1, v0, Lp8/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lp8/n;->d:Lte/i;

    iget v3, v2, Lte/i;->v:I

    invoke-virtual {v2}, Lte/i;->clear()V

    sget-object v2, Lp8/n$d;->v:Lp8/n$d;

    iput-object v2, v0, Lp8/n;->c:Lp8/n$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-lez v3, :cond_0

    sget-object v0, Lp8/m;->a:Lp8/m;

    const-string v1, "AppstackSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Discarded "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " event(s) deferred before SDK was disabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final dispatchEvent(Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appstack/attribution/EventType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    const/4 v1, 0x0

    const-string v2, "components"

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lp8/e;->m:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp8/e;->k:Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-virtual {v0}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lp8/e;->l:Lp8/i;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lp8/i;->j:Lxf/e;

    new-instance v3, Lp8/h;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lp8/h;-><init>(Lp8/i;Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;Lxe/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v3, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void

    :cond_1
    const-string p1, "eventTracker"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1
.end method

.method private final flushPendingEvents()V
    .locals 6

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->pendingEvents:Lp8/n;

    iget-object v1, v0, Lp8/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lp8/n;->d:Lte/i;

    invoke-static {v2}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lp8/n;->d:Lte/i;

    invoke-virtual {v3}, Lte/i;->clear()V

    sget-object v3, Lp8/n$d;->u:Lp8/n$d;

    iput-object v3, v0, Lp8/n;->c:Lp8/n$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lp8/m;->a:Lp8/m;

    const-string v1, "AppstackSdk"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Flushing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " event(s) deferred before SDK was ready"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/n$c;

    iget-object v2, v1, Lp8/n$c;->a:Lcom/appstack/attribution/EventType;

    iget-object v3, v1, Lp8/n$c;->b:Ljava/lang/String;

    iget-object v1, v1, Lp8/n$c;->c:Ljava/util/Map;

    invoke-direct {p0, v2, v3, v1}, Lcom/appstack/attribution/AppstackAttributionSdk;->dispatchEvent(Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final getAppstackId()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp8/e;->d:Lp8/k;

    check-cast v0, Lp8/l;

    invoke-virtual {v0}, Lp8/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v1
.end method

.method public static final getAttributionParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/appstack/attribution/AppstackAttributionSdk;->getAttributionParams$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final getAttributionParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "UTF-8"

    sget-object v1, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    const-string v2, "AppstackSdk"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lp8/e;->f:Ls8/h;

    invoke-virtual {v1}, Ls8/h;->a()Lcom/appstack/attribution/internal/model/UserData;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appstack/attribution/internal/model/UserData;->getQueryParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/appstack/attribution/internal/model/UserData;->getDeeplinkId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "deeplink_id"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v5, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/appstack/attribution/internal/model/UserData;->getGclid()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    invoke-virtual {v5, v6}, Lcom/appstack/attribution/AppstackAttributionSdk;->sanitizeGclid$sdk_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "gclid"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object p0, Lp8/m;->a:Lp8/m;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getAttributionParams returning cached match params: keys="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    sget-object v4, Lp8/m;->a:Lp8/m;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/appstack/attribution/internal/model/UserData;->getQueryParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAttributionParams no cached match params available; storedUserData.keys="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lte/t;->t:Lte/t;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_8

    goto/16 :goto_5

    :cond_8
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "&"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {p0, v4, v6, v5}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v4, v5, v7, v7}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_9

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_a
    sget-object p0, Lp8/m;->a:Lp8/m;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAttributionParams parsed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " params from raw referrer"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_4
    sget-object v0, Lp8/m;->a:Lp8/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse raw referrer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-object v1
.end method

.method public static synthetic getAttributionParams$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/appstack/attribution/AppstackAttributionSdk;->getAttributionParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getLastInitError()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->lastInitError:Ljava/lang/Throwable;

    return-object v0
.end method

.method private final initializeComponents(Landroid/content/Context;Lcom/appstack/attribution/internal/core/Config;Lcom/appstack/attribution/InitListener;)Ljava/lang/IllegalStateException;
    .locals 27

    move-object/from16 v1, p1

    sget-object v0, Lcom/appstack/attribution/internal/network/b;->a:Lcom/appstack/attribution/internal/network/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "android.permission.INTERNET"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    sget-object v0, Lp8/e;->o:Lp8/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :try_start_1
    new-instance v0, Ls8/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v9, v2, v9}, Ls8/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lp8/m;->a:Lp8/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SharedPrefsStorage unavailable, using in-memory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Components"

    invoke-static {v2, v0}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp8/c;

    invoke-direct {v0}, Lp8/c;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v12, Lcom/appstack/attribution/internal/network/c;

    invoke-virtual/range {p2 .. p2}, Lcom/appstack/attribution/internal/core/Config;->getEndpointBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/appstack/attribution/internal/core/Config;->getApiKey()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lcom/appstack/attribution/internal/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lp8/l;

    invoke-direct {v14, v2}, Lp8/l;-><init>(Ls8/b;)V

    new-instance v10, Lr8/b;

    invoke-direct {v10, v1}, Lr8/b;-><init>(Landroid/content/Context;)V

    new-instance v13, Lr8/d;

    const/16 v7, 0xc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, Lr8/d;-><init>(Landroid/content/Context;Ls8/b;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    move-object v11, v2

    new-instance v15, Ls8/h;

    invoke-direct {v15, v11}, Ls8/h;-><init>(Ls8/b;)V

    new-instance v13, Ls8/f;

    new-instance v16, Ls8/d;

    new-instance v0, Lq8/a;

    invoke-direct {v0, v1}, Lq8/a;-><init>(Landroid/content/Context;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v21}, Ls8/d;-><init>(Lhf/a;Lhf/a;Lq8/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lp8/d;

    invoke-direct {v0, v11}, Lp8/d;-><init>(Ls8/b;)V

    const/16 v20, 0x30

    const/16 v19, 0x0

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v21}, Ls8/f;-><init>(Ls8/d;Ls8/h;Lp8/k;Lhf/a;Lhf/a;Lsf/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v16

    new-instance v7, Lcom/appstack/attribution/internal/network/h;

    invoke-direct {v7, v1}, Lcom/appstack/attribution/internal/network/h;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object v0

    sget-object v2, Lsf/h0;->b:Lzf/d;

    invoke-static {v0, v2}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/appstack/attribution/internal/core/Config;->getRemoteConfigEnabled()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Lp8/a;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object v4, v1

    move-object v1, v12

    move v12, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lp8/a;-><init>(Lcom/appstack/attribution/internal/network/g;Lcom/appstack/attribution/InitListener;Lcom/appstack/attribution/internal/core/Config;Landroid/content/Context;Lxe/d;)V

    move-object v3, v1

    move-object v1, v4

    invoke-static {v8, v9, v0, v12}, Lsf/y;->f(Lsf/w;Ltf/d;Lhf/e;I)Lsf/c0;

    move-result-object v0

    move-object/from16 v2, p2

    :goto_2
    move-object/from16 v19, v0

    goto :goto_3

    :cond_0
    move-object v3, v12

    move v12, v2

    new-instance v0, Lp8/b;

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1, v9}, Lp8/b;-><init>(Lcom/appstack/attribution/internal/core/Config;Landroid/content/Context;Lxe/d;)V

    invoke-static {v8, v9, v0, v12}, Lsf/y;->f(Lsf/w;Ltf/d;Lhf/e;I)Lsf/c0;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v20, Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-virtual {v2}, Lcom/appstack/attribution/internal/core/Config;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/appstack/attribution/internal/core/Config;->getSdkEnabled()Z

    move-result v22

    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/appstack/attribution/internal/model/RemoteConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v15

    move-object v15, v10

    new-instance v10, Lp8/e;

    invoke-virtual {v2}, Lcom/appstack/attribution/internal/core/Config;->getWrapperVersion()Ljava/lang/String;

    move-result-object v21

    move-object v12, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v13

    move-object v13, v6

    invoke-direct/range {v10 .. v21}, Lp8/e;-><init>(Ls8/b;Lcom/appstack/attribution/internal/network/g;Lr8/j;Lp8/k;Lr8/a;Ls8/h;Ls8/f;Lcom/appstack/attribution/internal/network/h;Lsf/b0;Lcom/appstack/attribution/internal/model/RemoteConfig;Ljava/lang/String;)V

    sput-object v10, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    return-object v9

    :catch_0
    :cond_2
    sget-object v0, Lcom/appstack/attribution/internal/network/b;->a:Lcom/appstack/attribution/internal/network/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Appstack SDK initialization failed because android.permission.INTERNET is missing from the application\'s merged manifest. The SDK has been disabled. INTERNET is an install-time permission and must be declared in AndroidManifest.xml."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->lastInitError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final isConfigured()Z
    .locals 1

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isEnabled()Z
    .locals 1

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-direct {v0}, Lcom/appstack/attribution/AppstackAttributionSdk;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp8/e;->k:Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-virtual {v0}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final isReady()Z
    .locals 1

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->isConfigured()Z

    move-result v0

    return v0
.end method

.method public static final isSdkDisabled()Z
    .locals 1

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-direct {v0}, Lcom/appstack/attribution/AppstackAttributionSdk;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lp8/e;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final logIgnoredRepeatConfigure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppstackSdk"

    if-eqz p1, :cond_0

    sget-object p1, Lp8/m;->a:Lp8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "configure() called again \u2013 ignoring. The customerUserId passed to it was NOT applied; use setCustomerUserId() to change the id after configure()."

    invoke-static {v0, p1}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lp8/m;->a:Lp8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "configure() called again \u2013 ignoring (already configured)"

    invoke-static {v0, p1}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final normalizeCustomerUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final readLongFromStorage(Ls8/b;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p1, p2}, Ls8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqf/r;->s0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final refreshConfig(Lxe/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/d<",
            "-",
            "Lse/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lse/a0;->a:Lse/a0;

    instance-of v1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$g;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/appstack/attribution/AppstackAttributionSdk$g;

    iget v2, v1, Lcom/appstack/attribution/AppstackAttributionSdk$g;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/appstack/attribution/AppstackAttributionSdk$g;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/appstack/attribution/AppstackAttributionSdk$g;

    invoke-direct {v1, p0}, Lcom/appstack/attribution/AppstackAttributionSdk$g;-><init>(Lxe/d;)V

    :goto_0
    iget-object p0, v1, Lcom/appstack/attribution/AppstackAttributionSdk$g;->t:Ljava/lang/Object;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, v1, Lcom/appstack/attribution/AppstackAttributionSdk$g;->u:I

    const/4 v4, 0x0

    const-string v5, "AppstackSdk"

    const/4 v6, 0x1

    const-string v7, "components"

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    :try_start_0
    invoke-static {p0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/appstack/attribution/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p0, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-direct {p0}, Lcom/appstack/attribution/AppstackAttributionSdk;->isReady()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lp8/m;->a:Lp8/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "refreshConfig called before configure() \u2013 ignoring"

    invoke-static {v5, p0}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object p0, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz p0, :cond_9

    iget-boolean p0, p0, Lp8/e;->m:Z

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    :try_start_1
    sget-object p0, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lp8/e;->b:Lcom/appstack/attribution/internal/network/g;

    iput v6, v1, Lcom/appstack/attribution/AppstackAttributionSdk$g;->u:I

    invoke-interface {p0, v1}, Lcom/appstack/attribution/internal/network/g;->b(Lze/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p0, Lcom/appstack/attribution/internal/model/RemoteConfig;

    sget-object v1, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Lp8/e;->a(Lcom/appstack/attribution/internal/model/RemoteConfig;)V

    return-object v0

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lcom/appstack/attribution/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object v0, Lp8/m;->a:Lp8/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to refresh remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :goto_3
    sget-object v0, Lp8/m;->a:Lp8/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authentication failed during config refresh - SDK disabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v4}, Lp8/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-nez v0, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_8
    iput-boolean v6, v0, Lp8/e;->m:Z

    throw p0

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4
.end method

.method private final reportMissingInternetPermission(Ljava/lang/IllegalStateException;Lcom/appstack/attribution/InitListener;)V
    .locals 3

    sget-object v0, Lp8/m;->a:Lp8/m;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Missing INTERNET permission"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AppstackSdk"

    invoke-static {v0, v1, p1}, Lp8/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2, p1}, Lcom/appstack/attribution/InitListener;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lp8/m;->a:Lp8/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitListener.onError threw: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final resolveAppInstallTimeMs(Landroid/content/Context;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    return-object p1

    :catchall_0
    :cond_2
    return-object v0
.end method

.method private final runMatchFetch(Lcom/appstack/attribution/internal/model/RemoteConfig;Lxe/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appstack/attribution/internal/model/RemoteConfig;",
            "Lxe/d<",
            "-",
            "Lse/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lse/a0;->a:Lse/a0;

    instance-of v1, p2, Lcom/appstack/attribution/AppstackAttributionSdk$h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/appstack/attribution/AppstackAttributionSdk$h;

    iget v2, v1, Lcom/appstack/attribution/AppstackAttributionSdk$h;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/appstack/attribution/AppstackAttributionSdk$h;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/appstack/attribution/AppstackAttributionSdk$h;

    invoke-direct {v1, p0, p2}, Lcom/appstack/attribution/AppstackAttributionSdk$h;-><init>(Lcom/appstack/attribution/AppstackAttributionSdk;Lxe/d;)V

    :goto_0
    iget-object p2, v1, Lcom/appstack/attribution/AppstackAttributionSdk$h;->u:Ljava/lang/Object;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, v1, Lcom/appstack/attribution/AppstackAttributionSdk$h;->w:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "components"

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v1, Lcom/appstack/attribution/AppstackAttributionSdk$h;->t:Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p2, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz p2, :cond_f

    iget-boolean p2, p2, Lp8/e;->m:Z

    invoke-virtual {p1}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getEnabled()Z

    move-result v3

    sget-object v9, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v9, :cond_e

    iget-object v9, v9, Lp8/e;->a:Ls8/b;

    invoke-direct {p0, v9}, Lcom/appstack/attribution/AppstackAttributionSdk;->shouldSendInstallEvent(Ls8/b;)Z

    move-result v9

    invoke-virtual {p0, p2, v3, v9}, Lcom/appstack/attribution/AppstackAttributionSdk;->decideMatchFetchAction$sdk_release(ZZZ)Lcom/appstack/attribution/AppstackAttributionSdk$b;

    move-result-object p2

    sget-object v3, Lcom/appstack/attribution/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const-string v3, "AppstackSdk"

    if-eq p2, v6, :cond_c

    if-eq p2, v5, :cond_a

    if-eq p2, v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lsf/h0;->b:Lzf/d;

    new-instance v3, Lcom/appstack/attribution/AppstackAttributionSdk$j;

    invoke-direct {v3, v8}, Lcom/appstack/attribution/AppstackAttributionSdk$j;-><init>(Lxe/d;)V

    iput-object p1, v1, Lcom/appstack/attribution/AppstackAttributionSdk$h;->t:Lcom/appstack/attribution/internal/model/RemoteConfig;

    iput v6, v1, Lcom/appstack/attribution/AppstackAttributionSdk$h;->w:I

    invoke-static {p2, v3, v1}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lcom/appstack/attribution/internal/model/UTMParameters;

    sget-object v3, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lp8/e;->g:Ls8/f;

    invoke-virtual {p1}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getAppId()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/UTMParameters;->getRawReferrer()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    const-string p2, ""

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Ls8/f;->f:Lsf/w;

    new-instance v7, Ls8/g;

    invoke-direct {v7, v3, p1, p2, v8}, Ls8/g;-><init>(Ls8/f;Ljava/lang/String;Ljava/lang/String;Lxe/d;)V

    invoke-static {v6, v8, v7, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object p1

    sget-object p2, Lcom/appstack/attribution/AppstackAttributionSdk$i;->t:Lcom/appstack/attribution/AppstackAttributionSdk$i;

    invoke-virtual {p1, p2}, Lsf/k1;->n(Lhf/c;)Lsf/j0;

    iput-object v8, v1, Lcom/appstack/attribution/AppstackAttributionSdk$h;->t:Lcom/appstack/attribution/internal/model/RemoteConfig;

    iput v5, v1, Lcom/appstack/attribution/AppstackAttributionSdk$h;->w:I

    invoke-virtual {p1, v1}, Lsf/k1;->j(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_2
    return-object v2

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v8

    :cond_a
    sget-object p1, Lp8/m;->a:Lp8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Skipping match fetch: app install date too far from SDK first run"

    invoke-static {v3, p1}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lp8/e;->n:Lsf/m;

    invoke-virtual {p1, v0}, Lsf/k1;->W(Ljava/lang/Object;)Z

    return-object v0

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v8

    :cond_c
    sget-object p1, Lp8/m;->a:Lp8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Skipping match fetch: SDK disabled"

    invoke-static {v3, p1}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lp8/e;->n:Lsf/m;

    invoke-virtual {p1, v0}, Lsf/k1;->W(Ljava/lang/Object;)Z

    return-object v0

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v8

    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v8

    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v8
.end method

.method public static final sendEvent(Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appstack/attribution/EventType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/appstack/attribution/EventType;->INSTALL:Lcom/appstack/attribution/EventType;

    if-ne p0, v0, :cond_0

    sget-object p0, Lp8/m;->a:Lp8/m;

    const-string p1, "AppstackSdk"

    const-string p2, "sendEvent ignored \u2013 INSTALL events are sent automatically by the SDK"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->pendingEvents:Lp8/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp8/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lp8/n;->c:Lp8/n$d;

    sget-object v3, Lp8/o;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lp8/n;->d:Lte/i;

    iget v6, v2, Lte/i;->v:I

    iget v7, v0, Lp8/n;->a:I

    if-lt v6, v7, :cond_1

    sget-object v2, Lp8/n$b;->u:Lp8/n$b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v6, Lp8/n$c;

    invoke-direct {v6, p0, p1, p2}, Lp8/n$c;-><init>(Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v6}, Lte/i;->addLast(Ljava/lang/Object;)V

    sget-object v2, Lp8/n$b;->t:Lp8/n$b;

    goto :goto_0

    :cond_2
    new-instance p0, Lah/p;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    sget-object v2, Lp8/n$b;->w:Lp8/n$b;

    goto :goto_0

    :cond_4
    sget-object v2, Lp8/n$b;->v:Lp8/n$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object v1, Lcom/appstack/attribution/a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    const/4 p0, 0x4

    if-eq v1, p0, :cond_5

    return-void

    :cond_5
    sget-object p0, Lp8/m;->a:Lp8/m;

    const-string p1, "AppstackSdk"

    const-string p2, "sendEvent ignored \u2013 SDK disabled"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p0, Lp8/m;->a:Lp8/m;

    const-string p1, "AppstackSdk"

    const-string p2, "sendEvent buffer full (100) before SDK ready \u2013 dropping event"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object p0, Lp8/m;->a:Lp8/m;

    const-string p1, "AppstackSdk"

    iget-object p2, v0, Lp8/n;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, v0, Lp8/n;->d:Lte/i;

    iget v0, v0, Lte/i;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent deferred until SDK ready (buffered="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_8
    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-direct {v0, p0, p1, p2}, Lcom/appstack/attribution/AppstackAttributionSdk;->dispatchEvent(Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static synthetic sendEvent$default(Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/appstack/attribution/AppstackAttributionSdk;->sendEvent(Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final sendInstallIfFirstLaunch()V
    .locals 6

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    const-string v1, "components"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lp8/e;->a:Ls8/b;

    iget-boolean v0, v0, Lp8/e;->m:Z

    sget-object v4, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lp8/e;->k:Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-virtual {v1}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getEnabled()Z

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Lcom/appstack/attribution/AppstackAttributionSdk;->decideInstallAction$sdk_release(Ls8/b;ZZ)Lcom/appstack/attribution/AppstackAttributionSdk$a;

    move-result-object v0

    sget-object v1, Lcom/appstack/attribution/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->scope:Lsf/w;

    sget-object v4, Lsf/h0;->b:Lzf/d;

    new-instance v5, Lcom/appstack/attribution/AppstackAttributionSdk$l;

    invoke-direct {v5, v3, v2}, Lcom/appstack/attribution/AppstackAttributionSdk$l;-><init>(Ls8/b;Lxe/d;)V

    invoke-static {v0, v4, v5, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void

    :cond_0
    sget-object v0, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AppstackSdk"

    const-string v1, "Skipping install event: app install date too far from SDK first run"

    invoke-static {v0, v1}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appstack_install_sent"

    const-string v1, "1"

    invoke-interface {v3, v0, v1}, Ls8/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v2
.end method

.method public static final setCustomerUserId(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-direct {v0, p0}, Lcom/appstack/attribution/AppstackAttributionSdk;->normalizeCustomerUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/appstack/attribution/AppstackAttributionSdk;->initLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/appstack/attribution/AppstackAttributionSdk;->components:Lp8/e;

    if-nez v2, :cond_0

    new-instance v0, Lcom/appstack/attribution/AppstackAttributionSdk$c;

    invoke-direct {v0, p0}, Lcom/appstack/attribution/AppstackAttributionSdk$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->stagedCustomerUserId:Lcom/appstack/attribution/AppstackAttributionSdk$c;

    sget-object p0, Lp8/m;->a:Lp8/m;

    const-string v0, "AppstackSdk"

    const-string v2, "Customer user id staged until configure() runs"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v2, Lp8/e;->a:Ls8/b;

    invoke-direct {v0, v2, p0}, Lcom/appstack/attribution/AppstackAttributionSdk;->writeCustomerUserId(Ls8/b;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public static final setProxyUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lcom/appstack/attribution/AppstackAttributionSdk;->endpointBaseUrlOverride:Ljava/lang/String;

    return-void
.end method

.method private final shouldSendInstallEvent(Ls8/b;)Z
    .locals 6

    const-string v0, "appstack_sdk_first_run_ts_ms"

    invoke-direct {p0, p1, v0}, Lcom/appstack/attribution/AppstackAttributionSdk;->readLongFromStorage(Ls8/b;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "appstack_app_install_ts_ms"

    invoke-direct {p0, p1, v0}, Lcom/appstack/attribution/AppstackAttributionSdk;->readLongFromStorage(Ls8/b;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private final storeAppInstallTimeIfAvailable(Ls8/b;Landroid/content/Context;)V
    .locals 3

    const-string v0, "appstack_app_install_ts_ms"

    invoke-interface {p1, v0}, Ls8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/appstack/attribution/AppstackAttributionSdk;->resolveAppInstallTimeMs(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ls8/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final storeSdkFirstRunIfMissing(Ls8/b;)V
    .locals 3

    const-string v0, "appstack_sdk_first_run_ts_ms"

    invoke-interface {p1, v0}, Ls8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls8/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final writeCustomerUserId(Ls8/b;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AppstackSdk"

    if-nez p2, :cond_0

    invoke-interface {p1}, Ls8/b;->remove()V

    sget-object p1, Lp8/m;->a:Lp8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Customer user id cleared"

    invoke-static {v0, p1}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "appstack_customer_user_id"

    invoke-interface {p1, v1, p2}, Ls8/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp8/m;->a:Lp8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lp8/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Customer user id set ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Customer user id set: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lp8/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final buildInstallEvent$sdk_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/internal/model/UTMParameters;Lcom/appstack/attribution/internal/model/UserData;Ljava/lang/String;)Lcom/appstack/attribution/internal/model/EventServerLogRequest;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/appstack/attribution/internal/model/UserData;->getGclid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/appstack/attribution/AppstackAttributionSdk;->sanitizeGclid$sdk_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/appstack/attribution/internal/model/UTMParameters;->getGclid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    new-instance v1, Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp8/p;->a:Lp8/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lp8/p;->b:Ljava/lang/String;

    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/appstack/attribution/internal/model/EventUserData;

    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/appstack/attribution/internal/model/UserData;->getDeeplinkId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/appstack/attribution/internal/model/UTMParameters;->getUtmSource()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/appstack/attribution/internal/model/UTMParameters;->getUtmMedium()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v0

    :goto_5
    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Lcom/appstack/attribution/internal/model/UTMParameters;->getUtmCampaign()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Lcom/appstack/attribution/internal/model/UTMParameters;->getUtmTerm()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Lcom/appstack/attribution/internal/model/UTMParameters;->getUtmContent()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object v10, v0

    :goto_8
    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Lcom/appstack/attribution/internal/model/UTMParameters;->getRawReferrer()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object v11, v0

    :goto_9
    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/appstack/attribution/internal/model/UTMParameters;->getReferrerClickTimestampSec()Ljava/lang/Long;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object v12, v0

    :goto_a
    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/appstack/attribution/internal/model/UTMParameters;->getAppInstallTimestampSec()Ljava/lang/Long;

    move-result-object v0

    :cond_b
    move-object v13, v0

    invoke-direct/range {v3 .. v13}, Lcom/appstack/attribution/internal/model/EventUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string v8, "INSTALL"

    const-string v9, "STANDARD"

    const-string v10, "AUTOMATIC"

    const/4 v13, 0x0

    move-object v7, v14

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v20, p7

    move-object v6, v1

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v20}, Lcom/appstack/attribution/internal/model/EventServerLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appstack/attribution/internal/model/TransactionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/internal/model/EventUserData;Ljava/lang/String;)V

    return-object v6
.end method

.method public final decideInstallAction$sdk_release(Ls8/b;ZZ)Lcom/appstack/attribution/AppstackAttributionSdk$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appstack_install_sent"

    invoke-interface {p1, v0}, Ls8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/appstack/attribution/AppstackAttributionSdk$a;->t:Lcom/appstack/attribution/AppstackAttributionSdk$a;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/appstack/attribution/AppstackAttributionSdk;->shouldSendInstallEvent(Ls8/b;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/appstack/attribution/AppstackAttributionSdk$a;->u:Lcom/appstack/attribution/AppstackAttributionSdk$a;

    return-object p1

    :cond_1
    if-nez p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/appstack/attribution/AppstackAttributionSdk$a;->w:Lcom/appstack/attribution/AppstackAttributionSdk$a;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/appstack/attribution/AppstackAttributionSdk$a;->v:Lcom/appstack/attribution/AppstackAttributionSdk$a;

    return-object p1
.end method

.method public final decideMatchFetchAction$sdk_release(ZZZ)Lcom/appstack/attribution/AppstackAttributionSdk$b;
    .locals 0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    sget-object p1, Lcom/appstack/attribution/AppstackAttributionSdk$b;->u:Lcom/appstack/attribution/AppstackAttributionSdk$b;

    return-object p1

    :cond_1
    sget-object p1, Lcom/appstack/attribution/AppstackAttributionSdk$b;->v:Lcom/appstack/attribution/AppstackAttributionSdk$b;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/appstack/attribution/AppstackAttributionSdk$b;->t:Lcom/appstack/attribution/AppstackAttributionSdk$b;

    return-object p1
.end method

.method public final recordInitError$sdk_release(Ljava/lang/Throwable;)V
    .locals 0

    sput-object p1, Lcom/appstack/attribution/AppstackAttributionSdk;->lastInitError:Ljava/lang/Throwable;

    return-void
.end method

.method public final sanitizeGclid$sdk_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lp8/j;->a:Lp8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "{gclid}"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final sendInstallEvent$sdk_release(Ls8/b;Lcom/appstack/attribution/internal/network/g;Lcom/appstack/attribution/internal/model/EventServerLogRequest;Lxe/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/b;",
            "Lcom/appstack/attribution/internal/network/g;",
            "Lcom/appstack/attribution/internal/model/EventServerLogRequest;",
            "Lxe/d<",
            "-",
            "Lse/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/appstack/attribution/AppstackAttributionSdk$k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/appstack/attribution/AppstackAttributionSdk$k;

    iget v1, v0, Lcom/appstack/attribution/AppstackAttributionSdk$k;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appstack/attribution/AppstackAttributionSdk$k;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appstack/attribution/AppstackAttributionSdk$k;

    invoke-direct {v0, p0, p4}, Lcom/appstack/attribution/AppstackAttributionSdk$k;-><init>(Lcom/appstack/attribution/AppstackAttributionSdk;Lxe/d;)V

    :goto_0
    iget-object p4, v0, Lcom/appstack/attribution/AppstackAttributionSdk$k;->u:Ljava/lang/Object;

    iget v1, v0, Lcom/appstack/attribution/AppstackAttributionSdk$k;->w:I

    const-string v2, "AppstackSdk"

    const-string v3, "1"

    const-string v4, "appstack_install_sent"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lcom/appstack/attribution/AppstackAttributionSdk$k;->t:Ls8/b;

    :try_start_0
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/appstack/attribution/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lcom/appstack/attribution/AppstackAttributionSdk$k;->t:Ls8/b;

    iput v5, v0, Lcom/appstack/attribution/AppstackAttributionSdk$k;->w:I

    invoke-interface {p2, p3, v0}, Lcom/appstack/attribution/internal/network/g;->a(Lcom/appstack/attribution/internal/model/EventServerLogRequest;Lze/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/appstack/attribution/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Lye/a;->t:Lye/a;

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p1, v4, v3}, Ls8/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lp8/m;->a:Lp8/m;

    const-string p3, "Install event sent via /android/v2/events endpoint"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lp8/m;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/appstack/attribution/AuthenticationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    sget-object p2, Lp8/m;->a:Lp8/m;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to send install event (will retry on next launch): "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-interface {p1, v4, v3}, Ls8/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp8/m;->a:Lp8/m;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Authentication failed while sending install event: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v2, p2, p1}, Lp8/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
