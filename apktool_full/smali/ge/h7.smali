.class public final Lge/h7;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Z

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lge/ca;ZLxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge/h7;->t:I

    .line 24
    iput-object p1, p0, Lge/h7;->x:Ljava/lang/Object;

    iput-object p2, p0, Lge/h7;->A:Ljava/lang/Object;

    iput-object p3, p0, Lge/h7;->C:Ljava/lang/Object;

    iput-boolean p4, p0, Lge/h7;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lme/ln;ZLge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lge/h7;->t:I

    iput-object p1, p0, Lge/h7;->w:Ljava/lang/Object;

    iput-object p2, p0, Lge/h7;->x:Ljava/lang/Object;

    iput-object p3, p0, Lge/h7;->z:Ljava/lang/Object;

    iput-boolean p4, p0, Lge/h7;->v:Z

    iput-object p5, p0, Lge/h7;->y:Ljava/lang/Object;

    iput-object p6, p0, Lge/h7;->A:Ljava/lang/Object;

    iput-object p7, p0, Lge/h7;->B:Ljava/lang/Object;

    iput-object p8, p0, Lge/h7;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(ZLge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lge/h7;->t:I

    .line 25
    iput-boolean p1, p0, Lge/h7;->v:Z

    iput-object p2, p0, Lge/h7;->w:Ljava/lang/Object;

    iput-object p3, p0, Lge/h7;->y:Ljava/lang/Object;

    iput-object p4, p0, Lge/h7;->x:Ljava/lang/Object;

    iput-object p5, p0, Lge/h7;->z:Ljava/lang/Object;

    iput-object p6, p0, Lge/h7;->A:Ljava/lang/Object;

    iput-object p7, p0, Lge/h7;->B:Ljava/lang/Object;

    iput-object p8, p0, Lge/h7;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(ZLv/c;Lhf/a;Lv0/u0;Lv0/z0;Lf1/y;Lxf/e;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge/h7;->t:I

    .line 26
    iput-boolean p1, p0, Lge/h7;->v:Z

    iput-object p2, p0, Lge/h7;->w:Ljava/lang/Object;

    iput-object p3, p0, Lge/h7;->x:Ljava/lang/Object;

    iput-object p4, p0, Lge/h7;->y:Ljava/lang/Object;

    iput-object p5, p0, Lge/h7;->z:Ljava/lang/Object;

    iput-object p6, p0, Lge/h7;->A:Ljava/lang/Object;

    iput-object p7, p0, Lge/h7;->B:Ljava/lang/Object;

    iput-object p8, p0, Lge/h7;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 11

    iget p1, p0, Lge/h7;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lge/h7;

    iget-object p1, p0, Lge/h7;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhf/f;

    iget-object p1, p0, Lge/h7;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/sociallite/android/data/LinkedKid;

    iget-object p1, p0, Lge/h7;->z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lme/ln;

    iget-object p1, p0, Lge/h7;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lge/mb;

    iget-object p1, p0, Lge/h7;->A:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/u0;

    iget-object p1, p0, Lge/h7;->B:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lv0/u0;

    iget-object p1, p0, Lge/h7;->C:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv0/u0;

    iget-boolean v4, p0, Lge/h7;->v:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lge/h7;-><init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lme/ln;ZLge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v0

    :pswitch_0
    move-object v10, p2

    new-instance v1, Lge/h7;

    iget-object p1, p0, Lge/h7;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lge/e2;

    iget-object p1, p0, Lge/h7;->y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lge/mb;

    iget-object p1, p0, Lge/h7;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    iget-object p1, p0, Lge/h7;->z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/u0;

    iget-object p1, p0, Lge/h7;->A:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lv0/u0;

    iget-object p1, p0, Lge/h7;->B:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv0/u0;

    iget-object p1, p0, Lge/h7;->C:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lv0/u0;

    iget-boolean v2, p0, Lge/h7;->v:Z

    invoke-direct/range {v1 .. v10}, Lge/h7;-><init>(ZLge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v1

    :pswitch_1
    move-object v10, p2

    new-instance v1, Lge/h7;

    iget-object p1, p0, Lge/h7;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv/c;

    iget-object p1, p0, Lge/h7;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhf/a;

    iget-object p1, p0, Lge/h7;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    iget-object p1, p0, Lge/h7;->z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv0/z0;

    iget-object p1, p0, Lge/h7;->A:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lf1/y;

    iget-object p1, p0, Lge/h7;->B:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lxf/e;

    iget-object p1, p0, Lge/h7;->C:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lv0/u0;

    iget-boolean v2, p0, Lge/h7;->v:Z

    invoke-direct/range {v1 .. v10}, Lge/h7;-><init>(ZLv/c;Lhf/a;Lv0/u0;Lv0/z0;Lf1/y;Lxf/e;Lv0/u0;Lxe/d;)V

    return-object v1

    :pswitch_2
    move-object v10, p2

    new-instance v1, Lge/h7;

    iget-object p1, p0, Lge/h7;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lge/h7;->A:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lge/h7;->C:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lge/ca;

    iget-boolean v5, p0, Lge/h7;->v:Z

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lge/h7;-><init>(Landroid/content/Context;Ljava/lang/String;Lge/ca;ZLxe/d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge/h7;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lge/h7;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/h7;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/h7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lge/h7;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/h7;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/h7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lge/h7;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/h7;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/h7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lge/h7;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/h7;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/h7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    iget v0, v4, Lge/h7;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lge/h7;->B:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-boolean v1, v4, Lge/h7;->v:Z

    iget-object v2, v4, Lge/h7;->z:Ljava/lang/Object;

    check-cast v2, Lme/ln;

    iget-object v7, v4, Lge/h7;->C:Ljava/lang/Object;

    check-cast v7, Lv0/u0;

    sget-object v8, Lye/a;->t:Lye/a;

    iget v9, v4, Lge/h7;->u:I

    if-eqz v9, :cond_1

    if-ne v9, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v4, Lge/h7;->w:Ljava/lang/Object;

    check-cast v3, Lhf/f;

    iget-object v6, v4, Lge/h7;->x:Ljava/lang/Object;

    check-cast v6, Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v6}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lme/ln;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v4, Lge/h7;->u:I

    invoke-interface {v3, v6, v9, v4}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    :goto_0
    check-cast v3, Lse/m;

    iget-object v3, v3, Lse/m;->t:Ljava/lang/Object;

    iget-object v6, v4, Lge/h7;->y:Ljava/lang/Object;

    check-cast v6, Lge/mb;

    iget-object v8, v4, Lge/h7;->A:Ljava/lang/Object;

    check-cast v8, Lv0/u0;

    instance-of v9, v3, Lse/l;

    if-nez v9, :cond_4

    move-object v9, v3

    check-cast v9, Lse/a0;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v2}, Lme/ln;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v10

    :goto_1
    invoke-interface {v8, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v6, Lge/mb;->f:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lv0/y0;->k(I)V

    :cond_4
    invoke-static {v3}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    sget-object v6, Lse/a0;->a:Lse/a0;

    :goto_4
    return-object v6

    :goto_5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, v4, Lge/h7;->u:I

    if-eqz v1, :cond_7

    if-ne v1, v5, :cond_6

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lge/h7;->v:Z

    if-eqz v1, :cond_9

    iput v5, v4, Lge/h7;->u:I

    const-wide/16 v1, 0x190

    invoke-static {v1, v2, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    move-object v6, v0

    goto :goto_8

    :cond_8
    :goto_7
    iget-object v0, v4, Lge/h7;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lge/e2;

    iget-object v0, v4, Lge/h7;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lge/mb;

    iget-object v0, v4, Lge/h7;->x:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lv0/u0;

    iget-object v0, v4, Lge/h7;->z:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lv0/u0;

    iget-object v0, v4, Lge/h7;->A:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lv0/u0;

    iget-object v0, v4, Lge/h7;->B:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lv0/u0;

    iget-object v0, v4, Lge/h7;->C:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lv0/u0;

    const/16 v12, 0x73

    invoke-static/range {v5 .. v12}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    :cond_9
    sget-object v6, Lse/a0;->a:Lse/a0;

    :goto_8
    return-object v6

    :pswitch_1
    sget-object v7, Lye/a;->t:Lye/a;

    iget v0, v4, Lge/h7;->u:I

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_b

    if-ne v0, v1, :cond_a

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lge/h7;->v:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x50

    invoke-static {v0, v2}, Lme/ce;->s(IZ)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v4, Lge/h7;->y:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v4, Lge/h7;->z:Ljava/lang/Object;

    check-cast v3, Lv0/z0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lv0/z0;->k(J)V

    iget-object v3, v4, Lge/h7;->A:Ljava/lang/Object;

    check-cast v3, Lf1/y;

    iget-object v9, v4, Lge/h7;->B:Ljava/lang/Object;

    check-cast v9, Lxf/e;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v2

    :goto_9
    if-ge v11, v10, :cond_d

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lme/b7;

    invoke-static {v8}, Lv/d;->a(F)Lv/c;

    move-result-object v13

    iget v14, v12, Lme/b7;->a:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v15, v13}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lme/ae;

    invoke-direct {v14, v12, v13, v6, v2}, Lme/ae;-><init>(Lme/b7;Lv/c;Lxe/d;I)V

    const/4 v12, 0x3

    invoke-static {v9, v6, v14, v12}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_9

    :cond_d
    iput v5, v4, Lge/h7;->u:I

    const-wide/16 v9, 0x1770

    invoke-static {v9, v10, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    iget-object v0, v4, Lge/h7;->w:Ljava/lang/Object;

    check-cast v0, Lv/c;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v8}, Ljava/lang/Float;-><init>(F)V

    const/16 v5, 0x320

    const/4 v8, 0x6

    invoke-static {v5, v2, v6, v8}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    iput v1, v4, Lge/h7;->u:I

    move-object v1, v3

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    :goto_b
    move-object v6, v7

    goto :goto_d

    :cond_f
    :goto_c
    iget-object v0, v4, Lge/h7;->C:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    sget-object v1, Lme/ce;->a:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lge/h7;->x:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_10
    sget-object v6, Lse/a0;->a:Lse/a0;

    :goto_d
    return-object v6

    :pswitch_2
    sget-object v0, Lge/f7;->t:Lge/f7;

    sget-object v7, Lge/f7;->x:Lge/f7;

    sget-object v8, Lge/f7;->u:Lge/f7;

    sget-object v9, Lge/f7;->B:Lge/f7;

    const-string v10, "postmode_"

    sget-object v11, Lye/a;->t:Lye/a;

    iget v12, v4, Lge/h7;->u:I

    if-eqz v12, :cond_13

    if-eq v12, v5, :cond_12

    if-ne v12, v1, :cond_11

    iget-object v1, v4, Lge/h7;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v3, v4, Lge/h7;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v11, v4, Lge/h7;->y:Ljava/lang/Object;

    check-cast v11, Lge/mb;

    iget-object v12, v4, Lge/h7;->w:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto/16 :goto_25

    :cond_11
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_12
    iget-object v3, v4, Lge/h7;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v12, v4, Lge/h7;->y:Ljava/lang/Object;

    check-cast v12, Lge/mb;

    iget-object v13, v4, Lge/h7;->w:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v14, p1

    goto/16 :goto_e

    :cond_13
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v3, v4, Lge/h7;->x:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v12, Lge/mb;->i:Lge/hb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v12

    iget-object v13, v4, Lge/h7;->A:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    invoke-virtual {v12}, Lge/mb;->L0()Z

    move-result v13

    if-eqz v13, :cond_3b

    invoke-virtual {v12}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3b

    sget-object v13, Lge/i7;->g:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    iget-object v14, v4, Lge/h7;->C:Ljava/lang/Object;

    check-cast v14, Lge/ca;

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto/16 :goto_24

    :cond_14
    invoke-virtual {v12}, Lge/mb;->O0()Z

    move-result v13

    if-nez v13, :cond_16

    iget-object v13, v4, Lge/h7;->C:Ljava/lang/Object;

    check-cast v13, Lge/ca;

    sget-object v14, Lge/ca;->C:Lge/ca;

    if-ne v13, v14, :cond_15

    invoke-virtual {v12}, Lge/mb;->U()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Lge/mb;->L()Z

    move-result v13

    if-nez v13, :cond_16

    :cond_15
    move-object v6, v8

    goto/16 :goto_26

    :cond_16
    iget-object v13, v4, Lge/h7;->C:Ljava/lang/Object;

    check-cast v13, Lge/ca;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v14, v13, v14}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    :try_start_6
    sget-object v14, Lsf/h0;->b:Lzf/d;

    new-instance v15, Lge/g7;

    invoke-direct {v15, v13, v3, v6}, Lge/g7;-><init>(Ljava/lang/String;Landroid/content/Context;Lxe/d;)V

    iput-object v3, v4, Lge/h7;->w:Ljava/lang/Object;

    iput-object v12, v4, Lge/h7;->y:Ljava/lang/Object;

    iput-object v13, v4, Lge/h7;->z:Ljava/lang/Object;

    iput v5, v4, Lge/h7;->u:I

    invoke-static {v14, v15, v4}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v24, v13

    move-object v13, v3

    move-object/from16 v3, v24

    :goto_e
    check-cast v14, Ljava/util/Set;

    iget-object v15, v4, Lge/h7;->A:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v12}, Lge/mb;->L0()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v12}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v12}, Lge/mb;->O0()Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lge/y9;->a:Lge/y9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lge/y9;->b(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iput-object v13, v4, Lge/h7;->w:Ljava/lang/Object;

    iput-object v12, v4, Lge/h7;->y:Ljava/lang/Object;

    iput-object v3, v4, Lge/h7;->z:Ljava/lang/Object;

    move-object v6, v14

    check-cast v6, Ljava/util/Set;

    iput-object v6, v4, Lge/h7;->B:Ljava/lang/Object;

    iput v1, v4, Lge/h7;->u:I

    invoke-static {v13, v4}, Lge/y9;->r(Landroid/content/Context;Lze/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_18

    :goto_f
    move-object v6, v11

    goto/16 :goto_26

    :cond_18
    move-object v11, v12

    move-object v12, v13

    :goto_10
    check-cast v1, Lge/x9;

    move-object v13, v12

    move-object v12, v11

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    iget-object v6, v4, Lge/h7;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v12}, Lge/mb;->L0()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v12}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v6

    invoke-virtual {v12}, Lge/mb;->O0()Z

    move-result v11

    if-eqz v11, :cond_1a

    sget-object v15, Lge/y9;->a:Lge/y9;

    invoke-static {v13}, Lge/y9;->b(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v15

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    move v15, v5

    goto :goto_12

    :cond_1a
    move v15, v2

    :goto_12
    if-eqz v1, :cond_1b

    invoke-virtual {v1, v13}, Lge/x9;->a(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v5, "contentBreakActive"

    invoke-virtual {v6, v5, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "contentBreakEndTime"

    iget-object v2, v6, Lge/i3;->a:Landroid/content/SharedPreferences;

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v16, v7

    if-gez v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    goto :goto_14

    :cond_1d
    move v5, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    :cond_1e
    :goto_14
    move v2, v5

    :goto_15
    iget-object v7, v4, Lge/h7;->A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v12}, Lge/mb;->L0()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v12}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_16

    :cond_1f
    move v7, v5

    :goto_16
    iget-object v8, v4, Lge/h7;->C:Ljava/lang/Object;

    check-cast v8, Lge/ca;

    invoke-virtual {v12}, Lge/mb;->U()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v12}, Lge/mb;->L()Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, 0x1

    goto :goto_17

    :cond_20
    move v10, v5

    :goto_17
    move-object/from16 v16, v14

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    invoke-virtual {v12}, Lge/mb;->Z()Z

    move-result v17

    if-eqz v17, :cond_21

    const-string v5, "NativeReelsBlockerService"

    invoke-static {v13, v5}, Lke/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    sget-boolean v5, Lcom/sociallite/android/data/NativeReelsBlockerService;->J0:Z

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_18

    :cond_21
    const/4 v5, 0x0

    :goto_18
    sget v17, Lke/g;->c:I

    invoke-static {v13}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v13

    sget-object v17, Lge/i7;->g:Ljava/lang/Object;

    move/from16 p1, v2

    iget-object v2, v4, Lge/h7;->C:Ljava/lang/Object;

    check-cast v2, Lge/ca;

    invoke-static {v2, v12}, Lge/c;->v0(Lge/ca;Lge/mb;)I

    move-result v2

    if-eqz v11, :cond_24

    move/from16 v17, v2

    move-object v2, v14

    check-cast v2, Ljava/lang/Iterable;

    move/from16 v21, v5

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_22

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_1a

    :cond_22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v22, v2

    sget-object v2, Lge/c;->j:Lge/c;

    move/from16 v23, v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v5, v7}, Lge/c;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_1b

    :cond_23
    move-object/from16 v2, v22

    move/from16 v7, v23

    goto :goto_19

    :cond_24
    move/from16 v17, v2

    move/from16 v21, v5

    :cond_25
    :goto_1a
    move/from16 v23, v7

    const/4 v2, 0x0

    :goto_1b
    if-eqz v11, :cond_28

    if-nez p1, :cond_28

    check-cast v14, Ljava/lang/Iterable;

    instance-of v5, v14, Ljava/util/Collection;

    if-eqz v5, :cond_26

    move-object v5, v14

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_1c

    :cond_26
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v6, v7, v14}, Lge/c;->k(Lge/i3;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v14, 0x1

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v14, 0x0

    :goto_1d
    if-eqz v15, :cond_29

    if-eqz v1, :cond_29

    invoke-virtual {v1, v3}, Lge/x9;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2a

    move v3, v5

    goto :goto_1e

    :cond_29
    const/4 v5, 0x1

    :cond_2a
    const/4 v3, 0x0

    :goto_1e
    if-eqz v15, :cond_2c

    if-eqz v1, :cond_2b

    iget-boolean v1, v1, Lge/x9;->c:Z

    if-eqz v1, :cond_2b

    goto :goto_1f

    :cond_2b
    const/16 v18, 0x0

    goto :goto_20

    :cond_2c
    :goto_1f
    move/from16 v18, v5

    :goto_20
    invoke-virtual {v12}, Lge/mb;->J()Z

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v4, Lge/h7;->v:Z

    if-eqz v23, :cond_30

    sget-object v6, Lge/i7;->g:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_21

    :cond_2d
    if-nez v11, :cond_2f

    sget-object v6, Lge/ca;->C:Lge/ca;

    if-ne v8, v6, :cond_2e

    if-nez v10, :cond_2f

    :cond_2e
    move-object/from16 v6, v20

    goto :goto_23

    :cond_2f
    if-eqz v16, :cond_31

    :cond_30
    :goto_21
    move-object v6, v9

    goto :goto_23

    :cond_31
    if-nez v21, :cond_32

    sget-object v1, Lge/f7;->v:Lge/f7;

    :goto_22
    move-object v6, v1

    goto :goto_23

    :cond_32
    if-nez v13, :cond_33

    sget-object v1, Lge/f7;->w:Lge/f7;

    goto :goto_22

    :cond_33
    if-eqz v2, :cond_34

    sget-object v1, Lge/f7;->y:Lge/f7;

    goto :goto_22

    :cond_34
    if-eqz v14, :cond_35

    sget-object v1, Lge/f7;->z:Lge/f7;

    goto :goto_22

    :cond_35
    if-eqz v3, :cond_36

    sget-object v1, Lge/f7;->A:Lge/f7;

    goto :goto_22

    :cond_36
    if-nez v18, :cond_37

    goto :goto_21

    :cond_37
    if-gtz v17, :cond_38

    move-object/from16 v6, v19

    goto :goto_23

    :cond_38
    if-eqz v1, :cond_39

    if-nez v5, :cond_39

    sget-object v1, Lge/f7;->C:Lge/f7;

    goto :goto_22

    :cond_39
    move-object v6, v0

    :goto_23
    if-eq v6, v0, :cond_3a

    goto :goto_26

    :cond_3a
    iget-object v1, v4, Lge/h7;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v12, v1}, Lge/d2;->D(Lge/mb;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    :catch_3
    :cond_3b
    :goto_24
    move-object v6, v9

    goto :goto_26

    :cond_3c
    sget-object v1, Lge/i7;->g:Ljava/lang/Object;

    iget-object v1, v4, Lge/h7;->C:Ljava/lang/Object;

    check-cast v1, Lge/ca;

    invoke-static {v1, v12}, Lge/c;->N(Lge/ca;Lge/mb;)Z

    move-result v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v1, :cond_3d

    move-object v6, v0

    goto :goto_26

    :cond_3d
    move-object/from16 v6, v19

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
