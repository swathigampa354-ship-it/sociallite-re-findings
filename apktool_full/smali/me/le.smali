.class public final synthetic Lme/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lf/j;

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/content/Context;Lf/j;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/le;->t:Z

    iput-boolean p2, p0, Lme/le;->u:Z

    iput-object p3, p0, Lme/le;->v:Landroid/content/Context;

    iput-object p4, p0, Lme/le;->w:Lf/j;

    iput-object p5, p0, Lme/le;->x:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v11, p2

    check-cast v11, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v11

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    int-to-float v1, v2

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    sget-object v5, Lh1/b;->F:Lh1/g;

    const/4 v6, 0x6

    invoke-static {v4, v5, v11, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v5, v11

    check-cast v5, Lv0/q;

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v5, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v4, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v5, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v0, Lme/le;->t:Z

    if-eqz v1, :cond_5

    const v4, 0x7f11025b

    goto :goto_2

    :cond_5
    const v4, 0x7f11025c

    :goto_2
    invoke-static {v4, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lu2/s;->A:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffde

    move-object v6, v3

    const/4 v3, 0x0

    move v9, v2

    move-object v2, v4

    move-object v7, v5

    const-wide/16 v4, 0x0

    move-object v12, v6

    move-object v10, v7

    const-wide/16 v6, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    move-object/from16 v21, v11

    const-wide/16 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v22

    const/high16 v22, 0x30000

    move/from16 p1, v1

    move-object/from16 v1, v26

    move-object/from16 v29, v27

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v25, v8

    move-object/from16 v11, v21

    sget-object v2, Lv0/m;->a:Lv0/p0;

    const v3, 0x38b0614d

    const/4 v4, 0x0

    if-nez p1, :cond_7

    const v5, 0x38ed8f53

    invoke-virtual {v1, v5}, Lv0/q;->Z(I)V

    const v5, 0x7f110258

    invoke-static {v5, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lr0/d7;->a:Lv0/d2;

    move-object v7, v11

    check-cast v7, Lv0/q;

    invoke-virtual {v7, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/c7;

    iget-object v6, v6, Lr0/c7;->l:Lp2/n0;

    const/16 v23, 0x0

    const v24, 0xfffe

    move v7, v3

    const/4 v3, 0x0

    move-object v8, v2

    move v9, v4

    move-object v2, v5

    const-wide/16 v4, 0x0

    move-object/from16 v20, v6

    move v10, v7

    const-wide/16 v6, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move v14, v10

    move-object/from16 v21, v11

    const-wide/16 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 p2, v1

    move-object/from16 v1, v30

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual/range {p2 .. p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    new-instance v2, Lme/kd;

    iget-object v3, v0, Lme/le;->x:Lv0/u0;

    const/16 v14, 0x10

    invoke-direct {v2, v14, v3}, Lme/kd;-><init>(ILv0/u0;)V

    move-object/from16 v15, p2

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object/from16 v15, p2

    const/16 v14, 0x10

    :goto_3
    check-cast v2, Lhf/a;

    const-string v3, "kid-whole-app-enable"

    move-object/from16 v4, v29

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    sget-object v10, Lme/tg;->p0:Ld1/a;

    const v12, 0x30000036

    const/16 v13, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v21

    move-object/from16 v14, v29

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    const v7, 0x38b0614d

    goto :goto_4

    :cond_7
    move-object v15, v1

    move-object v1, v2

    move v7, v3

    move v2, v4

    move-object/from16 v14, v29

    invoke-virtual {v15, v7}, Lv0/q;->Z(I)V

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    :goto_4
    iget-boolean v3, v0, Lme/le;->u:Z

    if-eqz v3, :cond_b

    const v3, 0x38f3a912

    invoke-virtual {v15, v3}, Lv0/q;->Z(I)V

    if-nez p1, :cond_8

    const v3, 0x546af692

    invoke-virtual {v15, v3}, Lv0/q;->Z(I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v14, v3, v11, v15, v2}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15, v7}, Lv0/q;->Z(I)V

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    :goto_5
    const v3, 0x7f1107d2

    invoke-static {v3, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v23, 0x0

    const v24, 0x1ffde

    move v13, v2

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v31, v13

    const/4 v13, 0x0

    move-object/from16 v29, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    const/16 v28, 0x10

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v30, v1

    move-object/from16 v8, v25

    move-object/from16 v1, v26

    move-object/from16 v32, v29

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v21

    const v2, 0x7f1107d7

    invoke-static {v2, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lr0/d7;->a:Lv0/d2;

    move-object v4, v11

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/c7;

    iget-object v3, v3, Lr0/c7;->l:Lp2/n0;

    const v24, 0xfffe

    move-object/from16 v20, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    iget-object v2, v0, Lme/le;->v:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lme/le;->w:Lf/j;

    invoke-virtual {v1, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    move-object/from16 v12, v30

    if-ne v5, v12, :cond_a

    :cond_9
    new-instance v5, Lfe/h;

    const/16 v13, 0x10

    invoke-direct {v5, v2, v13, v4}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v5

    check-cast v2, Lhf/a;

    const-string v3, "kid-deletion-protection-enable"

    move-object/from16 v12, v32

    invoke-static {v12, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    sget-object v10, Lme/tg;->q0:Ld1/a;

    const v12, 0x30000030

    const/16 v13, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v21

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_b
    move v13, v2

    move-object v1, v15

    invoke-virtual {v1, v7}, Lv0/q;->Z(I)V

    goto :goto_6

    :goto_7
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_8
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
