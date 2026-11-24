.class public final synthetic Loe/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Loe/r0;

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILoe/r0;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loe/e0;->t:I

    iput-object p2, p0, Loe/e0;->u:Loe/r0;

    iput-wide p3, p0, Loe/e0;->v:J

    iput-object p5, p0, Loe/e0;->w:Ljava/lang/String;

    iput-wide p6, p0, Loe/e0;->x:J

    iput-object p8, p0, Loe/e0;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Loe/e0;->u:Loe/r0;

    iget v2, v3, Loe/r0;->M:I

    iget v4, v1, Loe/e0;->t:I

    if-ne v4, v2, :cond_a

    iget-boolean v2, v3, Loe/r0;->L:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v2, Lse/l;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const-string v7, "ready"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v6, :cond_2

    move v0, v6

    :cond_2
    if-eqz v2, :cond_3

    const-string v5, "identity"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    move-object v9, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    if-nez v0, :cond_5

    :goto_1
    move-wide v12, v7

    goto :goto_2

    :cond_5
    iget-wide v12, v1, Loe/e0;->v:J

    cmp-long v5, v12, v10

    if-eqz v5, :cond_6

    iget-object v5, v1, Loe/e0;->w:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-wide v10, v12

    goto :goto_1

    :cond_6
    move-wide v10, v7

    move-wide v12, v10

    :goto_2
    iget-wide v7, v1, Loe/e0;->x:J

    const-wide/16 v14, 0x64

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    const-string v0, "settled"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    iget-boolean v0, v3, Loe/r0;->Q:Z

    if-nez v0, :cond_8

    sub-long v5, v12, v10

    cmp-long v0, v5, v14

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_7
    move v6, v4

    move-object v4, v3

    move v3, v6

    move-object v6, v9

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, v3, Loe/r0;->t:Landroid/webkit/WebView;

    int-to-long v10, v4

    new-instance v2, Loe/q0;

    iget-object v5, v1, Loe/e0;->y:Ljava/lang/String;

    move v6, v4

    move-object v4, v3

    move v3, v6

    move-object v6, v9

    invoke-direct/range {v2 .. v8}, Loe/q0;-><init>(ILoe/r0;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v11, v2}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    goto :goto_5

    :goto_4
    sub-long/2addr v12, v7

    const-wide/16 v16, 0x7d0

    cmp-long v0, v12, v16

    if-ltz v0, :cond_9

    invoke-virtual {v4}, Loe/r0;->p()V

    goto :goto_5

    :cond_9
    iget-object v0, v4, Loe/r0;->D:Landroid/os/Handler;

    new-instance v2, Loe/g0;

    move-object v5, v4

    move v4, v3

    move-object v3, v5

    move-object v9, v6

    move-wide v5, v7

    move-wide v7, v10

    invoke-direct/range {v2 .. v9}, Loe/g0;-><init>(Loe/r0;IJJLjava/lang/String;)V

    invoke-virtual {v0, v2, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_5
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
