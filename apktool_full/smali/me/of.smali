.class public final Lme/of;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lge/mb;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public t:Lge/c0;

.field public u:I

.field public v:I

.field public w:I

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lge/mb;Landroid/content/Context;Ljava/util/List;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-boolean p1, p0, Lme/of;->x:Z

    iput-boolean p2, p0, Lme/of;->y:Z

    iput-object p3, p0, Lme/of;->z:Ljava/lang/String;

    iput-object p4, p0, Lme/of;->A:Lge/mb;

    iput-object p5, p0, Lme/of;->B:Landroid/content/Context;

    iput-object p6, p0, Lme/of;->C:Ljava/util/List;

    iput-object p7, p0, Lme/of;->D:Lv0/u0;

    iput-object p8, p0, Lme/of;->E:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 10

    new-instance v0, Lme/of;

    iget-object v7, p0, Lme/of;->D:Lv0/u0;

    iget-object v8, p0, Lme/of;->E:Lv0/u0;

    iget-boolean v1, p0, Lme/of;->x:Z

    iget-boolean v2, p0, Lme/of;->y:Z

    iget-object v3, p0, Lme/of;->z:Ljava/lang/String;

    iget-object v4, p0, Lme/of;->A:Lge/mb;

    iget-object v5, p0, Lme/of;->B:Landroid/content/Context;

    iget-object v6, p0, Lme/of;->C:Ljava/util/List;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lme/of;-><init>(ZZLjava/lang/String;Lge/mb;Landroid/content/Context;Ljava/util/List;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/of;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/of;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/of;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lge/c;->c:Lge/c;

    iget v2, v0, Lme/of;->w:I

    sget-object v3, Lge/j2;->v:Lge/j2;

    sget-object v4, Lge/j2;->t:Lge/j2;

    iget-object v5, v0, Lme/of;->E:Lv0/u0;

    iget-object v6, v0, Lme/of;->z:Ljava/lang/String;

    iget-object v7, v0, Lme/of;->D:Lv0/u0;

    const/4 v9, 0x4

    const/4 v10, 0x2

    iget-object v11, v0, Lme/of;->C:Ljava/util/List;

    iget-object v12, v0, Lme/of;->B:Landroid/content/Context;

    const/4 v13, 0x1

    sget-object v14, Lse/a0;->a:Lse/a0;

    iget-object v15, v0, Lme/of;->A:Lge/mb;

    sget-object v8, Lye/a;->t:Lye/a;

    if-eqz v2, :cond_6

    if-eq v2, v13, :cond_5

    if-eq v2, v10, :cond_4

    const/4 v10, 0x3

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    const/4 v10, 0x5

    if-ne v2, v10, :cond_0

    iget v2, v0, Lme/of;->v:I

    iget v10, v0, Lme/of;->u:I

    iget-object v13, v0, Lme/of;->t:Lge/c0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    const/4 v9, 0x5

    move-object v14, v8

    goto/16 :goto_9

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget v2, v0, Lme/of;->v:I

    iget v10, v0, Lme/of;->u:I

    iget-object v13, v0, Lme/of;->t:Lge/c0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move v7, v9

    move-object/from16 v19, v14

    move-object/from16 v9, p1

    goto/16 :goto_6

    :cond_2
    iget v2, v0, Lme/of;->v:I

    iget v10, v0, Lme/of;->u:I

    iget-object v13, v0, Lme/of;->t:Lge/c0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v18, v7

    move v7, v9

    move-object/from16 v19, v14

    if-eqz v16, :cond_3

    move-object v9, v4

    goto/16 :goto_7

    :cond_3
    move-object v9, v3

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v14

    :cond_5
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v14

    :cond_6
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lme/of;->x:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lme/of;->y:Z

    if-eqz v2, :cond_7

    invoke-static {v6}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-object/from16 v19, v14

    goto/16 :goto_a

    :cond_8
    iget-object v2, v15, Lge/mb;->b:Lge/i3;

    invoke-virtual {v15}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    const/4 v13, 0x0

    if-lez v17, :cond_9

    move-object/from16 v9, v16

    goto :goto_0

    :cond_9
    move-object v9, v13

    :goto_0
    if-nez v9, :cond_a

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    goto :goto_1

    :cond_a
    iget-object v10, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    move-object/from16 v18, v7

    iget-object v7, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    move-object/from16 v19, v14

    const-string v14, "giftDeliveryCheckedUser"

    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :goto_1
    const/4 v13, 0x0

    goto :goto_3

    :cond_b
    const-string v10, "lifetimeProGiftConfirmedUser"

    invoke-interface {v7, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v20, v10

    const-string v10, "lifetimeProGiftAnnouncedUser"

    if-eqz v20, :cond_c

    invoke-interface {v7, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "lifetimeProGiftShown"

    const/4 v13, 0x0

    invoke-virtual {v2, v7, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v13, 0x1

    goto :goto_2

    :cond_c
    const/4 v13, 0x0

    :goto_2
    new-instance v7, Lge/h3;

    invoke-direct {v7, v2}, Lge/h3;-><init>(Lge/i3;)V

    iget-object v2, v7, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_d

    invoke-virtual {v7, v10}, Lge/h3;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lifetimeProGiftAnnouncementSyncedUser"

    invoke-virtual {v7, v2}, Lge/h3;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lge/h3;->a(Z)Z

    invoke-virtual {v15}, Lge/mb;->S0()V

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lge/c0;->e:Lge/c;

    invoke-virtual {v2, v12}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v2

    invoke-virtual {v15}, Lge/mb;->V()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    iput-object v7, v0, Lme/of;->t:Lge/c0;

    const/4 v3, 0x2

    iput v3, v0, Lme/of;->w:I

    invoke-virtual {v1, v12, v15, v2, v0}, Lge/c;->b(Landroid/content/Context;Lge/mb;Lge/c0;Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    :goto_4
    move-object v14, v8

    goto/16 :goto_8

    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ltz v7, :cond_15

    move v10, v13

    move-object v13, v2

    move v2, v7

    :goto_5
    invoke-virtual {v15}, Lge/mb;->W()Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v9, v4

    const/4 v7, 0x4

    goto :goto_7

    :cond_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v0, Lme/of;->t:Lge/c0;

    iput v10, v0, Lme/of;->u:I

    iput v2, v0, Lme/of;->v:I

    const/4 v7, 0x4

    iput v7, v0, Lme/of;->w:I

    invoke-virtual {v1, v12, v15, v13, v0}, Lge/c;->n(Landroid/content/Context;Lge/mb;Lge/c0;Lze/c;)Ljava/lang/Enum;

    move-result-object v9

    if-ne v9, v8, :cond_10

    goto :goto_4

    :cond_10
    :goto_6
    check-cast v9, Lge/j2;

    :goto_7
    invoke-interface/range {v18 .. v18}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v15}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_a

    :cond_11
    if-ne v9, v4, :cond_12

    invoke-virtual {v15}, Lge/mb;->V()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v19

    :cond_12
    if-ne v9, v3, :cond_15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-ne v10, v9, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    move-object v14, v8

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-object v13, v0, Lme/of;->t:Lge/c0;

    iput v10, v0, Lme/of;->u:I

    iput v2, v0, Lme/of;->v:I

    const/4 v9, 0x5

    iput v9, v0, Lme/of;->w:I

    invoke-static {v7, v8, v0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_14

    :goto_8
    return-object v14

    :cond_14
    :goto_9
    if-eq v10, v2, :cond_15

    add-int/lit8 v10, v10, 0x1

    move-object v8, v14

    goto :goto_5

    :cond_15
    :goto_a
    return-object v19
.end method
