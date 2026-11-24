.class public final synthetic Lke/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lke/r4;->t:I

    iput p1, p0, Lke/r4;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 8
    iput p3, p0, Lke/r4;->t:I

    iput p1, p0, Lke/r4;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lke/r4;->t:I

    packed-switch v1, :pswitch_data_0

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

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v4, 0xc

    int-to-float v4, v4

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, v2, v4}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v4, Lh1/b;->x:Lh1/i;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lv0/q;

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v10, v6, Lv0/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v6, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v6, v7, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget v2, v0, Lke/r4;->u:I

    invoke-static {v2, v1}, Lxe/f;->u(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x19

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v7

    const/16 v4, 0x1e

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v14

    move-object v4, v6

    move-wide v6, v7

    sget-object v8, Lu2/s;->B:Lu2/s;

    const-string v9, "timer-preset-duration"

    invoke-static {v5, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v5

    new-instance v13, La3/i;

    invoke-direct {v13, v3}, La3/i;-><init>(I)V

    const/16 v23, 0x6

    const v24, 0x1f9d4

    move-object v3, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    move-object v10, v3

    move-object v3, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    const v22, 0x30c30

    move-object/from16 v25, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v25

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_4

    :cond_6
    :goto_3
    iget v2, v0, Lke/r4;->u:I

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_6

    :cond_8
    :goto_5
    iget v2, v0, Lke/r4;->u:I

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_6
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_2
    move-object/from16 v21, p1

    check-cast v21, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    move-object/from16 v1, v21

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_8

    :cond_a
    :goto_7
    iget v1, v0, Lke/r4;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_8
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    iget v3, v0, Lke/r4;->u:I

    invoke-static {v3, v1, v2}, Lme/rl;->b(ILv0/n;I)V

    :goto_9
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_b

    :cond_c
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lke/r4;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lme/zi;->k(Ljava/lang/String;Lv0/n;I)V

    :goto_b
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_5
    move-object/from16 v21, p1

    check-cast v21, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    move-object/from16 v1, v21

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_d

    :cond_e
    :goto_c
    iget v1, v0, Lke/r4;->u:I

    invoke-static {v1}, Lme/a7;->U0(I)Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_d
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_10

    :cond_10
    :goto_e
    const/16 v2, 0x30

    int-to-float v2, v2

    const/4 v4, 0x0

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lv0/q;

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v8, v4, Lv0/q;->O:Z

    if-eqz v8, :cond_11

    invoke-virtual {v4, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_f
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-nez v6, :cond_12

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v5, v4, v5, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget v2, v0, Lke/r4;->u:I

    invoke-static {v2}, Lme/a7;->U0(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->z:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd6

    const/4 v3, 0x0

    move-object v9, v4

    const-wide/16 v4, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    const v22, 0x30c00

    move-object/from16 v25, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v25

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_10
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_7
    move-object/from16 v21, p1

    check-cast v21, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    move-object/from16 v1, v21

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_12

    :cond_15
    :goto_11
    iget v1, v0, Lke/r4;->u:I

    invoke-static {v1}, Lme/a7;->U0(I)Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_12
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    iget v3, v0, Lke/r4;->u:I

    invoke-static {v3, v1, v2}, Lke/s4;->b(ILv0/n;I)V

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    iget v3, v0, Lke/r4;->u:I

    invoke-static {v3, v1, v2}, Lke/s4;->a(ILv0/n;I)V

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    iget v3, v0, Lke/r4;->u:I

    invoke-static {v3, v1, v2}, Lke/s4;->d(ILv0/n;I)V

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    iget v3, v0, Lke/r4;->u:I

    invoke-static {v3, v1, v2}, Lke/s4;->d(ILv0/n;I)V

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    iget v3, v0, Lke/r4;->u:I

    invoke-static {v3, v1, v2}, Lke/s4;->c(ILv0/n;I)V

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
