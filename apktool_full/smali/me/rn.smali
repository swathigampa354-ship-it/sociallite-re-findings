.class public final synthetic Lme/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lge/mb;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLhf/a;Lge/mb;Lge/i3;Ljava/util/Map;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/rn;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/rn;->u:J

    iput-wide p3, p0, Lme/rn;->v:J

    iput-object p5, p0, Lme/rn;->w:Lhf/a;

    iput-object p6, p0, Lme/rn;->x:Lge/mb;

    iput-object p7, p0, Lme/rn;->y:Ljava/lang/Object;

    iput-object p8, p0, Lme/rn;->z:Ljava/lang/Object;

    iput-object p9, p0, Lme/rn;->A:Ljava/lang/Object;

    iput-object p10, p0, Lme/rn;->B:Ljava/lang/Object;

    iput-object p11, p0, Lme/rn;->C:Ljava/lang/Object;

    iput-object p12, p0, Lme/rn;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lme/sm;JLge/mb;JLsf/w;Lhf/f;Lhf/a;Lge/ca;Lhf/a;Lhf/c;)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lme/rn;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/rn;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lme/rn;->u:J

    iput-object p4, p0, Lme/rn;->x:Lge/mb;

    iput-wide p5, p0, Lme/rn;->v:J

    iput-object p7, p0, Lme/rn;->z:Ljava/lang/Object;

    iput-object p8, p0, Lme/rn;->A:Ljava/lang/Object;

    iput-object p9, p0, Lme/rn;->w:Lhf/a;

    iput-object p10, p0, Lme/rn;->C:Ljava/lang/Object;

    iput-object p11, p0, Lme/rn;->B:Ljava/lang/Object;

    iput-object p12, p0, Lme/rn;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lme/rn;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/16 v3, 0xc

    const/4 v4, 0x2

    iget-object v5, v0, Lme/rn;->D:Ljava/lang/Object;

    iget-object v6, v0, Lme/rn;->C:Ljava/lang/Object;

    iget-object v7, v0, Lme/rn;->B:Ljava/lang/Object;

    iget-object v8, v0, Lme/rn;->A:Ljava/lang/Object;

    iget-object v9, v0, Lme/rn;->z:Ljava/lang/Object;

    iget-object v10, v0, Lme/rn;->y:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v13, v10

    check-cast v13, Lge/i3;

    move-object v14, v9

    check-cast v14, Ljava/util/Map;

    move-object/from16 v16, v8

    check-cast v16, Lv0/u0;

    move-object/from16 v17, v7

    check-cast v17, Lv0/u0;

    move-object/from16 v18, v6

    check-cast v18, Lv0/u0;

    move-object/from16 v19, v5

    check-cast v19, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_1

    move-object v4, v1

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Lme/fj;

    const/4 v5, 0x5

    iget-wide v6, v0, Lme/rn;->v:J

    invoke-direct {v4, v6, v7, v5}, Lme/fj;-><init>(JI)V

    const v5, -0x7404f9ac

    invoke-static {v5, v4, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    new-instance v5, Lme/ul;

    iget-object v15, v0, Lme/rn;->w:Lhf/a;

    invoke-direct {v5, v15, v3}, Lme/ul;-><init>(Lhf/a;I)V

    const v3, -0x58aaa2a

    invoke-static {v3, v5, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v22

    new-instance v11, Lme/o9;

    const/16 v20, 0x4

    iget-object v12, v0, Lme/rn;->x:Lge/mb;

    invoke-direct/range {v11 .. v20}, Lme/o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    const v3, 0xe1e0f3f

    invoke-static {v3, v11, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v23

    const-wide/16 v9, 0x0

    const/16 v12, 0x1e

    iget-wide v5, v0, Lme/rn;->u:J

    const-wide/16 v7, 0x0

    move-object v11, v1

    invoke-static/range {v5 .. v12}, Lr0/b7;->a(JJJLv0/n;I)Lr0/a7;

    move-result-object v26

    const/16 v28, 0xd86

    const/16 v29, 0xb2

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v27, v11

    invoke-static/range {v20 .. v29}, Lr0/w;->b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v10, Lme/sm;

    move-object/from16 v37, v9

    check-cast v37, Lsf/w;

    move-object/from16 v38, v8

    check-cast v38, Lhf/f;

    move-object/from16 v40, v6

    check-cast v40, Lge/ca;

    move-object/from16 v41, v7

    check-cast v41, Lhf/a;

    move-object/from16 v42, v5

    check-cast v42, Lhf/c;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_3

    move-object v5, v1

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lv0/q;->T()V

    move-object/from16 v45, v2

    goto/16 :goto_e

    :cond_3
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lh1/n;->t:Lh1/n;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v5

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v9, 0x0

    invoke-static {v7, v8, v1, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v11, v1

    check-cast v11, Lv0/q;

    iget v12, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v5, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v15, v11, Lv0/q;->O:Z

    if-eqz v15, :cond_4

    invoke-virtual {v11, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_3
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v11, Lv0/q;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v12, v11, v12, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v4, v10, Lme/sm;->c:Lcom/sociallite/android/data/LinkedKid;

    iget-boolean v5, v10, Lme/sm;->e:Z

    iget-boolean v12, v10, Lme/sm;->a:Z

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v18

    :goto_4
    move/from16 v19, v12

    move-object/from16 p1, v13

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    goto :goto_4

    :goto_5
    iget-wide v12, v0, Lme/rn;->u:J

    iget-object v9, v0, Lme/rn;->w:Lhf/a;

    move-object/from16 v45, v2

    if-nez v18, :cond_f

    const v4, -0xdeb1b66

    invoke-virtual {v11, v4}, Lv0/q;->Z(I)V

    const/4 v4, 0x0

    invoke-static {v10, v12, v13, v1, v4}, Lme/kn;->b(Lme/sm;JLv0/n;I)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v10}, Lb0/j;->g(F)Lb0/g;

    move-result-object v10

    const/16 v46, 0x1

    const/4 v2, 0x6

    invoke-static {v10, v8, v1, v2}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v8, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v11}, Lv0/q;->d0()V

    move/from16 v34, v5

    iget-boolean v5, v11, Lv0/q;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v11, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v15, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v2, p1

    invoke-static {v8, v11, v8, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v3, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v19, :cond_b

    const v2, -0x2ad60477

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v3, v3

    move-wide/from16 v35, v12

    const/16 v13, 0x186

    const/16 v14, 0x1a

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    move-object/from16 v19, v2

    move/from16 v2, v20

    move-object/from16 v20, v1

    move-object v1, v11

    move v11, v3

    invoke-static/range {v11 .. v20}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    move-object/from16 v3, v20

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v1, v4}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_b
    move-object v3, v1

    move-object v1, v11

    move-wide/from16 v35, v12

    move/from16 v2, v19

    const/4 v4, 0x0

    const v5, -0x30210104

    invoke-virtual {v1, v5}, Lv0/q;->Z(I)V

    goto :goto_7

    :goto_8
    if-eqz v34, :cond_c

    const v4, 0x7f11080d

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_d

    const v4, 0x7f110806

    goto :goto_9

    :cond_d
    const v4, 0x7f110814

    :goto_9
    invoke-static {v4, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v13, v35

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-eqz v34, :cond_e

    const v2, -0x2fe3b03d

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f11080e

    invoke-static {v2, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0xe

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v15

    const/16 v32, 0x0

    const v33, 0x1fff2

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xc00

    move-object/from16 v30, v3

    move-wide/from16 v13, v35

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lv0/q;->q(Z)V

    move v2, v4

    :goto_a
    move/from16 v3, v46

    goto :goto_b

    :cond_e
    move-object/from16 v30, v3

    const v3, -0x2ad5b82b

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    xor-int/lit8 v13, v2, 0x1

    sget-object v17, Lme/v6;->X:Ld1/a;

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fa

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object/from16 v18, v30

    invoke-static/range {v11 .. v20}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v30, v1

    move-object/from16 v39, v9

    move-object v1, v11

    move-wide/from16 v35, v12

    const/4 v2, 0x0

    const v3, -0xe1eced3

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    const v3, -0x740f5f9d

    invoke-virtual {v4}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lv0/q;->X(ILjava/lang/Object;)V

    const/16 v44, 0x6

    iget-object v3, v0, Lme/rn;->x:Lge/mb;

    iget-wide v5, v0, Lme/rn;->v:J

    move-object/from16 v32, v3

    move-wide/from16 v33, v5

    move-object/from16 v31, v10

    move-object/from16 v43, v30

    move-object/from16 v30, v4

    invoke-static/range {v30 .. v44}, Lme/kn;->L0(Lcom/sociallite/android/data/LinkedKid;Lme/sm;Lge/mb;JJLsf/w;Lhf/f;Lhf/a;Lge/ca;Lhf/a;Lhf/c;Lv0/n;I)V

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    :goto_e
    return-object v45

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
