.class public final Lge/o9;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public C:Ljava/io/Serializable;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu7/m;Lge/mb;Ljava/lang/String;ILxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge/o9;->t:I

    iput-object p1, p0, Lge/o9;->z:Ljava/lang/Object;

    iput-object p2, p0, Lge/o9;->B:Ljava/lang/Object;

    iput-object p3, p0, Lge/o9;->D:Ljava/lang/Object;

    iput p4, p0, Lge/o9;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>([Lvf/f;Landroidx/lifecycle/t0;Lq7/g;Lvf/g;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge/o9;->t:I

    .line 16
    iput-object p1, p0, Lge/o9;->A:Ljava/lang/Object;

    iput-object p2, p0, Lge/o9;->B:Ljava/lang/Object;

    iput-object p3, p0, Lge/o9;->C:Ljava/io/Serializable;

    iput-object p4, p0, Lge/o9;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    iget v0, p0, Lge/o9;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lge/o9;

    iget-object v0, p0, Lge/o9;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lvf/f;

    iget-object v0, p0, Lge/o9;->B:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/t0;

    iget-object v0, p0, Lge/o9;->C:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Lq7/g;

    iget-object v0, p0, Lge/o9;->D:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvf/g;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lge/o9;-><init>([Lvf/f;Landroidx/lifecycle/t0;Lq7/g;Lvf/g;Lxe/d;)V

    iput-object p1, v1, Lge/o9;->z:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lge/o9;

    iget-object p1, p0, Lge/o9;->z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lu7/m;

    iget-object p1, p0, Lge/o9;->B:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lge/mb;

    iget-object p1, p0, Lge/o9;->D:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v7, v6

    iget v6, p0, Lge/o9;->w:I

    invoke-direct/range {v2 .. v7}, Lge/o9;-><init>(Lu7/m;Lge/mb;Ljava/lang/String;ILxe/d;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge/o9;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lge/o9;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/o9;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/o9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lge/o9;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/o9;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/o9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lge/o9;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lge/o9;->D:Ljava/lang/Object;

    check-cast v0, Lvf/g;

    iget-object v2, v1, Lge/o9;->C:Ljava/io/Serializable;

    check-cast v2, Lq7/g;

    sget-object v3, Lwf/c;->c:Lhg/v;

    sget-object v4, Lse/a0;->a:Lse/a0;

    sget-object v5, Lye/a;->t:Lye/a;

    iget v6, v1, Lge/o9;->w:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    const/4 v11, 0x2

    if-eq v6, v11, :cond_1

    if-ne v6, v8, :cond_0

    iget v6, v1, Lge/o9;->v:I

    iget v11, v1, Lge/o9;->u:I

    iget-object v12, v1, Lge/o9;->y:Ljava/lang/Object;

    check-cast v12, [B

    iget-object v13, v1, Lge/o9;->x:Ljava/lang/Object;

    check-cast v13, Luf/i;

    iget-object v14, v1, Lge/o9;->z:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move v15, v7

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1
    iget v6, v1, Lge/o9;->v:I

    iget v11, v1, Lge/o9;->u:I

    iget-object v12, v1, Lge/o9;->y:Ljava/lang/Object;

    check-cast v12, [B

    iget-object v13, v1, Lge/o9;->x:Ljava/lang/Object;

    check-cast v13, Luf/i;

    iget-object v14, v1, Lge/o9;->z:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v6, v1, Lge/o9;->v:I

    iget v11, v1, Lge/o9;->u:I

    iget-object v12, v1, Lge/o9;->y:Ljava/lang/Object;

    check-cast v12, [B

    iget-object v13, v1, Lge/o9;->x:Ljava/lang/Object;

    check-cast v13, Luf/i;

    iget-object v14, v1, Lge/o9;->z:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    check-cast v15, Luf/l;

    iget-object v15, v15, Luf/l;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v6, v1, Lge/o9;->z:Ljava/lang/Object;

    check-cast v6, Lsf/w;

    iget-object v11, v1, Lge/o9;->A:Ljava/lang/Object;

    check-cast v11, [Lvf/f;

    array-length v11, v11

    if-nez v11, :cond_4

    goto/16 :goto_8

    :cond_4
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v11, v3, v14}, Lte/j;->U(IILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-static {v11, v12, v9}, Lu8/g;->a(IILuf/a;)Luf/e;

    move-result-object v19

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v13, v7

    :goto_0
    if-ge v13, v11, :cond_5

    new-instance v15, Lme/v8;

    iget-object v7, v1, Lge/o9;->A:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, [Lvf/f;

    const/16 v20, 0x0

    move-object/from16 v18, v12

    move/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lme/v8;-><init>([Lvf/f;ILjava/util/concurrent/atomic/AtomicInteger;Luf/e;Lxe/d;)V

    invoke-static {v6, v9, v15, v8}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    add-int/lit8 v13, v17, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    new-array v12, v11, [B

    move-object/from16 v13, v19

    const/4 v6, 0x0

    :goto_1
    add-int/2addr v6, v10

    int-to-byte v6, v6

    iput-object v14, v1, Lge/o9;->z:Ljava/lang/Object;

    iput-object v13, v1, Lge/o9;->x:Ljava/lang/Object;

    iput-object v12, v1, Lge/o9;->y:Ljava/lang/Object;

    iput v11, v1, Lge/o9;->u:I

    iput v6, v1, Lge/o9;->v:I

    iput v10, v1, Lge/o9;->w:I

    invoke-interface {v13, v1}, Luf/i;->b(Lge/o9;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_6

    goto :goto_7

    :cond_6
    :goto_2
    instance-of v7, v15, Luf/k;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v15, v9

    :goto_3
    check-cast v15, Lte/v;

    if-nez v15, :cond_8

    goto :goto_8

    :cond_8
    :goto_4
    iget v7, v15, Lte/v;->a:I

    aget-object v9, v14, v7

    iget-object v15, v15, Lte/v;->b:Ljava/lang/Object;

    aput-object v15, v14, v7

    if-ne v9, v3, :cond_9

    add-int/lit8 v11, v11, -0x1

    :cond_9
    aget-byte v9, v12, v7

    if-eq v9, v6, :cond_c

    int-to-byte v9, v6

    aput-byte v9, v12, v7

    invoke-interface {v13}, Luf/i;->d()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Luf/k;

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    move-object v15, v7

    check-cast v15, Lte/v;

    if-nez v15, :cond_b

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    :goto_6
    if-nez v11, :cond_d

    iget-object v7, v1, Lge/o9;->B:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/t0;

    iget-object v7, v7, Landroidx/lifecycle/t0;->u:Ljava/lang/Object;

    check-cast v7, [Lvf/f;

    array-length v7, v7

    new-array v7, v7, [Lq7/c;

    const/16 v9, 0xe

    const/4 v15, 0x0

    invoke-static {v15, v15, v9, v14, v7}, Lte/j;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v14, v1, Lge/o9;->z:Ljava/lang/Object;

    iput-object v13, v1, Lge/o9;->x:Ljava/lang/Object;

    iput-object v12, v1, Lge/o9;->y:Ljava/lang/Object;

    iput v11, v1, Lge/o9;->u:I

    iput v6, v1, Lge/o9;->v:I

    iput v8, v1, Lge/o9;->w:I

    invoke-virtual {v2, v0, v7, v1}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_d

    :goto_7
    move-object v4, v5

    :goto_8
    return-object v4

    :cond_d
    :goto_9
    const/4 v9, 0x0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lye/a;->t:Lye/a;

    iget v2, v1, Lge/o9;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    iget v0, v1, Lge/o9;->u:I

    iget-object v2, v1, Lge/o9;->C:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lge/o9;->A:Ljava/lang/Object;

    check-cast v3, Lge/mb;

    iget-object v4, v1, Lge/o9;->y:Ljava/lang/Object;

    check-cast v4, Lu7/m;

    iget-object v5, v1, Lge/o9;->x:Ljava/lang/Object;

    check-cast v5, Lag/d;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v2

    :goto_a
    move-object v9, v5

    goto :goto_b

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_f
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lge/o9;->z:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lu7/m;

    iget-object v2, v4, Lu7/m;->w:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lag/d;

    iget-object v2, v1, Lge/o9;->B:Ljava/lang/Object;

    check-cast v2, Lge/mb;

    iget-object v6, v1, Lge/o9;->D:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget v7, v1, Lge/o9;->w:I

    iput-object v5, v1, Lge/o9;->x:Ljava/lang/Object;

    iput-object v4, v1, Lge/o9;->y:Ljava/lang/Object;

    iput-object v2, v1, Lge/o9;->A:Ljava/lang/Object;

    iput-object v6, v1, Lge/o9;->C:Ljava/io/Serializable;

    iput v7, v1, Lge/o9;->u:I

    iput v3, v1, Lge/o9;->v:I

    invoke-virtual {v5, v1}, Lag/d;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    goto/16 :goto_f

    :cond_10
    move-object v0, v6

    move-object v6, v4

    move-object v4, v0

    move-object v3, v2

    move v0, v7

    goto :goto_a

    :goto_b
    const/4 v10, 0x0

    :try_start_0
    sget-object v2, Lge/c0;->e:Lge/c;

    iget-object v5, v6, Lu7/m;->u:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v11

    iget-wide v12, v11, Lge/c0;->d:J

    invoke-virtual {v3}, Lge/mb;->X()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "user_id"

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "kid_phone"

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v5}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "kid_code"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_11
    :goto_c
    const-string v7, "get-kid-settings-v2"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v2, v0}, Lu7/m;->D(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1}, Lxe/d;->getContext()Lxe/i;

    move-result-object v2

    invoke-static {v2}, Lsf/y;->j(Lxe/i;)V

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "settings"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_12

    new-instance v2, Lge/n9;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lge/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12, v13, v2}, Lge/c0;->m(JLhf/a;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    goto :goto_e

    :cond_12
    const-string v0, "Empty child settings"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing child settings"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "error"

    const-string v4, "Failed"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lse/l;

    invoke-direct {v0, v2}, Lse/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :goto_d
    :try_start_1
    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_e
    new-instance v2, Lse/m;

    invoke-direct {v2, v0}, Lse/m;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9, v10}, Lag/a;->e(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_f
    return-object v0

    :goto_10
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_11
    invoke-interface {v9, v10}, Lag/a;->e(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
