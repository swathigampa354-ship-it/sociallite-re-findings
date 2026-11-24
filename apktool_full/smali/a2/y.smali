.class public final La2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La2/y;->b:Ljava/lang/Object;

    new-instance v0, La2/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La2/e;-><init>(I)V

    iput-object v0, p0, La2/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhf/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La2/y;->a:Z

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, La2/y;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lv/d;->a(F)Lv/c;

    move-result-object p1

    iput-object p1, p0, La2/y;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La2/y;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lub/b;)V
    .locals 1

    new-instance v0, Lub/g;

    invoke-direct {v0, p1, p2}, Lub/g;-><init>(Ljava/util/concurrent/Executor;Lub/b;)V

    iget-object p1, p0, La2/y;->c:Ljava/lang/Object;

    check-cast p1, La2/e;

    invoke-virtual {p1, v0}, La2/e;->g(Lub/h;)V

    invoke-virtual {p0}, La2/y;->u()V

    return-void
.end method

.method public b(Lub/b;)V
    .locals 1

    sget-object v0, Lub/e;->a:Laa/p;

    invoke-virtual {p0, v0, p1}, La2/y;->a(Ljava/util/concurrent/Executor;Lub/b;)V

    return-void
.end method

.method public c(Ljava/util/concurrent/Executor;Lub/c;)V
    .locals 1

    new-instance v0, Lub/g;

    invoke-direct {v0, p1, p2}, Lub/g;-><init>(Ljava/util/concurrent/Executor;Lub/c;)V

    iget-object p1, p0, La2/y;->c:Ljava/lang/Object;

    check-cast p1, La2/e;

    invoke-virtual {p1, v0}, La2/e;->g(Lub/h;)V

    invoke-virtual {p0}, La2/y;->u()V

    return-void
.end method

