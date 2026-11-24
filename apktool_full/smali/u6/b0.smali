.class public final Lu6/b0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lu6/g0;


# direct methods
.method public synthetic constructor <init>(Lu6/g0;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lu6/b0;->t:I

    iput-object p1, p0, Lu6/b0;->w:Lu6/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Lu6/b0;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu6/b0;

    iget-object v1, p0, Lu6/b0;->w:Lu6/g0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lu6/b0;-><init>(Lu6/g0;Lxe/d;I)V

    iput-object p1, v0, Lu6/b0;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu6/b0;

    iget-object v1, p0, Lu6/b0;->w:Lu6/g0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lu6/b0;-><init>(Lu6/g0;Lxe/d;I)V

    iput-object p1, v0, Lu6/b0;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lu6/b0;

    iget-object v1, p0, Lu6/b0;->w:Lu6/g0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lu6/b0;-><init>(Lu6/g0;Lxe/d;I)V

    iput-object p1, v0, Lu6/b0;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu6/b0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu6/y;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu6/b0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu6/b0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu6/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lu6/y;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu6/b0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu6/b0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu6/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lw6/j;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lu6/b0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lu6/b0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lu6/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lu6/b0;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lu6/b0;->u:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1
    iget-object v0, v1, Lu6/b0;->v:Ljava/lang/Object;

    check-cast v0, Lu6/y;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lu6/b0;->v:Ljava/lang/Object;

    check-cast v0, Lu6/y;

    iput-object v0, v1, Lu6/b0;->v:Ljava/lang/Object;

    iput v4, v1, Lu6/b0;->u:I

    invoke-interface {v0, v1}, Lu6/y;->a(Lze/i;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v6, v1, Lu6/b0;->w:Lu6/g0;

    iget-object v7, v6, Lu6/g0;->g:Lc8/c;

    iget-object v8, v7, Lc8/c;->d:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, v7, Lc8/c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v10, v7, Lc8/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v13, v11

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :try_start_1
    iput-boolean v10, v7, Lc8/c;->a:Z

    array-length v12, v8

    new-array v13, v12, [Lu6/i;

    move v14, v10

    move v15, v14

    :goto_1
    if-ge v14, v12, :cond_9

    aget-wide v16, v8, v14

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_6

    goto :goto_2

    :cond_6
    move v4, v10

    :goto_2
    iget-object v10, v7, Lc8/c;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v3, v10, v14

    if-eq v4, v3, :cond_8

    aput-boolean v4, v10, v14

    if-eqz v4, :cond_7

    sget-object v3, Lu6/i;->u:Lu6/i;

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    sget-object v3, Lu6/i;->v:Lu6/i;

    goto :goto_3

    :cond_8
    sget-object v3, Lu6/i;->t:Lu6/i;

    :goto_4
    aput-object v3, v13, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    if-eqz v15, :cond_a

    goto :goto_5

    :cond_a
    move-object v13, v11

    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_6
    if-eqz v13, :cond_b

    new-instance v3, Lu6/f0;

    invoke-direct {v3, v13, v6, v0, v11}, Lu6/f0;-><init>([Lu6/i;Lu6/g0;Lu6/y;Lxe/d;)V

    iput-object v11, v1, Lu6/b0;->v:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lu6/b0;->u:I

    sget-object v4, Lu6/x;->u:Lu6/x;

    invoke-interface {v0, v4, v3, v1}, Lu6/y;->b(Lu6/x;Lhf/e;Lze/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    :goto_7
    move-object v2, v5

    :cond_b
    :goto_8
    return-object v2

    :goto_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    iget v0, v1, Lu6/b0;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    if-ne v0, v2, :cond_c

    :try_start_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p1

    goto :goto_b

    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    iget-object v0, v1, Lu6/b0;->v:Ljava/lang/Object;

    check-cast v0, Lu6/y;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lu6/b0;->v:Ljava/lang/Object;

    check-cast v0, Lu6/y;

    iput-object v0, v1, Lu6/b0;->v:Ljava/lang/Object;

    iput v3, v1, Lu6/b0;->u:I

    invoke-interface {v0, v1}, Lu6/y;->a(Lze/i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    goto :goto_d

    :cond_f
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    :try_start_3
    sget-object v3, Lu6/x;->u:Lu6/x;

    new-instance v5, Lu6/b0;

    iget-object v6, v1, Lu6/b0;->w:Lu6/g0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, Lu6/b0;-><init>(Lu6/g0;Lxe/d;I)V

    iput-object v8, v1, Lu6/b0;->v:Ljava/lang/Object;

    iput v2, v1, Lu6/b0;->u:I

    invoke-interface {v0, v3, v5, v1}, Lu6/y;->b(Lu6/x;Lhf/e;Lze/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_d

    :cond_11
    :goto_b
    move-object v4, v0

    check-cast v4, Ljava/util/Set;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :catch_0
    :goto_c
    sget-object v4, Lte/u;->t:Lte/u;

    :goto_d
    return-object v4

    :pswitch_1
    iget v0, v1, Lu6/b0;->u:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v2, :cond_12

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_e

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lu6/b0;->v:Ljava/lang/Object;

    check-cast v0, Lw6/j;

    iput v2, v1, Lu6/b0;->u:I

    iget-object v2, v1, Lu6/b0;->w:Lu6/g0;

    invoke-static {v2, v0, v1}, Lu6/g0;->a(Lu6/g0;Lu6/k;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lye/a;->t:Lye/a;

    if-ne v0, v2, :cond_14

    move-object v0, v2

    :cond_14
    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
