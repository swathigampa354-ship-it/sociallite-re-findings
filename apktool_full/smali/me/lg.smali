.class public final synthetic Lme/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhf/c;Lv0/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/lg;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/lg;->u:I

    iput-object p2, p0, Lme/lg;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/lg;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILoe/r0;Ljava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x4

    iput v0, p0, Lme/lg;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/lg;->u:I

    iput-object p2, p0, Lme/lg;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/lg;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lme/lg;->t:I

    iput-object p1, p0, Lme/lg;->w:Ljava/lang/Object;

    iput p2, p0, Lme/lg;->u:I

    iput-object p3, p0, Lme/lg;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lme/ot;I)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lme/lg;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/lg;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/lg;->v:Ljava/lang/Object;

    iput p3, p0, Lme/lg;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lme/lg;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/lg;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Loe/r0;

    iget-object v0, p0, Lme/lg;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Loe/r0;->M:I

    iget v2, p0, Lme/lg;->u:I

    if-ne v2, v0, :cond_4

    iget-boolean v0, v4, Loe/r0;->f0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lse/l;

    invoke-direct {v0, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, v0, Lse/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    const-string p1, "cacheable"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lme/vg;

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v6}, Lme/vg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v1}, Loe/r0;->l(Lorg/json/JSONObject;Lhf/c;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v2, v4, v6}, Loe/r0;->k(ILoe/r0;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/lg;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loe/r0;

    iget-object v0, p0, Lme/lg;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loe/w;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Loe/r0;->I:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Loe/r0;->J:Z

    if-nez v0, :cond_11

    iget v0, v1, Loe/r0;->M:I

    iget v3, p0, Lme/lg;->u:I

    if-ne v0, v3, :cond_11

    const/4 v4, 0x1

    iput-boolean v4, v1, Loe/r0;->S:Z

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Lse/l;

    invoke-direct {v0, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, v0, Lse/l;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    move-object v0, v5

    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Loe/r0;->H:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xb4

    cmp-long p1, v6, v8

    if-gez p1, :cond_7

    if-eqz v0, :cond_6

    const-string p1, "refresh"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v5

    :goto_4
    iput-object p1, v1, Loe/r0;->T:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    invoke-virtual {v1, v4}, Loe/r0;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    if-eqz v0, :cond_8

    const-string p1, "gesture"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v5

    :goto_5
    iput-object p1, v1, Loe/r0;->N:Lorg/json/JSONObject;

    const-string p1, "kind"

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    const-string v6, "notificationBack"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v4, :cond_9

    invoke-virtual {v1, v2}, Loe/r0;->u(Loe/w;)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v2, v1, Loe/r0;->P:Loe/w;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "native-notifications-back"

    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "left"

    iget-object v2, v2, Loe/w;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "right"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Loe/r0;->N:Lorg/json/JSONObject;

    :cond_9
    iget-object v2, v1, Loe/r0;->N:Lorg/json/JSONObject;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v5

    :goto_6
    const-string v2, "back"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v1, Loe/r0;->N:Lorg/json/JSONObject;

    if-eqz p1, :cond_d

    const-string v2, "path"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v2, "/direct/t/"

    const/4 v6, 0x0

    invoke-static {p1, v2, v6}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v12, v1, Loe/r0;->H:J

    sub-long/2addr v10, v12

    cmp-long p1, v10, v8

    if-gez p1, :cond_b

    move v6, v4

    :cond_b
    iput-boolean v6, v1, Loe/r0;->R:Z

    if-eqz v6, :cond_c

    invoke-virtual {v1, v4}, Loe/r0;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_7

    :cond_c
    iput-boolean v4, v1, Loe/r0;->J:Z

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    const-string p1, "page"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v5

    :goto_8
    if-eqz v0, :cond_f

    const-string v2, "identity"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_11

    iget-object v0, v1, Loe/r0;->N:Lorg/json/JSONObject;

    if-nez v0, :cond_10

    if-eqz p1, :cond_11

    :cond_10
    invoke-static {v1, v3, v5, p1}, Loe/r0;->v(Loe/r0;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_11
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lme/lg;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lme/lg;->v:Ljava/lang/Object;

    check-cast v1, Lme/ot;

    check-cast p1, Ln2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lme/ot;->c()I

    move-result v0

    iget v1, p0, Lme/lg;->u:I

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    invoke-static {p1, v0}, Ln2/u;->h(Ln2/k;Z)V

    :cond_13
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lme/lg;->v:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lme/lg;->w:Ljava/lang/Object;

    check-cast v1, Lv0/y0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    iget v2, p0, Lme/lg;->u:I

    invoke-virtual {v1, v2}, Lv0/y0;->k(I)V

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result p1

    goto :goto_a

    :cond_15
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lme/lg;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lme/lg;->v:Ljava/lang/Object;

    check-cast v1, Lhf/c;

    check-cast p1, Lc0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lme/s5;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lme/s5;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lf1/a;

    invoke-direct {v4, v2, v0}, Lf1/a;-><init>(Lme/s5;Ljava/util/List;)V

    new-instance v2, Lf1/a;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v0}, Lf1/a;-><init>(ILjava/util/List;)V

    new-instance v5, Lme/ng;

    iget v6, p0, Lme/lg;->u:I

    invoke-direct {v5, v0, v6, v1}, Lme/ng;-><init>(Ljava/util/List;ILhf/c;)V

    new-instance v0, Ld1/a;

    const/4 v1, 0x1

    const v6, -0x25b7f321

    invoke-direct {v0, v5, v1, v6}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v3, v4, v2, v0}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
