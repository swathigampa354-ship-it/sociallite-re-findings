.class public final synthetic Lt8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt8/h0;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-wide v0, p0, Lt8/h0;->t:J

    const-string v2, "auto_event_setup_enabled"

    sget-object v3, Lp9/a;->a:Ljava/util/Set;

    const-class v4, Lt8/i0;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v3, Lt8/i0;->f:Lb0/h0;

    invoke-virtual {v3}, Lb0/h0;->a()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Lk9/w;->a:Lk9/w;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lk9/w;->k(Ljava/lang/String;Z)Lk9/t;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lk9/t;->g:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lk9/g;->b(Landroid/content/Context;)Lk9/c;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk9/c;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lk9/c;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "advertiser_id"

    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fields"

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lt8/z;->j:Ljava/lang/String;

    const-string v3, "app"

    invoke-static {v6, v3, v6}, Lrb/c0;->F(Lt8/a;Ljava/lang/String;Lt8/v;)Lt8/z;

    move-result-object v3

    iput-object v7, v3, Lt8/z;->d:Landroid/os/Bundle;

    invoke-virtual {v3}, Lt8/z;->c()Lt8/c0;

    move-result-object v3

    iget-object v3, v3, Lt8/c0;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    sget-object v6, Lt8/i0;->g:Lb0/h0;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Lb0/h0;->d:Ljava/lang/Object;

    iput-wide v0, v6, Lb0/h0;->b:J

    sget-object v0, Lt8/i0;->a:Lt8/i0;

    invoke-virtual {v0, v6}, Lt8/i0;->m(Lb0/h0;)V

    :cond_2
    sget-object v0, Lt8/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0, v4}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
