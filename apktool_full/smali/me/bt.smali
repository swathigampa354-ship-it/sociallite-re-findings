.class public final synthetic Lme/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lhf/a;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lke/n3;

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:Lv0/y0;

.field public final synthetic J:Lv0/u0;

.field public final synthetic K:Lv0/u0;

.field public final synthetic L:Lv0/u0;

.field public final synthetic M:Lv0/u0;

.field public final synthetic N:J

.field public final synthetic O:J

.field public final synthetic P:Lv0/u0;

.field public final synthetic Q:Lv0/y0;

.field public final synthetic t:Lge/mb;

.field public final synthetic u:Lhf/f;

.field public final synthetic v:Lhf/e;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lv0/c2;

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/f;Lhf/e;Lhf/a;Landroid/content/Context;Lv0/u0;Lhf/c;Landroid/view/View;ZZLhf/a;Lv0/u0;Lke/n3;FJLv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;JJLv0/u0;Lv0/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/bt;->t:Lge/mb;

    iput-object p2, p0, Lme/bt;->u:Lhf/f;

    iput-object p3, p0, Lme/bt;->v:Lhf/e;

    iput-object p4, p0, Lme/bt;->w:Lhf/a;

    iput-object p5, p0, Lme/bt;->x:Landroid/content/Context;

    iput-object p6, p0, Lme/bt;->y:Lv0/c2;

    iput-object p7, p0, Lme/bt;->z:Lhf/c;

    iput-object p8, p0, Lme/bt;->A:Landroid/view/View;

    iput-boolean p9, p0, Lme/bt;->B:Z

    iput-boolean p10, p0, Lme/bt;->C:Z

    iput-object p11, p0, Lme/bt;->D:Lhf/a;

    iput-object p12, p0, Lme/bt;->E:Lv0/u0;

    iput-object p13, p0, Lme/bt;->F:Lke/n3;

    iput p14, p0, Lme/bt;->G:F

    move-wide p1, p15

    iput-wide p1, p0, Lme/bt;->H:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/bt;->I:Lv0/y0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/bt;->J:Lv0/u0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lme/bt;->K:Lv0/u0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lme/bt;->L:Lv0/u0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lme/bt;->M:Lv0/u0;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lme/bt;->N:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lme/bt;->O:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lme/bt;->P:Lv0/u0;

    move-object/from16 p1, p27

    iput-object p1, p0, Lme/bt;->Q:Lv0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_21

    :cond_1
    :goto_0
    iget-object v7, v0, Lme/bt;->t:Lge/mb;

    iget-object v2, v7, Lge/mb;->b:Lge/i3;

    iget-object v5, v7, Lge/mb;->b:Lge/i3;

    const-string v6, "sleepPerDayScheduleEnabled"

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v8}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    check-cast v1, Lv0/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-nez v6, :cond_2

    if-ne v9, v10, :cond_3

    :cond_2
    sget-object v6, Lv0/p0;->y:Lv0/p0;

    invoke-static {v2, v6}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v9

    invoke-virtual {v1, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v9

    check-cast v12, Lv0/u0;

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/qe;

    if-nez v6, :cond_4

    move-object v9, v2

    goto :goto_1

    :cond_4
    move-object v9, v6

    :goto_1
    iget-object v6, v0, Lme/bt;->u:Lhf/f;

    invoke-static {v6, v1}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v11

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lme/qe;

    invoke-virtual {v1, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v1, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_5

    if-ne v8, v10, :cond_6

    :cond_5
    new-instance v8, Lf0/f;

    const/16 v15, 0x15

    invoke-direct {v8, v12, v11, v2, v15}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lhf/e;

    invoke-static {v2, v14, v8, v1}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    iget-object v14, v0, Lme/bt;->I:Lv0/y0;

    if-eqz v9, :cond_7

    iget-object v8, v9, Lme/qe;->b:Ljava/lang/String;

    const/16 v11, 0x528

    invoke-static {v11, v8}, Lme/xm;->d(ILjava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v7}, Lge/mb;->n0()I

    move-result v8

    goto :goto_2

    :cond_8
    invoke-virtual {v14}, Lv0/y0;->i()I

    move-result v8

    const-string v11, "sleepBedtimeMinutes_"

    invoke-static {v11, v8}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lge/mb;->n0()I

    move-result v11

    iget-object v15, v5, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v15, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    :goto_2
    const/16 v11, 0x1a4

    if-eqz v9, :cond_9

    iget-object v5, v9, Lme/qe;->c:Ljava/lang/String;

    invoke-static {v11, v5}, Lme/xm;->d(ILjava/lang/String;)I

    move-result v5

    :goto_3
    move v11, v5

    goto :goto_4

    :cond_9
    const-string v15, "sleepWakeMinutes"

    if-eqz v13, :cond_a

    iget-object v5, v5, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v15, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_3

    :cond_a
    invoke-virtual {v14}, Lv0/y0;->i()I

    move-result v2

    const-string v3, "sleepWakeMinutes_"

    invoke-static {v3, v2}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v15, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v5, v5, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lme/bt;->v:Lhf/e;

    invoke-virtual {v1, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1, v8}, Lv0/q;->d(I)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1, v11}, Lv0/q;->d(I)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1, v13}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    if-ne v5, v10, :cond_c

    :cond_b
    move-object v2, v6

    goto :goto_5

    :cond_c
    move v2, v8

    move-object v8, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v10

    move v10, v2

    move-object v2, v9

    move-object v9, v7

    move-object v7, v2

    const/4 v2, 0x1

    goto :goto_6

    :goto_5
    new-instance v6, Lme/ms;

    const/4 v15, 0x0

    move-object v5, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v10

    move v10, v8

    move-object v8, v3

    move-object v3, v2

    const/4 v2, 0x1

    invoke-direct/range {v6 .. v15}, Lme/ms;-><init>(Lme/qe;Lhf/e;Lge/mb;IILv0/u0;ZLv0/y0;I)V

    invoke-virtual {v1, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v33, v6

    check-cast v33, Lhf/c;

    invoke-virtual {v1, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v1, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v1, v10}, Lv0/q;->d(I)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v1, v11}, Lv0/q;->d(I)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v1, v13}, Lv0/q;->g(Z)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_e

    if-ne v15, v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v6, v14

    move-object v14, v7

    move-object v7, v6

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v13

    move-object v6, v15

    move-object v15, v8

    move-object v13, v12

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v6, Lme/ms;

    const/4 v15, 0x1

    invoke-direct/range {v6 .. v15}, Lme/ms;-><init>(Lme/qe;Lhf/e;Lge/mb;IILv0/u0;ZLv0/y0;I)V

    move-object v15, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v13

    move-object v13, v12

    invoke-virtual {v1, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v34, v6

    check-cast v34, Lhf/c;

    invoke-virtual {v1, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Lme/bt;->w:Lhf/a;

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    iget-object v12, v0, Lme/bt;->x:Landroid/content/Context;

    invoke-virtual {v1, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Lme/bt;->J:Lv0/u0;

    move-object/from16 v19, v11

    iget-object v11, v0, Lme/bt;->K:Lv0/u0;

    if-nez v6, :cond_10

    if-ne v10, v5, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 p1, v7

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v6, Lge/n9;

    move-object v10, v9

    move-object v9, v12

    const/16 v12, 0xb

    move-object/from16 p1, v7

    move-object v7, v10

    move-object/from16 v10, v19

    invoke-direct/range {v6 .. v12}, Lge/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v9

    move-object v9, v7

    invoke-virtual {v1, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v10, v6

    :goto_a
    move-object/from16 v26, v10

    check-cast v26, Lhf/a;

    invoke-virtual {v1, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v10, v0, Lme/bt;->y:Lv0/c2;

    invoke-virtual {v1, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object v7, v14

    iget-object v14, v0, Lme/bt;->z:Lhf/c;

    invoke-virtual {v1, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    move/from16 v20, v16

    move-object/from16 v16, v10

    move-object v10, v15

    iget-object v15, v0, Lme/bt;->A:Landroid/view/View;

    invoke-virtual {v1, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v6, v6, v21

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_12

    if-ne v4, v5, :cond_11

    goto :goto_b

    :cond_11
    move-object v6, v4

    move-object v13, v11

    move-object/from16 v37, v14

    move/from16 v4, v17

    move-object/from16 v36, v19

    move/from16 v3, v20

    move-object v11, v8

    move-object v8, v10

    move-object/from16 v10, v16

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v6, Lme/ii;

    move/from16 v4, v17

    move-object/from16 v36, v19

    move-object/from16 v17, v11

    move-object v11, v8

    move-object v8, v3

    move/from16 v3, v20

    invoke-direct/range {v6 .. v17}, Lme/ii;-><init>(Lme/qe;Lhf/f;Lge/mb;Lhf/e;Lhf/a;Landroid/content/Context;Lv0/u0;Lhf/c;Landroid/view/View;Lv0/c2;Lv0/u0;)V

    move-object v8, v10

    move-object/from16 v37, v14

    move-object/from16 v10, v16

    move-object/from16 v13, v17

    invoke-virtual {v1, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v29, v6

    check-cast v29, Lhf/a;

    iget-boolean v15, v0, Lme/bt;->B:Z

    iget-boolean v6, v0, Lme/bt;->C:Z

    iget-object v14, v0, Lme/bt;->D:Lhf/a;

    move/from16 v17, v2

    iget-object v2, v0, Lme/bt;->E:Lv0/u0;

    move/from16 v20, v6

    iget-object v6, v0, Lme/bt;->L:Lv0/u0;

    move-object/from16 v39, v11

    iget-object v11, v0, Lme/bt;->M:Lv0/u0;

    move-object/from16 v22, v7

    if-eqz v15, :cond_1f

    const v7, -0x50d010b5

    invoke-virtual {v1, v7}, Lv0/q;->Z(I)V

    move v7, v15

    invoke-static {v3, v1}, Lme/ct;->l(ILv0/q;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0xd

    invoke-static {v4, v1}, Lme/ct;->l(ILv0/q;)Ljava/lang/String;

    move-result-object v16

    if-eqz v18, :cond_13

    move/from16 v18, v7

    const v7, -0x131f64bb

    move-object/from16 v41, v8

    const v8, 0x7f110a25

    move-object/from16 v42, v10

    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v1, v10}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v7

    :goto_d
    move/from16 v8, v18

    goto :goto_e

    :cond_13
    move/from16 v18, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v10

    const/4 v10, 0x0

    const v7, -0x131f5ab5

    invoke-virtual {v1, v7}, Lv0/q;->Z(I)V

    invoke-virtual/range {p1 .. p1}, Lv0/y0;->i()I

    move-result v7

    invoke-static {v7, v1}, Lme/ct;->n(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v10}, Lv0/q;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v9}, Lge/mb;->p0()I

    move-result v18

    invoke-virtual {v9}, Lge/mb;->m0()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    move/from16 v21, v20

    invoke-virtual {v9}, Lge/mb;->o0()Z

    move-result v20

    invoke-interface/range {v42 .. v42}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lge/ua;

    if-eqz v22, :cond_15

    invoke-virtual/range {v22 .. v22}, Lge/ua;->a()Lue/b;

    move-result-object v22

    if-eqz v22, :cond_15

    invoke-virtual/range {v22 .. v22}, Lue/b;->isEmpty()Z

    move-result v22

    move-object/from16 v23, v7

    xor-int/lit8 v7, v22, 0x1

    move/from16 v22, v8

    move/from16 v8, v17

    if-ne v7, v8, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    :cond_15
    move-object/from16 v23, v7

    move/from16 v22, v8

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v17, v7

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_17

    if-ne v7, v5, :cond_16

    goto :goto_11

    :cond_16
    move/from16 v17, v8

    goto :goto_12

    :cond_17
    :goto_11
    new-instance v7, Lme/td;

    move/from16 v17, v8

    const/16 v8, 0x1d

    invoke-direct {v7, v14, v8}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v1, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_12
    check-cast v7, Lhf/a;

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v3}, Lv0/q;->d(I)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v1, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_18

    if-ne v14, v5, :cond_19

    :cond_18
    new-instance v14, Lme/nq;

    const/4 v8, 0x2

    invoke-direct {v14, v3, v9, v2, v8}, Lme/nq;-><init>(ILge/mb;Lv0/u0;I)V

    invoke-virtual {v1, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, Lhf/a;

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v4}, Lv0/q;->d(I)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v1, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1a

    if-ne v8, v5, :cond_1b

    :cond_1a
    new-instance v8, Lme/nq;

    const/4 v3, 0x3

    invoke-direct {v8, v4, v9, v2, v3}, Lme/nq;-><init>(ILge/mb;Lv0/u0;I)V

    invoke-virtual {v1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v24, v8

    check-cast v24, Lhf/a;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1c

    new-instance v3, Lme/cs;

    move-object v8, v9

    move/from16 v4, v19

    move-object/from16 v9, v36

    invoke-direct {v3, v4, v9}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    move-object v8, v9

    move/from16 v4, v19

    move-object/from16 v9, v36

    :goto_13
    move-object/from16 v25, v3

    check-cast v25, Lhf/a;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1d

    new-instance v3, Lme/cs;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v6}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v27, v3

    check-cast v27, Lhf/a;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1e

    new-instance v3, Lme/cs;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v11}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v28, v3

    check-cast v28, Lhf/a;

    const/16 v31, 0x0

    move-object/from16 v19, v23

    move-object/from16 v23, v14

    move/from16 v14, v21

    move/from16 v21, v17

    move-object/from16 v17, v19

    move-object/from16 v30, v1

    move/from16 v19, v10

    move/from16 v36, v22

    const/16 v1, 0xd

    move-object/from16 v22, v7

    invoke-static/range {v14 .. v31}, Lme/kn;->G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lv0/n;I)V

    move v15, v14

    move-object/from16 v7, v30

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lv0/q;->q(Z)V

    move-object/from16 v25, v6

    move-object v14, v7

    move v4, v10

    move-object/from16 v24, v11

    move-object/from16 v40, v13

    move/from16 v22, v15

    move-object/from16 v7, v33

    move-object/from16 v10, v34

    move-object/from16 v3, v39

    const/16 v1, 0x8

    move-object v13, v9

    move-object/from16 v39, v12

    move-object/from16 v12, v41

    move-object v9, v8

    goto/16 :goto_14

    :cond_1f
    move-object v7, v1

    move-object/from16 v41, v8

    move-object v8, v9

    move-object/from16 v42, v10

    move-object/from16 v9, v36

    const/16 v1, 0xd

    move/from16 v36, v15

    move/from16 v15, v20

    const v10, -0x50bc8805

    invoke-virtual {v7, v10}, Lv0/q;->Z(I)V

    sget-object v10, Lh1/n;->t:Lh1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    iget-object v10, v0, Lme/bt;->F:Lke/n3;

    invoke-virtual {v10}, Lke/n3;->a()Lo1/j0;

    move-result-object v10

    move/from16 v16, v3

    const/4 v3, 0x6

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v1, v10, v4, v3}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v43

    const/16 v1, 0x8

    int-to-float v3, v1

    iget v4, v0, Lme/bt;->G:F

    add-float v47, v4, v3

    const/16 v48, 0x7

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v43 .. v48}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    const-string v4, "sleep-setup-viewport"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    new-instance v4, Lme/d7;

    const/4 v10, 0x5

    invoke-direct {v4, v14, v10}, Lme/d7;-><init>(Lhf/a;I)V

    const v10, 0x223d584a

    invoke-static {v10, v4, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    new-instance v15, Lme/ns;

    move-object/from16 v18, v33

    move-object/from16 v19, v34

    invoke-direct/range {v15 .. v20}, Lme/ns;-><init>(IILhf/c;Lhf/c;Z)V

    const v10, 0x63a5164b

    invoke-static {v10, v15, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v23

    new-instance v15, Lme/os;

    move/from16 v21, v20

    move-object/from16 v20, v18

    move/from16 v18, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v21}, Lme/os;-><init>(IIZLandroid/content/Context;Lhf/c;Lhf/c;)V

    move-object/from16 v12, v20

    move/from16 v20, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v21

    const v10, -0x5af32bb4

    invoke-static {v10, v15, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    move-object v14, v6

    new-instance v6, Lme/id;

    move/from16 v38, v1

    move-object/from16 v16, v3

    move-object v1, v7

    move-object v7, v8

    move-object/from16 v40, v13

    move-object/from16 v8, v22

    move-object/from16 v13, v26

    move-object/from16 v3, v39

    move-object/from16 v15, v41

    move-object/from16 v10, v42

    move-object/from16 v39, v12

    move/from16 v12, v20

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-direct/range {v6 .. v14}, Lme/id;-><init>(Lge/mb;Lme/qe;Lv0/u0;Lv0/c2;Lv0/u0;ZLhf/a;Lv0/u0;)V

    move-object/from16 v22, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v14

    move-object/from16 v14, v22

    move/from16 v22, v12

    const v10, -0x198b6db3

    invoke-static {v10, v6, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v21

    new-instance v6, Lme/q;

    move-object v12, v8

    move-object v10, v9

    move-object v9, v7

    iget-wide v7, v0, Lme/bt;->N:J

    move-object/from16 v24, v11

    move-object v13, v12

    iget-wide v11, v0, Lme/bt;->O:J

    move-object/from16 v25, v13

    move-object/from16 v13, v29

    invoke-direct/range {v6 .. v13}, Lme/q;-><init>(JLme/qe;Lge/mb;JLhf/a;)V

    move-object v9, v10

    const v7, 0x27dc504e

    invoke-static {v7, v6, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    move-object/from16 v7, v18

    move-object/from16 v18, v21

    const v21, 0x36db0

    move-object v13, v14

    move-object v12, v15

    move-object/from16 v14, v16

    move-object/from16 v10, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v23

    move-object/from16 v20, v1

    move-object/from16 v19, v6

    move/from16 v1, v38

    invoke-static/range {v14 .. v21}, Lme/ct;->a(Lh1/q;Ld1/a;Ld1/a;Ld1/a;Ld1/a;Ld1/a;Lv0/n;I)V

    move-object/from16 v14, v20

    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    :goto_14
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/dt;

    if-eqz v6, :cond_20

    if-eqz v36, :cond_20

    iget-object v8, v6, Lme/dt;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_15

    :cond_20
    const/4 v6, 0x0

    :goto_15
    if-nez v6, :cond_21

    const v1, -0x5061a895

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    move/from16 v20, v22

    goto/16 :goto_16

    :cond_21
    const v8, -0x5061a894

    invoke-virtual {v14, v8}, Lv0/q;->Z(I)V

    iget v15, v6, Lme/dt;->b:I

    move/from16 v16, v15

    iget-boolean v15, v6, Lme/dt;->a:Z

    invoke-virtual {v14, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_22

    if-ne v11, v5, :cond_23

    :cond_22
    new-instance v11, Lme/cs;

    invoke-direct {v11, v1, v2}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v17, v11

    check-cast v17, Lhf/a;

    invoke-virtual {v14, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v14, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v14, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v14, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_24

    if-ne v8, v5, :cond_25

    :cond_24
    move-object/from16 v18, v7

    move-object v7, v6

    new-instance v6, Lke/p1;

    move-object v11, v2

    move-object v8, v9

    move-object/from16 v9, v18

    invoke-direct/range {v6 .. v11}, Lke/p1;-><init>(Lme/dt;Lge/mb;Lhf/c;Lhf/c;Lv0/u0;)V

    move-object v9, v8

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_25
    move-object/from16 v18, v8

    check-cast v18, Lhf/c;

    const/16 v20, 0x0

    move-object/from16 v19, v14

    move/from16 v14, v16

    move/from16 v16, v22

    invoke-static/range {v14 .. v20}, Lme/kn;->H(IZZLhf/a;Lhf/c;Lv0/n;I)V

    move/from16 v20, v16

    move-object/from16 v14, v19

    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    :goto_16
    invoke-interface/range {v24 .. v24}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x9

    const v6, -0x5237856c

    if-eqz v1, :cond_27

    const v1, -0x505b5bbb

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    invoke-interface/range {v42 .. v42}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/ua;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_26

    new-instance v7, Lme/cs;

    move-object/from16 v11, v24

    invoke-direct {v7, v2, v11}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v16, v7

    check-cast v16, Lhf/a;

    const/16 v19, 0x180

    move-object/from16 v18, v14

    move/from16 v15, v20

    move-object/from16 v17, v37

    move-object v14, v1

    invoke-static/range {v14 .. v19}, Lme/ct;->i(Lge/ua;ZLhf/a;Lhf/c;Lv0/n;I)V

    move-object/from16 v14, v18

    :goto_17
    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    goto :goto_18

    :cond_27
    invoke-virtual {v14, v6}, Lv0/q;->Z(I)V

    goto :goto_17

    :goto_18
    invoke-interface/range {v25 .. v25}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, -0x5058ee28

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v9}, Lge/mb;->m0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_28

    new-instance v7, Lme/cs;

    const/16 v8, 0xa

    move-object/from16 v10, v25

    invoke-direct {v7, v8, v10}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    move-object/from16 v10, v25

    :goto_19
    move-object/from16 v16, v7

    check-cast v16, Lhf/a;

    invoke-virtual {v14, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_29

    if-ne v8, v5, :cond_2a

    :cond_29
    new-instance v8, Lfe/j0;

    invoke-direct {v8, v12, v9, v10}, Lfe/j0;-><init>(Lhf/e;Lge/mb;Lv0/u0;)V

    invoke-virtual {v14, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v17, v8

    check-cast v17, Lhf/c;

    const/16 v21, 0x180

    const/16 v22, 0x0

    const v18, 0x7f1109ed

    const v19, 0x7f1109ec

    move/from16 v15, v20

    move-object/from16 v20, v14

    move-object v14, v1

    invoke-static/range {v14 .. v22}, Lme/i4;->d(Ljava/util/Set;ZLhf/a;Lhf/c;IILv0/n;II)V

    move-object/from16 v14, v20

    :goto_1a
    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    goto :goto_1b

    :cond_2b
    invoke-virtual {v14, v6}, Lv0/q;->Z(I)V

    goto :goto_1a

    :goto_1b
    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/ra;

    if-eqz v1, :cond_2e

    const v1, -0x504c2c61

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/ra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lv0/y0;->i()I

    move-result v10

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2c

    new-instance v7, Lme/x4;

    move-object/from16 v8, p1

    invoke-direct {v7, v8, v2}, Lme/x4;-><init>(Lv0/y0;I)V

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2c
    move-object v11, v7

    check-cast v11, Lhf/c;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2d

    new-instance v2, Lme/cs;

    const/16 v7, 0xb

    invoke-direct {v2, v7, v13}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2d
    move-object v12, v2

    check-cast v12, Lhf/a;

    const v15, 0x36000

    move-object v7, v9

    iget-wide v8, v0, Lme/bt;->H:J

    move v13, v6

    move-object v6, v1

    move v1, v13

    move/from16 v13, v36

    invoke-static/range {v6 .. v15}, Lme/ct;->f(Lme/ra;Lge/mb;JILhf/c;Lhf/a;ZLv0/n;I)V

    :goto_1c
    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    goto :goto_1d

    :cond_2e
    move v1, v6

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    goto :goto_1c

    :goto_1d
    sget-object v2, Lme/ct;->d:Lv0/y;

    invoke-virtual {v14, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lme/ct;->a:Lv0/y;

    invoke-virtual {v14, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v14, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/w;

    iget-wide v8, v6, Lo1/w;->a:J

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v6, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v28

    new-instance v6, Lo1/w;

    check-cast v2, Lo1/w;

    iget-wide v8, v2, Lo1/w;->a:J

    check-cast v7, Lo1/w;

    iget-wide v6, v7, Lo1/w;->a:J

    iget-object v2, v0, Lme/bt;->P:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_30

    const v10, -0x504562ed

    invoke-virtual {v14, v10}, Lv0/q;->Z(I)V

    int-to-float v10, v4

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_2f

    new-instance v11, Lme/cs;

    const/16 v12, 0xc

    invoke-direct {v11, v12, v2}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v11, Lhf/a;

    new-instance v12, Lme/l2;

    const/4 v13, 0x2

    invoke-direct {v12, v3, v2, v13}, Lme/l2;-><init>(Lhf/a;Lv0/u0;I)V

    const v3, 0x424caddb

    invoke-static {v3, v12, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    new-instance v3, Lme/as;

    const/4 v12, 0x3

    invoke-direct {v3, v12, v2}, Lme/as;-><init>(ILv0/u0;)V

    const v2, 0x3c248119

    invoke-static {v2, v3, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    sget-object v19, Lme/v6;->k1:Ld1/a;

    sget-object v20, Lme/v6;->l1:Ld1/a;

    const/16 v34, 0x180

    const/16 v35, 0x2294

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v31, 0x0

    const v33, 0x1b0c36

    move-wide/from16 v26, v6

    move-wide/from16 v22, v8

    move/from16 v30, v10

    move-object/from16 v32, v14

    move-object v14, v11

    invoke-static/range {v14 .. v35}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    move-object/from16 v14, v32

    :goto_1e
    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    goto :goto_1f

    :cond_30
    move-wide/from16 v26, v6

    move-wide/from16 v22, v8

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    goto :goto_1e

    :goto_1f
    invoke-interface/range {v40 .. v40}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf/a;

    if-eqz v2, :cond_34

    const v1, -0x131a6da2

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    iget-object v1, v0, Lme/bt;->Q:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    invoke-static/range {v39 .. v39}, Lke/g;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, -0x503132c4

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    invoke-interface/range {v40 .. v40}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/a;

    move-object/from16 v11, v40

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_33

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_20

    :cond_31
    move-object/from16 v11, v40

    const v1, -0x502ee12a

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    int-to-float v1, v4

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_32

    new-instance v2, Lme/kk;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lme/kk;-><init>(I)V

    invoke-virtual {v14, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_32
    check-cast v2, Lhf/a;

    new-instance v3, Lme/ps;

    move-object/from16 v12, v39

    invoke-direct {v3, v12, v4}, Lme/ps;-><init>(Landroid/content/Context;I)V

    const v5, 0x62c32180

    invoke-static {v5, v3, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    new-instance v3, Lme/as;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v11}, Lme/as;-><init>(ILv0/u0;)V

    const v5, -0x1a552942

    invoke-static {v5, v3, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    sget-object v19, Lme/v6;->o1:Ld1/a;

    sget-object v20, Lme/v6;->p1:Ld1/a;

    const/16 v34, 0x180

    const/16 v35, 0x2294

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v31, 0x0

    const v33, 0x1b0c36

    move/from16 v30, v1

    move-object/from16 v32, v14

    move-object v14, v2

    invoke-static/range {v14 .. v35}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    move-object/from16 v14, v32

    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    :cond_33
    :goto_20
    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    goto :goto_21

    :cond_34
    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    goto :goto_20

    :goto_21
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