.method public d(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, La2/y;->b:Ljava/lang/Object;

    check-cast v0, Lng/i;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, La2/y;->p(Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Lng/i;->i(La2/y;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public e(III[I[I)Z
    .locals 7

    iget-object v0, p0, La2/y;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, La2/y;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0, p3}, La2/y;->i(I)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_a

    aput v2, p5, v2

    aput v2, p5, v3

    return v2

    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, p5, v2

    aget v5, p5, v3

    goto :goto_1

    :cond_3
    move v4, v2

    move v5, v4

    :goto_1
    if-nez p4, :cond_5

    iget-object p4, p0, La2/y;->e:Ljava/lang/Object;

    check-cast p4, [I

    if-nez p4, :cond_4

    const/4 p4, 0x2

    new-array p4, p4, [I

    iput-object p4, p0, La2/y;->e:Ljava/lang/Object;

    :cond_4
    iget-object p4, p0, La2/y;->e:Ljava/lang/Object;

    check-cast p4, [I

    :cond_5
    aput v2, p4, v2

    aput v2, p4, v3

    instance-of v6, v1, Lt3/h;

    if-eqz v6, :cond_6

    check-cast v1, Lt3/h;

    invoke-interface {v1, p1, p2, p3, p4}, Lt3/h;->e(III[I)V

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    :try_start_0
    invoke-interface {v1, v0, p1, p2, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ViewParentCompat"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p5, v2

    sub-int/2addr p1, v4

    aput p1, p5, v2

    aget p1, p5, v3

    sub-int/2addr p1, v5

    aput p1, p5, v3

    :cond_8
    aget p1, p4, v2

    if-nez p1, :cond_9

    aget p1, p4, v3

    if-eqz p1, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    :goto_3
    return v2
.end method

.method public f(IIII[II[I)Z
    .locals 14

    move-object/from16 v1, p5

    move/from16 v7, p6

    iget-object v0, p0, La2/y;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    iget-boolean v0, p0, La2/y;->a:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v7}, La2/y;->i(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_a

    aput v10, v1, v10

    aput v10, v1, v11

    return v10

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v10

    aget v3, v1, v11

    move v12, v0

    move v13, v3

    goto :goto_1

    :cond_3
    move v12, v10

    move v13, v12

    :goto_1
    if-nez p7, :cond_5

    iget-object v0, p0, La2/y;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, La2/y;->e:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, La2/y;->e:Ljava/lang/Object;

    check-cast v0, [I

    aput v10, v0, v10

    aput v10, v0, v11

    move-object v8, v0

    goto :goto_2

    :cond_5
    move-object/from16 v8, p7

    :goto_2
    instance-of v0, v2, Lt3/h;

    if-eqz v0, :cond_7

    check-cast v2, Lt3/h;

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-interface/range {v2 .. v8}, Lt3/h;->d(IIIII[I)V

    :cond_6
    :goto_3
    move-object v3, v9

    goto :goto_4

    :cond_7
    aget v3, v8, v10

    add-int v3, v3, p3

    aput v3, v8, v10

    aget v3, v8, v11

    add-int v3, v3, p4

    aput v3, v8, v11

    if-eqz v0, :cond_8

    check-cast v2, Lt3/h;

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    invoke-interface/range {v2 .. v7}, Lt3/h;->b(IIIII)V

    goto :goto_3

    :cond_8
    if-nez p6, :cond_6

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v3, v9

    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ViewParent "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v1, v10

    sub-int/2addr p1, v12

    aput p1, v1, v10

    aget p1, v1, v11

    sub-int/2addr p1, v13

    aput p1, v1, v11

    :cond_9
    return v11

    :cond_a
    :goto_5
    return v10
.end method

.method public g(Lg2/g0;FJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lg2/g0;->t:Lq1/b;

    iget-object v3, v0, La2/y;->c:Ljava/lang/Object;

    check-cast v3, Lv/c;

    invoke-virtual {v3}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    move-wide/from16 v4, p3

    invoke-static {v3, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v3

    iget-boolean v5, v0, La2/y;->a:Z

    if-eqz v5, :cond_0

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->d(J)F

    move-result v10

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->b(J)F

    move-result v11

    iget-object v13, v2, Lq1/b;->u:Lmc/c;

    invoke-virtual {v13}, Lmc/c;->l()J

    move-result-wide v14

    invoke-virtual {v13}, Lmc/c;->k()Lo1/t;

    move-result-object v2

    invoke-interface {v2}, Lo1/t;->f()V

    iget-object v2, v13, Lmc/c;->u:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lk7/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lk7/i;->q(FFFFI)V

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v2, v3

    move/from16 v4, p2

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    invoke-static {v13, v14, v15}, Lt8/c;->w(Lmc/c;J)V

    return-void

    :cond_0
    move-wide v2, v3

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move/from16 v4, p2

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    :cond_1
    return-void
.end method

.method public h()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, La2/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La2/y;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, La2/y;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, La2/y;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewParent;

    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La2/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La2/y;->a:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lva/x;->k(Ljava/lang/String;Z)V

    iget-object v1, p0, La2/y;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, La2/y;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lah/p;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(La0/j;Lsf/w;)V
    .locals 7

    iget-object v0, p0, La2/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    instance-of v1, p1, La0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, La0/i;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, La0/i;

    iget-object v2, v2, La0/i;->a:La0/h;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, La0/d;

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, La0/e;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, La0/e;

    iget-object v2, v2, La0/e;->a:La0/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, La0/b;

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, La0/c;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, La0/c;

    iget-object v2, v2, La0/c;->a:La0/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, La0/a;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, La0/a;

    iget-object v2, v2, La0/a;->a:La0/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/j;

    iget-object v2, p0, La2/y;->e:Ljava/lang/Object;

    check-cast v2, La0/j;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v5, p0, La2/y;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/m;

    invoke-interface {v5}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/f;

    if-eqz v1, :cond_6

    iget p1, v5, Lq0/f;->c:F

    goto :goto_1

    :cond_6
    instance-of v1, p1, La0/d;

    if-eqz v1, :cond_7

    iget p1, v5, Lq0/f;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, La0/b;

    if-eqz p1, :cond_8

    iget p1, v5, Lq0/f;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lq0/o;->a:Lv/g1;

    instance-of v5, v0, La0/h;

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    instance-of v5, v0, La0/d;

    const/16 v6, 0x2d

    if-eqz v5, :cond_a

    new-instance v1, Lv/g1;

    sget-object v5, Lv/y;->d:Lme/lh;

    invoke-direct {v1, v6, v5, v3}, Lv/g1;-><init>(ILv/w;I)V

    goto :goto_2

    :cond_a
    instance-of v5, v0, La0/b;

    if-eqz v5, :cond_b

    new-instance v1, Lv/g1;

    sget-object v5, Lv/y;->d:Lme/lh;

    invoke-direct {v1, v6, v5, v3}, Lv/g1;-><init>(ILv/w;I)V

    :cond_b
    :goto_2
    new-instance v3, Lq0/u;

    invoke-direct {v3, p0, p1, v1, v4}, Lq0/u;-><init>(La2/y;FLv/j;Lxe/d;)V

    invoke-static {p2, v4, v3, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_4

    :cond_c
    iget-object p1, p0, La2/y;->e:Ljava/lang/Object;

    check-cast p1, La0/j;

    sget-object v1, Lq0/o;->a:Lv/g1;

    instance-of v5, p1, La0/h;

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    instance-of v5, p1, La0/d;

    if-eqz v5, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, La0/b;

    if-eqz p1, :cond_f

    new-instance v1, Lv/g1;

    const/16 p1, 0x96

    sget-object v5, Lv/y;->d:Lme/lh;

    invoke-direct {v1, p1, v5, v3}, Lv/g1;-><init>(ILv/w;I)V

    :cond_f
    :goto_3
    new-instance p1, Lme/lt;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v1, v4, v3}, Lme/lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {p2, v4, p1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :goto_4
    iput-object v0, p0, La2/y;->e:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, La2/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La2/y;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, La2/y;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m(Lcom/google/android/gms/internal/measurement/j4;Lh2/u;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, La2/y;->c:Ljava/lang/Object;

    check-cast v0, Lu7/m;

    iget-object v2, v1, La2/y;->e:Ljava/lang/Object;

    check-cast v2, Lg2/r;

    iget-boolean v3, v1, La2/y;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, La2/y;->a:Z

    iget-object v5, v1, La2/y;->d:Ljava/lang/Object;

    check-cast v5, Lod/c;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Lod/c;->p(Lcom/google/android/gms/internal/measurement/j4;Lh2/u;)La2/e;

    move-result-object v5

    iget-object v6, v5, La2/e;->c:Ljava/lang/Object;

    check-cast v6, Ls/m;

    invoke-virtual {v6}, Ls/m;->d()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Ls/m;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La2/v;

    iget-boolean v10, v9, La2/v;->d:Z

    if-nez v10, :cond_2

    iget-boolean v9, v9, La2/v;->h:Z

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    invoke-virtual {v6}, Ls/m;->d()I

    move-result v8

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_7

    invoke-virtual {v6, v9}, Ls/m;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La2/v;

    if-nez v7, :cond_4

    invoke-static {v10}, La2/t;->a(La2/v;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_4
    iget v11, v10, La2/v;->i:I

    if-ne v11, v3, :cond_5

    move/from16 v16, v3

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    :goto_4
    iget-object v11, v1, La2/y;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lg2/e0;

    iget-wide v13, v10, La2/v;->c:J

    iget-object v11, v1, La2/y;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lg2/r;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lg2/e0;->x(JLg2/r;ZZ)V

    invoke-virtual {v2}, Lg2/r;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    iget-wide v11, v10, La2/v;->a:J

    invoke-static {v10}, La2/t;->a(La2/v;)Z

    move-result v10

    invoke-virtual {v0, v11, v12, v10, v2}, Lu7/m;->x(JZLjava/util/List;)V

    invoke-virtual {v2}, Lg2/r;->clear()V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v2, Lk7/i;

    invoke-virtual {v2}, Lk7/i;->x()V

    move/from16 v2, p3

    invoke-virtual {v0, v5, v2}, Lu7/m;->N(La2/e;Z)Z

    move-result v0

    iget-boolean v2, v5, La2/e;->b:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ls/m;->d()I

    move-result v2

    move v5, v4

    :goto_5
    if-ge v5, v2, :cond_a

    invoke-virtual {v6, v5}, Ls/m;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2/v;

    invoke-static {v7, v3}, La2/t;->g(La2/v;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ln1/c;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, La2/v;->b()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_9

    const/4 v2, 0x2

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    move v2, v4

    :goto_7
    or-int/2addr v0, v2

    iput-boolean v4, v1, La2/y;->a:Z

    return v0

    :goto_8
    iput-boolean v4, v1, La2/y;->a:Z

    throw v0
.end method

.method public n()V
    .locals 6

    iget-boolean v0, p0, La2/y;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La2/y;->d:Ljava/lang/Object;

    check-cast v0, Lod/c;

    iget-object v0, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast v0, Ls/m;

    iget v1, v0, Ls/m;->w:I

    iget-object v2, v0, Ls/m;->v:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Ls/m;->w:I

    iput-boolean v3, v0, Ls/m;->t:Z

    iget-object v0, p0, La2/y;->c:Ljava/lang/Object;

    check-cast v0, Lu7/m;

    iget-object v1, v0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Lk7/i;

    iget-object v1, v1, Lk7/i;->u:Ljava/lang/Object;

    check-cast v1, Lx0/d;

    iget v2, v1, Lx0/d;->v:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lx0/d;->t:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v1, v3

    check-cast v4, La2/i;

    invoke-virtual {v4}, La2/i;->E()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    iget-object v0, v0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lx0/d;

    invoke-virtual {v0}, Lx0/d;->i()V

    :cond_3
    return-void
.end method

.method public o(Z)Ljg/z;
    .locals 1

    :try_start_0
    iget-object v0, p0, La2/y;->d:Ljava/lang/Object;

    check-cast v0, Log/d;

    invoke-interface {v0, p1}, Log/d;->e(Z)Ljg/z;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Ljg/z;->m:La2/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, La2/y;->p(Ljava/io/IOException;)V

    throw p1
.end method

.method public p(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/y;->a:Z

    iget-object v1, p0, La2/y;->c:Ljava/lang/Object;

    check-cast v1, Lng/e;

    invoke-virtual {v1, p1}, Lng/e;->b(Ljava/io/IOException;)V

    iget-object v1, p0, La2/y;->d:Ljava/lang/Object;

    check-cast v1, Log/d;

    invoke-interface {v1}, Log/d;->f()Lng/k;

    move-result-object v1

    iget-object v2, p0, La2/y;->b:Ljava/lang/Object;

    check-cast v2, Lng/i;

    monitor-enter v1

    :try_start_0
    instance-of v3, p1, Lqg/a0;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lqg/a0;

    iget v3, v3, Lqg/a0;->t:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget p1, v1, Lng/k;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Lng/k;->n:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, Lng/k;->j:Z

    iget p1, v1, Lng/k;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lng/k;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lqg/a0;

    iget p1, p1, Lqg/a0;->t:I

    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lng/i;->F:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v0, v1, Lng/k;->j:Z

    iget p1, v1, Lng/k;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lng/k;->l:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lng/k;->g:Lqg/n;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, Lqg/a;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, Lng/k;->j:Z

    iget v3, v1, Lng/k;->m:I

    if-nez v3, :cond_5

    iget-object v2, v2, Lng/i;->t:Ljg/v;

    iget-object v3, v1, Lng/k;->b:Ljg/d0;

    invoke-static {v2, v3, p1}, Lng/k;->d(Ljg/v;Ljg/d0;Ljava/io/IOException;)V

    iget p1, v1, Lng/k;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lng/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, La2/y;->b:Ljava/lang/Object;

    check-cast v0, Lv0/y0;

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    iget-object v0, p0, La2/y;->e:Ljava/lang/Object;

    check-cast v0, Ld0/g0;

    invoke-virtual {v0, p1}, Ld0/g0;->a(I)V

    iget-object p1, p0, La2/y;->c:Ljava/lang/Object;

    check-cast p1, Lv0/y0;

    invoke-virtual {p1, p2}, Lv0/y0;->k(I)V

    return-void

    :cond_0
    const-string p2, "Index should be non-negative ("

    const/16 v0, 0x29

    invoke-static {p1, p2, v0}, Lp1/n;->c(ILjava/lang/String;I)V

    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, La2/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La2/y;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, La2/y;->a:Z

    iput-object p1, p0, La2/y;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La2/y;->c:Ljava/lang/Object;

    check-cast p1, La2/e;

    invoke-virtual {p1, p0}, La2/e;->h(La2/y;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La2/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La2/y;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, La2/y;->a:Z

    iput-object p1, p0, La2/y;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La2/y;->c:Ljava/lang/Object;

    check-cast p1, La2/e;

    invoke-virtual {p1, p0}, La2/e;->h(La2/y;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t()V
    .locals 4

    iget-boolean v0, p0, La2/y;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La2/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La2/y;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La2/y;->h()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La2/y;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La2/y;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    const-string v1, "failure"

    :goto_0
    const-string v2, "Complete with: "

    new-instance v3, Lo4/p;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v3

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, La2/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La2/y;->a:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La2/y;->c:Ljava/lang/Object;

    check-cast v0, La2/e;

    invoke-virtual {v0, p0}, La2/e;->h(La2/y;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
