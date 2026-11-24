.class public final Lme/oa;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:J

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Landroid/view/View;

.field public final synthetic E:Landroidx/lifecycle/o;

.field public final synthetic F:Lv0/u0;

.field public final synthetic G:Lv0/u0;

.field public t:Ljava/lang/String;

.field public u:Landroid/app/Activity;

.field public v:J

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroid/content/SharedPreferences;

.field public final synthetic z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/view/View;Landroidx/lifecycle/o;Lv0/u0;Lv0/u0;Lxe/d;Z)V
    .locals 0

    iput-object p4, p0, Lme/oa;->y:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lme/oa;->z:Landroid/content/SharedPreferences;

    iput-boolean p11, p0, Lme/oa;->A:Z

    iput-wide p1, p0, Lme/oa;->B:J

    iput-object p3, p0, Lme/oa;->C:Landroid/content/Context;

    iput-object p6, p0, Lme/oa;->D:Landroid/view/View;

    iput-object p7, p0, Lme/oa;->E:Landroidx/lifecycle/o;

    iput-object p8, p0, Lme/oa;->F:Lv0/u0;

    iput-object p9, p0, Lme/oa;->G:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 12

    new-instance v0, Lme/oa;

    iget-object v8, p0, Lme/oa;->F:Lv0/u0;

    iget-object v9, p0, Lme/oa;->G:Lv0/u0;

    iget-wide v1, p0, Lme/oa;->B:J

    iget-object v3, p0, Lme/oa;->C:Landroid/content/Context;

    iget-object v4, p0, Lme/oa;->y:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lme/oa;->z:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lme/oa;->D:Landroid/view/View;

    iget-object v7, p0, Lme/oa;->E:Landroidx/lifecycle/o;

    iget-boolean v11, p0, Lme/oa;->A:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lme/oa;-><init>(JLandroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/view/View;Landroidx/lifecycle/o;Lv0/u0;Lv0/u0;Lxe/d;Z)V

    iput-object p1, v0, Lme/oa;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/oa;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/oa;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/oa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lme/oa;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsf/w;

    sget-object v3, Lye/a;->t:Lye/a;

    iget v0, v1, Lme/oa;->w:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-wide v5, v1, Lme/oa;->v:J

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v1, Lme/oa;->u:Landroid/app/Activity;

    iget-object v9, v1, Lme/oa;->t:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lme/oa;->u:Landroid/app/Activity;

    iget-object v9, v1, Lme/oa;->t:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, v1, Lme/oa;->t:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lme/oa;->y:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lge/c;->g0(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_5
    iget-object v9, v1, Lme/oa;->y:Landroid/content/SharedPreferences;

    iget-object v10, v1, Lme/oa;->z:Landroid/content/SharedPreferences;

    invoke-static {v9, v10}, Lge/c;->t0(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    iget-boolean v9, v1, Lme/oa;->A:Z

    if-eqz v9, :cond_19

    iget-object v9, v1, Lme/oa;->y:Landroid/content/SharedPreferences;

    iget-object v10, v1, Lme/oa;->z:Landroid/content/SharedPreferences;

    invoke-static {v9, v10}, Lge/c;->j0(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_6
    :goto_0
    iget-object v9, v1, Lme/oa;->y:Landroid/content/SharedPreferences;

    invoke-static {v9}, Lge/c;->g0(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v1, Lme/oa;->y:Landroid/content/SharedPreferences;

    iget-object v10, v1, Lme/oa;->z:Landroid/content/SharedPreferences;

    invoke-static {v9, v10}, Lge/c;->j0(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-wide v9, v1, Lme/oa;->B:J

    iput-object v2, v1, Lme/oa;->x:Ljava/lang/Object;

    iput-object v0, v1, Lme/oa;->t:Ljava/lang/String;

    iput-object v8, v1, Lme/oa;->u:Landroid/app/Activity;

    iput v7, v1, Lme/oa;->w:I

    invoke-static {v9, v10, v1}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_1
    iget-object v9, v1, Lme/oa;->C:Landroid/content/Context;

    invoke-static {v9}, Lme/a7;->Z0(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_8
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v10, v1, Lme/oa;->D:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lme/oa;->D:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lme/oa;->y:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v10, v0, v11, v12}, Lge/c;->m(Landroid/content/SharedPreferences;Ljava/lang/String;J)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    iget-object v10, v1, Lme/oa;->F:Lv0/u0;

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhf/c;

    if-eqz v10, :cond_d

    iput-object v2, v1, Lme/oa;->x:Ljava/lang/Object;

    iput-object v0, v1, Lme/oa;->t:Ljava/lang/String;

    iput-object v9, v1, Lme/oa;->u:Landroid/app/Activity;

    iput v6, v1, Lme/oa;->w:I

    invoke-interface {v10, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v10, Lhf/a;

    if-nez v10, :cond_c

    move-object v10, v9

    move-object v9, v0

    goto :goto_3

    :cond_c
    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto/16 :goto_7

    :cond_d
    move-object v10, v0

    :goto_3
    iget-object v0, v1, Lme/oa;->F:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/c;

    if-nez v0, :cond_12

    iget-object v0, v1, Lme/oa;->C:Landroid/content/Context;

    iput-object v2, v1, Lme/oa;->x:Ljava/lang/Object;

    iput-object v10, v1, Lme/oa;->t:Ljava/lang/String;

    iput-object v9, v1, Lme/oa;->u:Landroid/app/Activity;

    iput v5, v1, Lme/oa;->w:I

    invoke-static {v0}, Lme/a7;->Z0(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    if-nez v11, :cond_e

    move-object v0, v8

    goto :goto_5

    :cond_e
    new-instance v12, Lsf/g;

    invoke-static {v1}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v13

    invoke-direct {v12, v7, v13}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v12}, Lsf/g;->s()V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_f

    move-object v0, v13

    :cond_f
    new-instance v13, Lu7/e;

    new-instance v14, Lwb/f;

    invoke-direct {v14, v0}, Lwb/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v0, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v13, Lu7/e;->u:Ljava/lang/Object;

    iput-object v14, v13, Lu7/e;->t:Ljava/lang/Object;

    invoke-virtual {v13}, Lu7/e;->n()La2/y;

    move-result-object v0

    new-instance v14, Lmc/c;

    const/4 v15, 0x2

    invoke-direct {v14, v12, v13, v11, v15}, Lmc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lub/e;->a:Laa/p;

    new-instance v13, Lub/g;

    invoke-direct {v13, v11, v14}, Lub/g;-><init>(Ljava/util/concurrent/Executor;Lub/a;)V

    iget-object v11, v0, La2/y;->c:Ljava/lang/Object;

    check-cast v11, La2/e;

    invoke-virtual {v11, v13}, La2/e;->g(Lub/h;)V

    invoke-virtual {v0}, La2/y;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v11, Lse/l;

    invoke-direct {v11, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_4
    invoke-static {v0}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v11, "FocusSessionReview"

    const-string v13, "Review request unavailable"

    invoke-static {v11, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v12}, Lsf/g;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12, v8}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v12}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v3, :cond_11

    goto/16 :goto_e

    :cond_11
    :goto_6
    check-cast v0, Lhf/a;

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto :goto_7

    :cond_12
    move-object v0, v9

    move-object v9, v8

    :goto_7
    if-nez v9, :cond_13

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_13
    iget-object v11, v1, Lme/oa;->G:Lv0/u0;

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v1, Lme/oa;->D:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->hasWindowFocus()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lme/oa;->E:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v0

    sget-object v11, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    invoke-virtual {v0, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_17

    sget-object v11, Lge/c;->b:Lge/c;

    iget-object v0, v1, Lme/oa;->y:Landroid/content/SharedPreferences;

    iget-object v2, v1, Lme/oa;->z:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "focusReviewRequested:"

    monitor-enter v11

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lge/c;->j0(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v0, v10, v3, v4}, Lge/c;->m(Landroid/content/SharedPreferences;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v11

    :try_start_2
    invoke-interface {v9}, Lhf/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    invoke-static {v0}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v2, "FocusSessionReview"

    const-string v3, "Review launch unavailable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_15
    :goto_9
    monitor-exit v11

    :cond_16
    :goto_a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :goto_b
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_17
    move-object v0, v10

    goto/16 :goto_0

    :cond_18
    :goto_c
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_19
    iget-object v0, v1, Lme/oa;->y:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lge/c;->x(Landroid/content/SharedPreferences;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :goto_d
    sub-long v9, v5, v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_1b

    iput-object v8, v1, Lme/oa;->x:Ljava/lang/Object;

    iput-object v8, v1, Lme/oa;->t:Ljava/lang/String;

    iput-object v8, v1, Lme/oa;->u:Landroid/app/Activity;

    iput-wide v5, v1, Lme/oa;->v:J

    iput v4, v1, Lme/oa;->w:I

    invoke-static {v9, v10, v1}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    :goto_e
    return-object v3

    :cond_1a
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_d

    :cond_1b
    iget-object v0, v1, Lme/oa;->y:Landroid/content/SharedPreferences;

    iget-object v2, v1, Lme/oa;->z:Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, Lge/c;->t0(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_1c
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
