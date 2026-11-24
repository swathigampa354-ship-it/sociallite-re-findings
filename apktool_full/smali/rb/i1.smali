.class public final synthetic Lrb/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Lrb/a2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lrb/i1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb/a2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrb/i1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/i1;->u:Lrb/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lrb/i1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/i1;->u:Lrb/a2;

    invoke-virtual {v0}, Lrb/a2;->K()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/i1;->u:Lrb/a2;

    iget-object v0, v0, Lrb/a2;->G:Lrb/y0;

    iget-object v1, v0, Lrb/y0;->a:Lrb/f1;

    iget-object v2, v1, Lrb/f1;->C:Lrb/c1;

    iget-object v3, v1, Lrb/f1;->I:Lrb/a2;

    iget-object v4, v1, Lrb/f1;->A:Lrb/v0;

    invoke-static {v2}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v2}, Lrb/c1;->m()V

    invoke-virtual {v0}, Lrb/y0;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lrb/y0;->d()Z

    move-result v0

    const-wide/16 v5, 0x1

    const-string v2, "_cc"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lrb/f1;->b(Llc/e;)V

    iget-object v0, v4, Lrb/v0;->Q:Lc8/c;

    invoke-virtual {v0, v7}, Lc8/c;->k(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v7, "(not set)"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v7, "intent"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v3}, Lrb/f1;->c(Lrb/u0;)V

    const-string v1, "auto"

    const-string v2, "_cmpx"

    invoke-virtual {v3, v1, v2, v0}, Lrb/a2;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v4}, Lrb/f1;->b(Llc/e;)V

    iget-object v0, v4, Lrb/v0;->Q:Lc8/c;

    invoke-virtual {v0}, Lc8/c;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v1, v1, Lrb/f1;->B:Lrb/o0;

    invoke-static {v1}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v1, v1, Lrb/o0;->z:Lng/b;

    const-string v2, "Cache still valid but referrer not found"

    invoke-virtual {v1, v2}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, v4, Lrb/v0;->R:Lrb/w0;

    invoke-virtual {v1}, Lrb/w0;->g()J

    move-result-wide v9

    const-wide/32 v11, 0x36ee80

    div-long/2addr v9, v11

    sub-long/2addr v9, v5

    mul-long/2addr v9, v11

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, "app"

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v5, "_cmp"

    invoke-virtual {v3, v1, v5, v2}, Lrb/a2;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v0, v7}, Lc8/c;->k(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4}, Lrb/f1;->b(Llc/e;)V

    iget-object v0, v4, Lrb/v0;->R:Lrb/w0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lrb/w0;->h(J)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lrb/i1;->u:Lrb/a2;

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    iget-object v1, v1, Lrb/v0;->N:Lgg/i;

    invoke-virtual {v1}, Lgg/i;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->F:Lng/b;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    iget-object v1, v1, Lrb/v0;->O:Lrb/w0;

    invoke-virtual {v1}, Lrb/w0;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v3

    iget-object v3, v3, Lrb/v0;->O:Lrb/w0;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lrb/w0;->h(J)V

    const-wide/16 v3, 0x5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->B:Lng/b;

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v1, v2}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    iget-object v0, v0, Lrb/v0;->N:Lgg/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgg/i;->a(Z)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lrb/a2;->I:Lrb/h2;

    if-nez v1, :cond_7

    new-instance v1, Lrb/h2;

    iget-object v2, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lrb/h2;-><init>(Lrb/a2;Lrb/r1;I)V

    iput-object v1, v0, Lrb/a2;->I:Lrb/h2;

    :cond_7
    iget-object v0, v0, Lrb/a2;->I:Lrb/h2;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lrb/l;->b(J)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lrb/i1;->u:Lrb/a2;

    invoke-virtual {v0}, Lrb/a2;->K()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
