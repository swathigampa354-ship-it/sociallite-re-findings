.class public final Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;
.super Lpe/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/k;"
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lpe/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/k;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/appstack/attribution/internal/model/RemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lpe/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/k;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lpe/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/k;"
        }
    .end annotation
.end field

.field private final options:Lpe/n;

.field private final stringAdapter:Lpe/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe/c0;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "match_url"

    const-string v1, "install_retry_window_seconds"

    const-string v2, "app_id"

    const-string v3, "enabled"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpe/n;->a([Ljava/lang/String;)Lpe/n;

    move-result-object v0

    iput-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->options:Lpe/n;

    const-string v0, "appId"

    const-class v1, Ljava/lang/String;

    sget-object v2, Lte/u;->t:Lte/u;

    invoke-virtual {p1, v1, v2, v0}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object v0

    iput-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->stringAdapter:Lpe/k;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object v0

    iput-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->booleanAdapter:Lpe/k;

    const-string v0, "matchUrl"

    invoke-virtual {p1, v1, v2, v0}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object v0

    iput-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->nullableStringAdapter:Lpe/k;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "installRetryWindowSeconds"

    invoke-virtual {p1, v0, v2, v1}, Lpe/c0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpe/k;

    move-result-object p1

    iput-object p1, p0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->nullableIntAdapter:Lpe/k;

    return-void
.end method


# virtual methods
.method public fromJson(Lpe/p;)Lcom/appstack/attribution/internal/model/RemoteConfig;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lpe/p;->e()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move v2, v4

    :goto_0
    invoke-virtual {v1}, Lpe/p;->l()Z

    move-result v3

    const-string v9, "app_id"

    const-string v10, "appId"

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->options:Lpe/n;

    invoke-virtual {v1, v3}, Lpe/p;->Q(Lpe/n;)I

    move-result v3

    if-eq v3, v4, :cond_6

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    if-eq v3, v9, :cond_2

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1

    const/4 v9, 0x3

    if-eq v3, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->nullableIntAdapter:Lpe/k;

    invoke-virtual {v3, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    and-int/lit8 v2, v2, -0x9

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {v3, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->booleanAdapter:Lpe/k;

    invoke-virtual {v3, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_3
    const-string v2, "enabled"

    invoke-static {v2, v2, v1}, Lqe/f;->j(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v3, v0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {v3, v1}, Lpe/k;->fromJson(Lpe/p;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v10, v9, v1}, Lqe/f;->j(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v1

    throw v1

    :cond_6
    invoke-virtual {v1}, Lpe/p;->Z()V

    invoke-virtual {v1}, Lpe/p;->a0()V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lpe/p;->j()V

    const/16 v3, -0xf

    if-ne v2, v3, :cond_9

    new-instance v2, Lcom/appstack/attribution/internal/model/RemoteConfig;

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v5, v1, v7, v8}, Lcom/appstack/attribution/internal/model/RemoteConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_8
    invoke-static {v10, v9, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v1

    throw v1

    :cond_9
    iget-object v3, v0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_a

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v16, Lqe/f;->c:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/lang/Integer;

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, v0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/appstack/attribution/internal/model/RemoteConfig;

    return-object v1

    :cond_b
    invoke-static {v10, v9, v1}, Lqe/f;->e(Ljava/lang/String;Ljava/lang/String;Lpe/p;)Lah/p;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic fromJson(Lpe/p;)Ljava/lang/Object;
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->fromJson(Lpe/p;)Lcom/appstack/attribution/internal/model/RemoteConfig;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lpe/v;Lcom/appstack/attribution/internal/model/RemoteConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpe/v;->e()Lpe/v;

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->stringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->booleanAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "match_url"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->nullableStringAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getMatchUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    const-string v0, "install_retry_window_seconds"

    invoke-virtual {p1, v0}, Lpe/v;->n(Ljava/lang/String;)Lpe/v;

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->nullableIntAdapter:Lpe/k;

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getInstallRetryWindowSeconds()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lpe/k;->toJson(Lpe/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpe/v;->k()Lpe/v;

    return-void

    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toJson(Lpe/v;Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p2, Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-virtual {p0, p1, p2}, Lcom/appstack/attribution/internal/model/RemoteConfigJsonAdapter;->toJson(Lpe/v;Lcom/appstack/attribution/internal/model/RemoteConfig;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter(RemoteConfig)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
