.class public final Lge/t1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lv0/u0;

.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Z

.field public w:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/BlockedAppActivity;ZLjava/lang/String;Ljava/lang/String;Lge/ca;Ljava/lang/String;Lv0/b1;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge/t1;->t:I

    .line 30
    iput-object p1, p0, Lge/t1;->A:Ljava/lang/Object;

    iput-boolean p2, p0, Lge/t1;->v:Z

    iput-object p3, p0, Lge/t1;->B:Ljava/lang/Object;

    iput-object p4, p0, Lge/t1;->C:Ljava/lang/Object;

    iput-object p5, p0, Lge/t1;->E:Ljava/lang/Object;

    iput-object p6, p0, Lge/t1;->D:Ljava/lang/Object;

    iput-object p7, p0, Lge/t1;->F:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;ZIILme/yn;Ljava/util/Map;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge/t1;->t:I

    iput-object p1, p0, Lge/t1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lge/t1;->z:Ljava/lang/Object;

    iput-boolean p3, p0, Lge/t1;->v:Z

    iput p4, p0, Lge/t1;->w:I

    iput p5, p0, Lge/t1;->x:I

    iput-object p6, p0, Lge/t1;->A:Ljava/lang/Object;

    iput-object p7, p0, Lge/t1;->B:Ljava/lang/Object;

    iput-object p8, p0, Lge/t1;->C:Ljava/lang/Object;

    iput-object p9, p0, Lge/t1;->D:Ljava/lang/Object;

    iput-object p10, p0, Lge/t1;->E:Ljava/lang/Object;

    iput-object p11, p0, Lge/t1;->F:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 13

    iget p1, p0, Lge/t1;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lge/t1;

    iget-object p1, p0, Lge/t1;->y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhf/f;

    iget-object p1, p0, Lge/t1;->z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/sociallite/android/data/LinkedKid;

    iget v4, p0, Lge/t1;->w:I

    iget v5, p0, Lge/t1;->x:I

    iget-object p1, p0, Lge/t1;->A:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lme/yn;

    iget-object p1, p0, Lge/t1;->B:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    iget-object p1, p0, Lge/t1;->C:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lge/mb;

    iget-object p1, p0, Lge/t1;->D:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lv0/u0;

    iget-object p1, p0, Lge/t1;->E:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lv0/u0;

    iget-object v11, p0, Lge/t1;->F:Lv0/u0;

    iget-boolean v3, p0, Lge/t1;->v:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lge/t1;-><init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;ZIILme/yn;Ljava/util/Map;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v0

    :pswitch_0
    move-object v9, p2

    new-instance v1, Lge/t1;

    iget-object p1, p0, Lge/t1;->A:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/sociallite/android/data/BlockedAppActivity;

    iget-object p1, p0, Lge/t1;->B:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lge/t1;->C:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lge/t1;->E:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lge/ca;

    iget-object p1, p0, Lge/t1;->D:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lge/t1;->F:Lv0/u0;

    move-object v8, p1

    check-cast v8, Lv0/b1;

    iget-boolean v3, p0, Lge/t1;->v:Z

    invoke-direct/range {v1 .. v9}, Lge/t1;-><init>(Lcom/sociallite/android/data/BlockedAppActivity;ZLjava/lang/String;Ljava/lang/String;Lge/ca;Ljava/lang/String;Lv0/b1;Lxe/d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge/t1;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lge/t1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/t1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lge/t1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/t1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lge/t1;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, v1, Lge/t1;->D:Ljava/lang/Object;

    iget-object v4, v1, Lge/t1;->C:Ljava/lang/Object;

    iget-object v5, v1, Lge/t1;->B:Ljava/lang/Object;

    iget-object v6, v1, Lge/t1;->A:Ljava/lang/Object;

    iget-boolean v7, v1, Lge/t1;->v:Z

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lye/a;->t:Lye/a;

    const/4 v10, 0x1

    iget-object v11, v1, Lge/t1;->F:Lv0/u0;

    iget-object v12, v1, Lge/t1;->E:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v12, Lv0/u0;

    iget v0, v1, Lge/t1;->u:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v8}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lge/t1;->y:Ljava/lang/Object;

    check-cast v0, Lhf/f;

    iget-object v8, v1, Lge/t1;->z:Ljava/lang/Object;

    check-cast v8, Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v8}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v8

    const-string v13, "bedtime_enabled"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v14, Lse/k;

    invoke-direct {v14, v13, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "bedtime_start"

    iget v13, v1, Lge/t1;->w:I

    invoke-static {v13}, Lme/xm;->g(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lse/k;

    invoke-direct {v15, v7, v13}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "bedtime_end"

    iget v13, v1, Lge/t1;->x:I

    invoke-static {v13}, Lme/xm;->g(I)Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lse/k;

    invoke-direct {v10, v7, v13}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v15, v10}, [Lse/k;

    move-result-object v7

    invoke-static {v7}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v7

    const/4 v10, 0x1

    iput v10, v1, Lge/t1;->u:I

    invoke-interface {v0, v8, v7, v1}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v2, v9

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v0, Lse/m;

    iget-object v0, v0, Lse/m;->t:Ljava/lang/Object;

    check-cast v6, Lme/yn;

    check-cast v5, Ljava/util/Map;

    check-cast v4, Lge/mb;

    check-cast v3, Lv0/u0;

    instance-of v7, v0, Lse/l;

    if-nez v7, :cond_3

    move-object v7, v0

    check-cast v7, Lse/a0;

    invoke-virtual {v6}, Lme/yn;->b()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v5}, Lte/x;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v8, v6, Lme/yn;->a:Lv0/b1;

    invoke-virtual {v8, v7}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v7, v6, Lme/yn;->c:Ljava/lang/Object;

    invoke-static {v7, v5}, Lte/x;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iput-object v5, v6, Lme/yn;->c:Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v4, Lge/mb;->f:Lv0/y0;

    invoke-virtual {v3}, Lv0/y0;->i()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lv0/y0;->k(I)V

    :cond_3
    invoke-static {v0}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object v2

    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Lge/c;->j:Lge/c;

    check-cast v12, Lge/ca;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lcom/sociallite/android/data/BlockedAppActivity;

    iget v10, v1, Lge/t1;->x:I

    sget-object v14, Lge/mb;->i:Lge/hb;

    const/4 v15, 0x2

    if-eqz v10, :cond_7

    const/4 v13, 0x1

    if-eq v10, v13, :cond_6

    if-ne v10, v15, :cond_5

    iget v8, v1, Lge/t1;->w:I

    iget v10, v1, Lge/t1;->u:I

    iget-object v13, v1, Lge/t1;->z:Ljava/lang/Object;

    check-cast v13, Ljava/util/Calendar;

    iget-object v15, v1, Lge/t1;->y:Ljava/lang/Object;

    check-cast v15, Lge/i3;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object v2, v13

    const/4 v13, 0x0

    move-object/from16 v7, p1

    move-object/from16 p1, v3

    const/4 v3, 0x2

    goto/16 :goto_12

    :cond_5
    invoke-static {v8}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_6
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v8, v3

    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_29

    if-eqz v7, :cond_8

    const-wide/16 v17, 0x1f4

    :goto_6
    move-object v10, v2

    move-object v8, v3

    move-wide/from16 v2, v17

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    const-wide/16 v17, 0x7d0

    goto :goto_6

    :goto_7
    iput-object v13, v1, Lge/t1;->y:Ljava/lang/Object;

    iput-object v13, v1, Lge/t1;->z:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v1, Lge/t1;->x:I

    invoke-static {v2, v3, v1}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    goto/16 :goto_11

    :cond_9
    :goto_8
    invoke-static {v6}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v15

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    if-eqz v5, :cond_a

    sget-object v3, Lcom/sociallite/android/data/AppBlockerService;->Companion:Lge/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sociallite/android/data/AppBlockerService;->access$getBLOCKED_PACKAGES$cp()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    const-string v3, "custom"

    :cond_b
    if-eqz v5, :cond_d

    const-string v13, "com.android."

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v5, v13, v4}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "com.google.android.permissioncontroller"

    invoke-static {v5, v13, v4}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/sociallite/android/data/AppBlockerService;->Companion:Lge/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sociallite/android/data/AppBlockerService;->access$getBLOCKED_PACKAGES$cp()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "blockedAppPackages"

    sget-object v13, Lte/u;->t:Lte/u;

    invoke-virtual {v15, v4, v13}, Lge/i3;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_e

    :cond_c
    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v17, v4

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v7, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    const/4 v13, 0x0

    invoke-static {v15, v2, v13, v3}, Lge/c;->w0(Landroid/content/SharedPreferences;Ljava/util/Calendar;II)Lge/p3;

    move-result-object v3

    iget-boolean v3, v3, Lge/p3;->d:Z

    if-nez v3, :cond_10

    invoke-static {v15, v5}, Lge/c;->j(Lge/i3;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lge/t9;->a:Ljava/util/List;

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v3}, Lge/t9;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v18, v7

    move-object/from16 p1, v8

    move-object/from16 v19, v10

    const/4 v10, 0x0

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_10
    :goto_b
    move/from16 v18, v7

    move-object/from16 p1, v8

    move-object/from16 v19, v10

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    invoke-static {v6}, Lcom/sociallite/android/data/BlockedAppActivity;->access$getInApp(Lcom/sociallite/android/data/BlockedAppActivity;)Z

    move-result v13

    if-eqz v13, :cond_12

    if-eqz v12, :cond_12

    invoke-virtual {v14, v6}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v3

    invoke-virtual {v3, v12}, Lge/mb;->v2(Lge/ca;)Z

    move-result v3

    move/from16 v18, v7

    move-object/from16 p1, v8

    move-object/from16 v19, v10

    const/4 v13, 0x0

    move v10, v3

    goto/16 :goto_10

    :cond_12
    if-eqz v5, :cond_1b

    const-string v13, "contentBreakActive"

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-virtual {v15, v13, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_14

    move-object/from16 p1, v8

    const-wide/16 v7, 0x0

    iget-object v13, v15, Lge/i3;->a:Landroid/content/SharedPreferences;

    move-object/from16 v19, v10

    const-string v10, "contentBreakEndTime"

    invoke-interface {v13, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    cmp-long v7, v7, v20

    if-lez v7, :cond_13

    const-string v7, "postmode_"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v15, v7, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v10, 0x1

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    goto :goto_c

    :cond_14
    move v13, v7

    move-object/from16 p1, v8

    move-object/from16 v19, v10

    :cond_15
    :goto_c
    move v10, v13

    :goto_d
    invoke-static {v15}, Lge/c;->U(Landroid/content/SharedPreferences;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v6, v5}, Lge/c;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v15, v5, v3}, Lge/c;->k(Lge/i3;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_e

    :cond_16
    if-eqz v4, :cond_17

    invoke-static {v15}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v15, v3, v5}, Lge/f;->b(Lge/i3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    move v3, v13

    :goto_e
    invoke-virtual {v14, v6}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v7

    invoke-virtual {v7}, Lge/mb;->O0()Z

    move-result v7

    if-eqz v7, :cond_1a

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v5, v2}, Lge/c;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    if-nez v10, :cond_1a

    if-eqz v3, :cond_1a

    :cond_19
    const/4 v10, 0x1

    goto :goto_10

    :cond_1a
    :goto_f
    move v10, v13

    goto :goto_10

    :cond_1b
    move/from16 v18, v7

    move-object/from16 p1, v8

    move-object/from16 v19, v10

    const/4 v13, 0x0

    goto :goto_f

    :goto_10
    if-nez v18, :cond_27

    sget-object v3, Lge/y9;->a:Lge/y9;

    invoke-static {v6}, Lge/y9;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v6}, Lge/y9;->b(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iput-object v15, v1, Lge/t1;->y:Ljava/lang/Object;

    iput-object v2, v1, Lge/t1;->z:Ljava/lang/Object;

    iput v4, v1, Lge/t1;->u:I

    iput v10, v1, Lge/t1;->w:I

    const/4 v3, 0x2

    iput v3, v1, Lge/t1;->x:I

    invoke-static {v6, v1}, Lge/y9;->r(Landroid/content/Context;Lze/i;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_1c

    :goto_11
    move-object v2, v9

    goto/16 :goto_1b

    :cond_1c
    move v8, v10

    move v10, v4

    :goto_12
    check-cast v7, Lge/x9;

    move v4, v10

    move v10, v8

    goto :goto_13

    :cond_1d
    const/4 v3, 0x2

    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_1e

    invoke-virtual {v7, v6}, Lge/x9;->a(Landroid/content/Context;)Z

    move-result v8

    const/4 v3, 0x1

    if-ne v8, v3, :cond_1f

    sget-object v8, Lge/y9;->a:Lge/y9;

    invoke-static {v6}, Lge/y9;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lge/x9;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move v7, v3

    goto :goto_14

    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    move v7, v13

    :goto_14
    if-nez v10, :cond_21

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_20
    move v10, v13

    goto :goto_16

    :cond_21
    :goto_15
    move v10, v3

    :goto_16
    invoke-virtual {v14, v6}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v8

    invoke-virtual {v8}, Lge/mb;->O0()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v6}, Lcom/sociallite/android/data/BlockedAppActivity;->access$getInApp(Lcom/sociallite/android/data/BlockedAppActivity;)Z

    move-result v8

    if-eqz v8, :cond_22

    if-eqz v12, :cond_22

    invoke-virtual {v14, v6}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v2

    invoke-virtual {v2, v12}, Lge/mb;->r2(Lge/ca;)Z

    move-result v2

    goto :goto_17

    :cond_22
    if-eqz v4, :cond_23

    if-eqz v5, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v5, v2}, Lge/c;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_23

    move v2, v3

    goto :goto_17

    :cond_23
    move v2, v13

    :goto_17
    if-eqz v2, :cond_24

    move v2, v3

    goto :goto_18

    :cond_24
    move v2, v13

    :goto_18
    move-object v4, v11

    check-cast v4, Lv0/b1;

    if-eqz v2, :cond_25

    const-string v2, "Sleep mode is active \u2014 go to bed."

    goto :goto_19

    :cond_25
    if-eqz v7, :cond_26

    const v2, 0x7f110033

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_19

    :cond_26
    const v2, 0x7f11016d

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_19
    invoke-static {v4, v2}, Lcom/sociallite/android/data/BlockedAppActivity;->access$onCreate$lambda$1(Lv0/u0;Ljava/lang/String;)V

    goto :goto_1a

    :cond_27
    const/4 v3, 0x1

    :goto_1a
    if-nez v10, :cond_28

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_28
    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move/from16 v7, v18

    move-object/from16 v2, v19

    goto/16 :goto_5

    :cond_29
    move-object/from16 v19, v2

    :goto_1b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
