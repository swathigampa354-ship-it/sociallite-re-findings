.class public final synthetic Lme/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Z

.field public final synthetic y:Lge/mb;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(JJLandroid/content/Context;Lhf/c;ZLge/mb;Lhf/a;Lhf/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/yj;->t:J

    iput-wide p3, p0, Lme/yj;->u:J

    iput-object p5, p0, Lme/yj;->v:Landroid/content/Context;

    iput-object p6, p0, Lme/yj;->w:Lhf/c;

    iput-boolean p7, p0, Lme/yj;->x:Z

    iput-object p8, p0, Lme/yj;->y:Lge/mb;

    iput-object p9, p0, Lme/yj;->z:Lhf/a;

    iput-object p10, p0, Lme/yj;->A:Lhf/a;

    iput-object p11, p0, Lme/yj;->B:Lv0/u0;

    iput-object p12, p0, Lme/yj;->C:Lv0/u0;

    iput-object p13, p0, Lme/yj;->D:Lv0/u0;

    iput-object p14, p0, Lme/yj;->E:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme/fg;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v6, v2

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v4}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-wide v13, v0, Lme/yj;->t:J

    iget-wide v8, v0, Lme/yj;->u:J

    iget-object v3, v0, Lme/yj;->B:Lv0/u0;

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-eqz v1, :cond_13

    const/4 v7, 0x1

    iget-object v10, v0, Lme/yj;->v:Landroid/content/Context;

    if-eq v1, v7, :cond_e

    if-eq v1, v5, :cond_9

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    check-cast v2, Lv0/q;

    const v1, 0x63d146d1

    invoke-virtual {v2, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f11063e

    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f11063a

    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f11063b

    invoke-static {v5, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const v11, 0x7f11063c

    invoke-static {v11, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f11063d

    invoke-static {v12, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v11, Lcom/sociallite/android/R$drawable;->ob_battery_allow_dialog:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lme/yj;->E:Lv0/u0;

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_4

    if-ne v6, v4, :cond_5

    :cond_4
    new-instance v6, Lme/y;

    invoke-direct {v6, v10, v3}, Lme/y;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v6

    check-cast v17, Lhf/a;

    iget-boolean v3, v0, Lme/yj;->x:Z

    invoke-virtual {v2, v3}, Lv0/q;->g(Z)Z

    move-result v6

    iget-object v10, v0, Lme/yj;->y:Lge/mb;

    invoke-virtual {v2, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    iget-object v15, v0, Lme/yj;->z:Lhf/a;

    invoke-virtual {v2, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move-object/from16 p2, v1

    iget-object v1, v0, Lme/yj;->A:Lhf/a;

    invoke-virtual {v2, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move-object/from16 p3, v5

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lme/dk;

    invoke-direct {v5, v3, v10, v15, v1}, Lme/dk;-><init>(ZLge/mb;Lhf/a;Lhf/a;)V

    invoke-virtual {v2, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v5

    check-cast v18, Lhf/a;

    const v3, 0x7f11062e

    invoke-static {v3, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x20

    const-string v6, "03"

    move-object v10, v11

    const/4 v11, 0x0

    const v22, 0x30000006

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-wide v15, v8

    const/4 v1, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {v6 .. v24}, Lme/fl;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZJJLhf/a;Lhf/a;Lhf/a;Ljava/lang/String;Lv0/n;III)V

    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    check-cast v2, Lv0/q;

    const v3, 0x63cf9ad2

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    invoke-static {}, Lm0/n;->h()V

    const/4 v1, 0x0

    return-object v1

    :cond_9
    move-wide v15, v8

    const/4 v1, 0x0

    check-cast v2, Lv0/q;

    const v6, 0x63d06c41

    invoke-virtual {v2, v6}, Lv0/q;->Z(I)V

    const v6, 0x7f110639

    invoke-static {v6, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f110635

    invoke-static {v8, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f110636

    invoke-static {v9, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f110637

    invoke-static {v12, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f110638

    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v9, v12, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget v1, Lcom/sociallite/android/R$drawable;->ob_native_overlay_hint:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v12, v0, Lme/yj;->D:Lv0/u0;

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v11, v0, Lme/yj;->w:Lhf/c;

    invoke-virtual {v2, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v2, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_a

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Lfe/h;

    const/16 v7, 0x16

    invoke-direct {v5, v11, v7, v10}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lhf/a;

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    new-instance v7, Lme/bk;

    const/4 v10, 0x1

    invoke-direct {v7, v10, v3}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v2, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v7

    check-cast v18, Lhf/a;

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    new-instance v7, Lme/bk;

    const/4 v4, 0x2

    invoke-direct {v7, v4, v3}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v2, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v7

    check-cast v19, Lhf/a;

    const v3, 0x7f11062f

    invoke-static {v3, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x1b0

    const/16 v24, 0x10

    move-object v7, v6

    const-string v6, "02"

    const/4 v10, 0x0

    const v22, 0x30000006

    move-object v11, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v5

    invoke-static/range {v6 .. v24}, Lme/fl;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZJJLhf/a;Lhf/a;Lhf/a;Ljava/lang/String;Lv0/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    goto/16 :goto_2

    :cond_e
    move-wide v15, v8

    check-cast v2, Lv0/q;

    const v1, 0x63cfb30b

    invoke-virtual {v2, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f110634

    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f110630

    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f110631

    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f110632

    invoke-static {v5, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f110633

    invoke-static {v6, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget v1, Lcom/sociallite/android/R$drawable;->ob_native_a11y_hint:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, Lme/yj;->C:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    if-ne v5, v4, :cond_10

    :cond_f
    new-instance v5, Lme/y;

    const/4 v1, 0x2

    invoke-direct {v5, v10, v1}, Lme/y;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v17, v5

    check-cast v17, Lhf/a;

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    new-instance v1, Lme/kd;

    const/16 v5, 0x1d

    invoke-direct {v1, v5, v3}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v2, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v1

    check-cast v18, Lhf/a;

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    new-instance v1, Lme/bk;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v2, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v1

    check-cast v19, Lhf/a;

    const v3, 0x7f11062f

    invoke-static {v3, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x1b0

    const/16 v24, 0x10

    const-string v6, "01"

    const/4 v10, 0x0

    const v22, 0x30000006

    move-object/from16 v21, v2

    invoke-static/range {v6 .. v24}, Lme/fl;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZJJLhf/a;Lhf/a;Lhf/a;Ljava/lang/String;Lv0/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    goto :goto_2

    :cond_13
    move-wide v15, v8

    move-object v11, v2

    check-cast v11, Lv0/q;

    const v1, 0x63cf8be0

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    new-instance v1, Lme/kd;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v3}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v11, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object v10, v1

    check-cast v10, Lhf/a;

    const/16 v12, 0x180

    move-wide v6, v13

    move-wide v8, v15

    invoke-static/range {v6 .. v12}, Lme/fl;->e0(JJLhf/a;Lv0/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
