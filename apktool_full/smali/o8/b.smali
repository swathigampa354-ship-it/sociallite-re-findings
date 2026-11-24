.class public final Lo8/b;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:Lcom/appstack/attribution/internal/model/RemoteConfig;

.field public u:I

.field public final synthetic v:Lcom/appstack/attribution/InitListener;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lsf/b1;


# direct methods
.method public constructor <init>(Lcom/appstack/attribution/InitListener;JJLsf/b1;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appstack/attribution/InitListener;",
            "JJ",
            "Lsf/b1;",
            "Lxe/d<",
            "-",
            "Lo8/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo8/b;->v:Lcom/appstack/attribution/InitListener;

    iput-wide p2, p0, Lo8/b;->w:J

    iput-wide p4, p0, Lo8/b;->x:J

    iput-object p6, p0, Lo8/b;->y:Lsf/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    new-instance v0, Lo8/b;

    iget-wide v4, p0, Lo8/b;->x:J

    iget-object v6, p0, Lo8/b;->y:Lsf/b1;

    iget-object v1, p0, Lo8/b;->v:Lcom/appstack/attribution/InitListener;

    iget-wide v2, p0, Lo8/b;->w:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo8/b;-><init>(Lcom/appstack/attribution/InitListener;JJLsf/b1;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lo8/b;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lo8/b;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lo8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lse/a0;->a:Lse/a0;

    const-string v1, "Remote config fetched successfully: appId="

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, p0, Lo8/b;->u:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "AppstackSdk"

    const-string v8, "components"

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lo8/b;->t:Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/appstack/attribution/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lp8/e;->i:Lsf/b0;

    iput v6, p0, Lo8/b;->u:I

    invoke-interface {p1, p0}, Lsf/b0;->k(Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_0
    check-cast p1, Lcom/appstack/attribution/internal/model/RemoteConfig;

    sget-object v3, Lp8/m;->a:Lp8/m;

    invoke-virtual {p1}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getAppId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp8/m;->c(Ljava/lang/String;)V

    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catch Lcom/appstack/attribution/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object v1, Lp8/m;->a:Lp8/m;

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Lp8/e;->k:Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-virtual {v3}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Remote config fetch failed \u2013 using placeholder config with appId="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, p1}, Lp8/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-virtual {v1, p1}, Lcom/appstack/attribution/AppstackAttributionSdk;->recordInitError$sdk_release(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo8/b;->v:Lcom/appstack/attribution/InitListener;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/appstack/attribution/InitListener;->onError(Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lp8/e;->k:Lcom/appstack/attribution/internal/model/RemoteConfig;

    goto :goto_1

    :goto_3
    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lp8/e;->b(Lcom/appstack/attribution/internal/model/RemoteConfig;)V

    iget-object v3, p1, Lp8/e;->g:Ls8/f;

    invoke-virtual {v1}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getMatchUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Ls8/f;->a:Ls8/d;

    iput-object v6, v3, Ls8/d;->f:Ljava/lang/String;

    iget-object p1, p1, Lp8/e;->g:Ls8/f;

    invoke-virtual {v1}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getInstallRetryWindowSeconds()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v9

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v10, v3

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    goto :goto_5

    :cond_8
    const-wide/32 v10, 0x5265c00

    :goto_5
    iput-wide v10, p1, Ls8/f;->h:J

    sget-object p1, Lsf/h0;->b:Lzf/d;

    new-instance v3, Lo8/a;

    iget-object v6, p0, Lo8/b;->y:Lsf/b1;

    invoke-direct {v3, v6, v9}, Lo8/a;-><init>(Lsf/b1;Lxe/d;)V

    iput-object v1, p0, Lo8/b;->t:Lcom/appstack/attribution/internal/model/RemoteConfig;

    iput v5, p0, Lo8/b;->u:I

    invoke-static {p1, v3, p0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p1, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    iput-object v9, p0, Lo8/b;->t:Lcom/appstack/attribution/internal/model/RemoteConfig;

    iput v4, p0, Lo8/b;->u:I

    invoke-static {p1, v1, p0}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$runMatchFetch(Lcom/appstack/attribution/AppstackAttributionSdk;Lcom/appstack/attribution/internal/model/RemoteConfig;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    :goto_7
    return-object v2

    :cond_a
    :goto_8
    sget-object p1, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-static {p1}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$flushPendingEvents(Lcom/appstack/attribution/AppstackAttributionSdk;)V

    invoke-static {p1}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$sendInstallIfFirstLaunch(Lcom/appstack/attribution/AppstackAttributionSdk;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo8/b;->w:J

    sub-long/2addr v1, v3

    sget-object p1, Lp8/m;->a:Lp8/m;

    iget-wide v3, p0, Lo8/b;->x:J

    const-string v5, "Full initialization completed in "

    const-string v6, "ms (main thread: "

    invoke-static {v1, v2, v5, v6}, Le4/w0;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lp8/m;->c(Ljava/lang/String;)V

    :try_start_2
    iget-object p1, p0, Lo8/b;->v:Lcom/appstack/attribution/InitListener;

    if-eqz p1, :cond_b

    iget-wide v3, p0, Lo8/b;->x:J

    invoke-interface {p1, v3, v4, v1, v2}, Lcom/appstack/attribution/InitListener;->onInitialized(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    sget-object v1, Lp8/m;->a:Lp8/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InitListener.onInitialized threw: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_9
    return-object v0

    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v9

    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v9

    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v9

    :goto_a
    sget-object v1, Lp8/m;->a:Lp8/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Authentication failed - SDK disabled"

    invoke-static {v7, v1, p1}, Lp8/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-virtual {v1, p1}, Lcom/appstack/attribution/AppstackAttributionSdk;->recordInitError$sdk_release(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object p1

    if-eqz p1, :cond_10

    iput-boolean v6, p1, Lp8/e;->m:Z

    invoke-static {v1}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$discardPendingEvents(Lcom/appstack/attribution/AppstackAttributionSdk;)V

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lp8/e;->n:Lsf/m;

    invoke-virtual {p1, v0}, Lsf/k1;->W(Ljava/lang/Object;)Z

    return-object v0

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v9

    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v9
.end method
