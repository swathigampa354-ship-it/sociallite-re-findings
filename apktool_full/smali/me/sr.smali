.class public final Lme/sr;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/f;

.field public final synthetic B:Lge/mb;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lv0/u0;

.field public final synthetic G:Lv0/u0;

.field public final synthetic H:Lxf/e;

.field public t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lge/ca;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge/ca;Ljava/lang/String;ZLhf/a;Lhf/c;Lhf/f;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxf/e;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/sr;->u:Landroid/content/Context;

    iput-object p2, p0, Lme/sr;->v:Lge/ca;

    iput-object p3, p0, Lme/sr;->w:Ljava/lang/String;

    iput-boolean p4, p0, Lme/sr;->x:Z

    iput-object p5, p0, Lme/sr;->y:Lhf/a;

    iput-object p6, p0, Lme/sr;->z:Lhf/c;

    iput-object p7, p0, Lme/sr;->A:Lhf/f;

    iput-object p8, p0, Lme/sr;->B:Lge/mb;

    iput-object p9, p0, Lme/sr;->C:Lv0/u0;

    iput-object p10, p0, Lme/sr;->D:Lv0/u0;

    iput-object p11, p0, Lme/sr;->E:Lv0/u0;

    iput-object p12, p0, Lme/sr;->F:Lv0/u0;

    iput-object p13, p0, Lme/sr;->G:Lv0/u0;

    iput-object p14, p0, Lme/sr;->H:Lxf/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lme/sr;

    iget-object v14, v0, Lme/sr;->G:Lv0/u0;

    iget-object v15, v0, Lme/sr;->H:Lxf/e;

    iget-object v2, v0, Lme/sr;->u:Landroid/content/Context;

    iget-object v3, v0, Lme/sr;->v:Lge/ca;

    iget-object v4, v0, Lme/sr;->w:Ljava/lang/String;

    iget-boolean v5, v0, Lme/sr;->x:Z

    iget-object v6, v0, Lme/sr;->y:Lhf/a;

    iget-object v7, v0, Lme/sr;->z:Lhf/c;

    iget-object v8, v0, Lme/sr;->A:Lhf/f;

    iget-object v9, v0, Lme/sr;->B:Lge/mb;

    iget-object v10, v0, Lme/sr;->C:Lv0/u0;

    iget-object v11, v0, Lme/sr;->D:Lv0/u0;

    iget-object v12, v0, Lme/sr;->E:Lv0/u0;

    iget-object v13, v0, Lme/sr;->F:Lv0/u0;

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lme/sr;-><init>(Landroid/content/Context;Lge/ca;Ljava/lang/String;ZLhf/a;Lhf/c;Lhf/f;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxf/e;Lxe/d;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/sr;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/sr;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/sr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v6, v1, Lme/sr;->C:Lv0/u0;

    iget-object v0, v1, Lme/sr;->B:Lge/mb;

    iget v2, v1, Lme/sr;->t:I

    iget-object v4, v1, Lme/sr;->w:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, v1, Lme/sr;->G:Lv0/u0;

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v13, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v15, v3

    move-object v9, v5

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, v1, Lme/sr;->u:Landroid/content/Context;

    iget-object v10, v1, Lme/sr;->v:Lge/ca;

    iget-boolean v11, v1, Lme/sr;->x:Z

    iput v13, v1, Lme/sr;->t:I

    sget-object v2, Lsf/h0;->a:Lzf/e;

    sget-object v2, Lxf/n;->a:Ltf/d;

    iget-object v2, v2, Ltf/d;->y:Ltf/d;

    new-instance v7, Lge/h7;

    const/4 v12, 0x0

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, Lge/h7;-><init>(Landroid/content/Context;Ljava/lang/String;Lge/ca;ZLxe/d;)V

    invoke-static {v2, v7, v1}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Lye/a;->t:Lye/a;

    if-ne v2, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    :try_start_2
    check-cast v2, Lge/f7;

    invoke-static {v4, v0, v6}, Lme/kn;->W(Ljava/lang/String;Lge/mb;Lv0/c2;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v16, Lse/a0;->a:Lse/a0;

    if-nez v7, :cond_3

    invoke-interface {v5, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v16

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v14, v1, Lme/sr;->E:Lv0/u0;

    if-eqz v7, :cond_c

    if-eq v7, v13, :cond_b

    const/4 v0, 0x2

    iget-object v8, v1, Lme/sr;->z:Lhf/c;

    if-eq v7, v0, :cond_a

    const/4 v0, 0x3

    if-eq v7, v0, :cond_9

    const/16 v0, 0x9

    if-eq v7, v0, :cond_8

    :try_start_4
    iget-object v0, v1, Lme/sr;->F:Lv0/u0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/4 v4, 0x5

    if-eq v2, v4, :cond_6

    const/4 v4, 0x6

    if-eq v2, v4, :cond_5

    const/4 v4, 0x7

    if-eq v2, v4, :cond_4

    const v2, 0x7f11092a

    goto :goto_1

    :cond_4
    const v2, 0x7f11091d

    goto :goto_1

    :cond_5
    const v2, 0x7f110922

    goto :goto_1

    :cond_6
    const v2, 0x7f110924

    goto :goto_1

    :cond_7
    const v2, 0x7f110921

    :goto_1
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v15, v3

    move-object v9, v5

    goto/16 :goto_7

    :cond_8
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lme/sr;->A:Lhf/f;

    new-instance v2, Ljava/lang/Integer;

    const v7, 0x7f11036d

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    const v8, 0x7f11036e

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object v8, v3

    iget-object v3, v1, Lme/sr;->v:Lge/ca;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v9, v5

    :try_start_6
    iget-object v5, v1, Lme/sr;->B:Lge/mb;

    move-object v10, v7

    iget-object v7, v1, Lme/sr;->H:Lxf/e;

    move-object v11, v8

    iget-object v8, v1, Lme/sr;->G:Lv0/u0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v12, v9

    :try_start_7
    iget-object v9, v1, Lme/sr;->u:Landroid/content/Context;

    move-object v13, v10

    iget-object v10, v1, Lme/sr;->y:Lhf/a;

    move-object v15, v11

    iget-object v11, v1, Lme/sr;->z:Lhf/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v17, v12

    :try_start_8
    iget-object v12, v1, Lme/sr;->A:Lhf/f;

    move-object/from16 v18, v13

    iget-object v13, v1, Lme/sr;->D:Lv0/u0;

    move-object/from16 v19, v15

    iget-object v15, v1, Lme/sr;->F:Lv0/u0;

    move-object/from16 v20, v2

    new-instance v2, Lme/lj;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v22, v17

    move-object/from16 v21, v18

    move-object/from16 v1, v20

    :try_start_9
    invoke-direct/range {v2 .. v15}, Lme/lj;-><init>(Lge/ca;Ljava/lang/String;Lge/mb;Lv0/u0;Lxf/e;Lv0/u0;Landroid/content/Context;Lhf/a;Lhf/c;Lhf/f;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object/from16 v10, v21

    invoke-interface {v0, v1, v10, v2}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object/from16 v1, p0

    :goto_3
    move-object/from16 v9, v22

    const/4 v15, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v1, p0

    :goto_5
    move-object/from16 v9, v22

    :goto_6
    const/4 v15, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v22, v17

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v22, v12

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v22, v9

    move-object/from16 v1, p0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_4

    :cond_9
    move-object/from16 v22, v5

    sget-object v0, Lge/sa;->w:Lge/sa;

    invoke-interface {v8, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    move-object/from16 v22, v5

    sget-object v0, Lge/sa;->u:Lge/sa;

    invoke-interface {v8, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :cond_b
    move-object/from16 v22, v5

    :try_start_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v1, p0

    :try_start_b
    iget-object v0, v1, Lme/sr;->y:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :catchall_6
    move-exception v0

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_4

    :cond_c
    move-object/from16 v22, v5

    iget-object v2, v1, Lme/sr;->D:Lv0/u0;

    invoke-static {v4, v0, v6, v2}, Lme/kn;->Y(Ljava/lang/String;Lge/mb;Lv0/c2;Lv0/u0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_3

    :goto_7
    invoke-interface {v9, v15}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v16

    :goto_8
    invoke-interface {v9, v15}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
