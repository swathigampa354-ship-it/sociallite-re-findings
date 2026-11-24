.class public abstract Ls9/a0;
.super Ls9/y;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ls9/a0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    iput p2, p0, Ls9/a0;->v:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Ls9/y;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lt8/f;->u:Lt8/f;

    iput-object p1, p0, Ls9/a0;->w:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Ls9/y;-><init>(Landroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ls9/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls9/a0;->v:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ls9/y;->u:Ls9/u;

    .line 21
    sget-object p1, Lt8/f;->u:Lt8/f;

    iput-object p1, p0, Ls9/a0;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(IILandroid/content/Intent;)Z
    .locals 9

    iget v0, p0, Ls9/a0;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ls9/y;->i(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object p1

    iget-object v1, p1, Ls9/u;->z:Ls9/r;

    sget-object v2, Ls9/s;->v:Ls9/s;

    if-nez p3, :cond_0

    new-instance v0, Ls9/t;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v5, "Operation canceled"

    invoke-direct/range {v0 .. v6}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls9/a0;->o(Ls9/t;)V

    goto/16 :goto_7

    :cond_0
    const-string p1, "error_description"

    const-string v0, "error_message"

    const-string v3, "error_type"

    const-string v4, "error"

    const-string v5, "error_code"

    move-object v6, v2

    sget-object v2, Ls9/s;->w:Ls9/s;

    const-string v7, ": "

    const/4 v8, 0x0

    if-nez p2, :cond_c

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p3, v8

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_3

    if-nez p2, :cond_2

    move-object p3, v8

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v3, v8

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v4, "CONNECTION_FAILURE"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez p2, :cond_6

    move-object v0, v8

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v0

    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_9

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ls9/t;

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls9/a0;->o(Ls9/t;)V

    goto/16 :goto_7

    :cond_b
    new-instance v0, Ls9/t;

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls9/a0;->o(Ls9/t;)V

    goto/16 :goto_7

    :cond_c
    const/4 v6, -0x1

    if-eq p2, v6, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "Unexpected resultCode from authorization."

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ls9/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls9/a0;->o(Ls9/t;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "Unexpected null from returned authorization data."

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ls9/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls9/a0;->o(Ls9/t;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_f

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_f
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    const-string p1, "e2e"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk9/i0;->B(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p0, p1}, Ls9/y;->h(Ljava/lang/String;)V

    :cond_12
    if-nez p3, :cond_14

    if-nez v8, :cond_14

    if-nez v0, :cond_14

    if-eqz v1, :cond_14

    const-string p1, "code"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk9/i0;->B(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p3, Lah/m;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v1, p2, v0}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_13
    invoke-virtual {p0, v1, p2}, Ls9/a0;->s(Ls9/r;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_14
    invoke-virtual {p0, v1, p3, v0, v8}, Ls9/a0;->r(Ls9/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ls9/t;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls9/u;->e(Ls9/t;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object p1

    invoke-virtual {p1}, Ls9/u;->l()V

    return-void
.end method

.method public p(Ls9/r;)Landroid/os/Bundle;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Ls9/r;->u:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    iget-object v2, p1, Ls9/r;->u:Ljava/util/HashSet;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Ls9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Ls9/r;->v:Ls9/d;

    if-nez v1, :cond_2

    sget-object v1, Ls9/d;->u:Ls9/d;

    :cond_2
    const-string v2, "default_audience"

    iget-object v1, v1, Ls9/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ls9/r;->x:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls9/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lt8/a;->E:Ljava/util/Date;

    invoke-static {}, Ldb/h;->q()Lt8/a;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lt8/a;->x:Ljava/lang/String;

    :goto_1
    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "access_token"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object v4

    invoke-virtual {v4}, Ls9/u;->f()Le4/w;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v4

    :cond_4
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "TOKEN"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Ls9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object p1

    invoke-virtual {p1}, Ls9/u;->f()Le4/w;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lk9/i0;->c(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {p0, v3, v1}, Ls9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cbt"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lt8/i0;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v1, v2

    :cond_7
    const-string p1, "ies"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public q()Lt8/f;
    .locals 1

    iget-object v0, p0, Ls9/a0;->w:Ljava/lang/Object;

    check-cast v0, Lt8/f;

    return-object v0
.end method

.method public r(Ls9/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "logged_out"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Ls9/b;->C:Z

    invoke-virtual {p0, v0}, Ls9/a0;->o(Ls9/t;)V

    return-void

    :cond_0
    const-string v1, "service_disabled"

    const-string v2, "AndroidAuthKillSwitchException"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ls9/a0;->o(Ls9/t;)V

    return-void

    :cond_1
    const-string v0, "access_denied"

    const-string v1, "OAuthAccessDeniedException"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ls9/t;

    const/4 v7, 0x0

    const/4 v5, 0x0

    sget-object v3, Ls9/s;->v:Ls9/s;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ls9/a0;->o(Ls9/t;)V

    return-void

    :cond_2
    move-object v2, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p2, ": "

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v2

    new-instance v2, Ls9/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v4, Ls9/s;->w:Ls9/s;

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ls9/a0;->o(Ls9/t;)V

    return-void
.end method

.method public s(Ls9/r;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v1, p1, Ls9/r;->u:Ljava/util/HashSet;

    invoke-virtual {p0}, Ls9/a0;->q()Lt8/f;

    move-result-object v3

    iget-object v4, p1, Ls9/r;->w:Ljava/lang/String;

    invoke-static {v1, p2, v3, v4}, Lpf/l;->g(Ljava/util/HashSet;Landroid/os/Bundle;Lt8/f;Ljava/lang/String;)Lt8/a;

    move-result-object v4

    iget-object v1, p1, Ls9/r;->H:Ljava/lang/String;

    invoke-static {p2, v1}, Lpf/l;->h(Landroid/os/Bundle;Ljava/lang/String;)Lt8/g;

    move-result-object v5

    new-instance v1, Ls9/t;

    sget-object v3, Ls9/s;->u:Ls9/s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ls9/a0;->o(Ls9/t;)V
    :try_end_0
    .catch Lt8/l; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, ": "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ls9/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v3, Ls9/s;->w:Ls9/s;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ls9/a0;->o(Ls9/t;)V

    return-void
.end method

.method public t(Ls9/r;Landroid/os/Bundle;Lt8/l;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Ls9/a0;->w:Ljava/lang/Object;

    sget-object v4, Ls9/s;->w:Ls9/s;

    const-string v2, ": "

    if-eqz p2, :cond_3

    const-string p3, "e2e"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ls9/a0;->w:Ljava/lang/Object;

    :cond_0
    :try_start_0
    iget-object p3, p1, Ls9/r;->u:Ljava/util/HashSet;

    invoke-virtual {p0}, Ls9/a0;->q()Lt8/f;

    move-result-object v0

    iget-object v3, p1, Ls9/r;->w:Ljava/lang/String;

    invoke-static {p3, p2, v0, v3}, Lpf/l;->g(Ljava/util/HashSet;Landroid/os/Bundle;Lt8/f;Ljava/lang/String;)Lt8/a;

    move-result-object v8

    iget-object p1, p1, Ls9/r;->H:Ljava/lang/String;

    invoke-static {p2, p1}, Lpf/l;->h(Landroid/os/Bundle;Ljava/lang/String;)Lt8/g;

    move-result-object v9

    iget-object v6, v1, Ls9/u;->z:Ls9/r;

    new-instance v5, Ls9/t;

    sget-object v7, Ls9/s;->u:Ls9/s;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ls9/u;->f()Le4/w;

    move-result-object p1
    :try_end_0
    .catch Lt8/l; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_8

    :try_start_1
    invoke-virtual {v1}, Ls9/u;->f()Le4/w;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v8, :cond_8

    :try_start_2
    iget-object p1, v8, Lt8/a;->x:Ljava/lang/String;

    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object p2

    invoke-virtual {p2}, Ls9/u;->f()Le4/w;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object p2

    :cond_1
    const-string p3, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "TOKEN"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lt8/l; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    iget-object v3, v1, Ls9/u;->z:Ls9/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ls9/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v5, v2

    goto :goto_2

    :cond_3
    instance-of p1, p3, Lt8/n;

    if-eqz p1, :cond_4

    iget-object v6, v1, Ls9/u;->z:Ls9/r;

    new-instance v5, Ls9/t;

    const/4 v11, 0x0

    const/4 v9, 0x0

    sget-object v7, Ls9/s;->v:Ls9/s;

    const/4 v8, 0x0

    const-string v10, "User canceled log in."

    invoke-direct/range {v5 .. v11}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iput-object v0, p0, Ls9/a0;->w:Ljava/lang/Object;

    if-nez p3, :cond_5

    move-object p1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    instance-of p2, p3, Lt8/t;

    if-eqz p2, :cond_6

    check-cast p3, Lt8/t;

    iget-object p1, p3, Lt8/t;->t:Lt8/p;

    iget p2, p1, Lt8/p;->u:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt8/p;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v8, v0

    iget-object v3, v1, Ls9/u;->z:Ls9/r;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ls9/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    :goto_2
    iget-object p1, p0, Ls9/a0;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lk9/i0;->B(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ls9/a0;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls9/y;->h(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v5}, Ls9/u;->e(Ls9/t;)V

    return-void
.end method

.method public u(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p1, :cond_5

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object v0

    iget-object v0, v0, Ls9/u;->v:Ls9/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ls9/v;->r0:Le4/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Le4/n;->a(Ljava/lang/Object;)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const-string p1, "launcher"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
