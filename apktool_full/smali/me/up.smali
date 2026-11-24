.class public final synthetic Lme/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lv0/u0;

.field public final synthetic t:Lge/ga;

.field public final synthetic u:Lge/f0;

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Integer;

.field public final synthetic y:Lge/ga;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lge/ga;Lge/f0;Lhf/c;ZLjava/lang/Integer;Lge/ga;JJJLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/up;->t:Lge/ga;

    iput-object p2, p0, Lme/up;->u:Lge/f0;

    iput-object p3, p0, Lme/up;->v:Lhf/c;

    iput-boolean p4, p0, Lme/up;->w:Z

    iput-object p5, p0, Lme/up;->x:Ljava/lang/Integer;

    iput-object p6, p0, Lme/up;->y:Lge/ga;

    iput-wide p7, p0, Lme/up;->z:J

    iput-wide p9, p0, Lme/up;->A:J

    iput-wide p11, p0, Lme/up;->B:J

    iput-object p13, p0, Lme/up;->C:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v13, Lh1/n;->t:Lh1/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->G:Lh1/g;

    sget-object v3, Lb0/j;->c:Lb0/d;

    const/16 v4, 0x30

    invoke-static {v3, v2, v5, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v15, v5

    check-cast v15, Lv0/q;

    iget v3, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v7, v15, Lv0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v15, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_1
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v15, Lv0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v15, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v10, v0, Lme/up;->t:Lge/ga;

    iget-object v1, v0, Lme/up;->u:Lge/f0;

    invoke-virtual {v10, v1}, Lge/ga;->a(Lge/f0;)Z

    move-result v1

    iget-wide v3, v0, Lme/up;->z:J

    iget-object v11, v0, Lme/up;->C:Lv0/u0;

    sget-object v2, Lv0/m;->a:Lv0/p0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_d

    move v1, v7

    iget-object v7, v0, Lme/up;->v:Lhf/c;

    if-eqz v7, :cond_d

    const v8, 0x4852614f

    invoke-virtual {v15, v8}, Lv0/q;->Z(I)V

    iget v8, v10, Lge/ga;->a:I

    iget-boolean v9, v0, Lme/up;->w:Z

    if-eqz v9, :cond_5

    iget-object v12, v0, Lme/up;->x:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v12, v0, Lme/up;->y:Lge/ga;

    if-eqz v12, :cond_6

    iget v12, v12, Lge/ga;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v8, v12, :cond_8

    move v8, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v8, v6

    :goto_4
    invoke-virtual {v15, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v9}, Lv0/q;->g(Z)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v15, v8}, Lv0/q;->g(Z)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v15, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_9

    if-ne v1, v2, :cond_a

    :cond_9
    move v1, v6

    goto :goto_5

    :cond_a
    move v7, v6

    move-object v6, v1

    move v1, v7

    move v12, v9

    move-object v7, v11

    move v11, v8

    goto :goto_6

    :goto_5
    new-instance v6, Lfe/n0;

    const/4 v12, 0x1

    move/from16 v22, v9

    move v9, v8

    move/from16 v8, v22

    invoke-direct/range {v6 .. v12}, Lfe/n0;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Lv0/u0;I)V

    move v12, v8

    move-object v7, v11

    move v11, v9

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v16, v6

    check-cast v16, Lhf/a;

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v17

    if-nez v12, :cond_c

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v18, v1

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v18, 0x1

    :goto_8
    sget-object v6, Lr0/b0;->a:Lb0/k1;

    const v6, 0x3df5c28f    # 0.12f

    move-object v9, v7

    iget-wide v7, v0, Lme/up;->B:J

    invoke-static {v6, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v19

    const/4 v10, 0x0

    move/from16 v21, v1

    move-object v6, v2

    move-wide v1, v3

    iget-wide v3, v0, Lme/up;->A:J

    move-object v0, v6

    move-object v14, v9

    move-object/from16 p2, v13

    move/from16 v13, v21

    move-object v9, v5

    move-wide/from16 v5, v19

    invoke-static/range {v1 .. v10}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v5

    move-wide/from16 v19, v1

    move-object v8, v9

    new-instance v1, Lme/xp;

    invoke-direct {v1, v12, v11}, Lme/xp;-><init>(ZZ)V

    const v2, 0x3ddbf408

    invoke-static {v2, v1, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    const v11, 0x30000030

    const/16 v12, 0x1e8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    invoke-static/range {v1 .. v12}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v8, v10

    :goto_9
    invoke-virtual {v15, v13}, Lv0/q;->q(Z)V

    goto :goto_a

    :cond_d
    move-object v0, v2

    move-wide/from16 v19, v3

    move-object v8, v5

    move-object v14, v11

    move-object/from16 p2, v13

    move v13, v6

    const v1, 0x47ca1aaf

    invoke-virtual {v15, v1}, Lv0/q;->Z(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    new-instance v1, Lme/pm;

    const/16 v0, 0x16

    invoke-direct {v1, v0, v14}, Lme/pm;-><init>(ILv0/u0;)V

    invoke-virtual {v15, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v0, v1

    check-cast v0, Lhf/a;

    move-object/from16 v2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    const-wide/16 v1, 0x0

    const/16 v6, 0xd

    move-object v5, v8

    move-wide/from16 v3, v19

    invoke-static/range {v1 .. v6}, Lr0/b0;->g(JJLv0/n;I)Lr0/a0;

    move-result-object v1

    move-object v2, v7

    sget-object v7, Lme/v6;->s0:Ld1/a;

    const v9, 0x30000036

    const/16 v10, 0x1ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v1

    move-object v1, v0

    invoke-static/range {v1 .. v10}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lv0/q;->q(Z)V

    :goto_b
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
