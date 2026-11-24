.class public final synthetic Lme/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLge/ca;JLhf/a;JZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/q7;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/q7;->u:J

    iput-object p3, p0, Lme/q7;->z:Ljava/lang/Object;

    iput-wide p4, p0, Lme/q7;->v:J

    iput-object p6, p0, Lme/q7;->y:Lhf/a;

    iput-wide p7, p0, Lme/q7;->w:J

    iput-boolean p9, p0, Lme/q7;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;JJJZLhf/a;I)V
    .locals 0

    .line 19
    const/4 p10, 0x1

    iput p10, p0, Lme/q7;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/q7;->z:Ljava/lang/Object;

    iput-wide p2, p0, Lme/q7;->u:J

    iput-wide p4, p0, Lme/q7;->v:J

    iput-wide p6, p0, Lme/q7;->w:J

    iput-boolean p8, p0, Lme/q7;->x:Z

    iput-object p9, p0, Lme/q7;->y:Lhf/a;

    return-void
.end method

.method public synthetic constructor <init>(Lme/kv;ZJJJLhf/a;I)V
    .locals 0

    .line 20
    const/4 p10, 0x2

    iput p10, p0, Lme/q7;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/q7;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/q7;->x:Z

    iput-wide p3, p0, Lme/q7;->u:J

    iput-wide p5, p0, Lme/q7;->v:J

    iput-wide p7, p0, Lme/q7;->w:J

    iput-object p9, p0, Lme/q7;->y:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lme/q7;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, v0, Lme/q7;->z:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Lme/kv;

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6001

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v14

    iget-boolean v5, v0, Lme/q7;->x:Z

    iget-wide v6, v0, Lme/q7;->u:J

    iget-wide v8, v0, Lme/q7;->v:J

    iget-wide v10, v0, Lme/q7;->w:J

    iget-object v12, v0, Lme/q7;->y:Lhf/a;

    invoke-static/range {v4 .. v14}, Lme/kn;->a(Lme/kv;ZJJJLhf/a;Lv0/n;I)V

    return-object v2

    :pswitch_0
    move-object v15, v3

    check-cast v15, Lge/mb;

    move-object/from16 v24, p1

    check-cast v24, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30001

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v25

    iget-wide v3, v0, Lme/q7;->u:J

    iget-wide v5, v0, Lme/q7;->v:J

    iget-wide v7, v0, Lme/q7;->w:J

    iget-boolean v1, v0, Lme/q7;->x:Z

    iget-object v9, v0, Lme/q7;->y:Lhf/a;

    move/from16 v22, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move-object/from16 v23, v9

    invoke-static/range {v15 .. v25}, Lme/sf;->r(Lge/mb;JJJZLhf/a;Lv0/n;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v16, v3

    check-cast v16, Lge/ca;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object/from16 v40, v2

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/16 v8, 0x1c

    int-to-float v8, v8

    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    invoke-static {v7, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v7

    iget-wide v9, v0, Lme/q7;->u:J

    sget-object v11, Lo1/r0;->a:Lgd/e;

    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    const/16 v9, 0x1a

    int-to-float v9, v9

    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v7

    sget-object v8, Lh1/b;->G:Lh1/g;

    sget-object v10, Lb0/j;->c:Lb0/d;

    const/16 v12, 0x30

    invoke-static {v10, v8, v1, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    move-object v10, v1

    check-cast v10, Lv0/q;

    iget v12, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v15, v10, Lv0/q;->O:Z

    if-eqz v15, :cond_2

    invoke-virtual {v10, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_1
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v10, Lv0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v12, v10, v12, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v5, 0x70

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v5

    sget-object v7, Lh1/b;->x:Lh1/i;

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v12, v10, Lv0/q;->P:I

    move-object/from16 v40, v2

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    invoke-static {v5, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v10}, Lv0/q;->d0()V

    move/from16 v41, v9

    iget-boolean v9, v10, Lv0/q;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v10, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v15, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v10, Lv0/q;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v12, v10, v12, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v4, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v5

    move-object v2, v13

    iget-wide v12, v0, Lme/q7;->w:J

    invoke-virtual {v10, v12, v13}, Lv0/q;->e(J)Z

    move-result v6

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v42, v2

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-nez v6, :cond_8

    if-ne v9, v2, :cond_9

    :cond_8
    new-instance v9, Lke/p0;

    const/4 v6, 0x2

    invoke-direct {v9, v12, v13, v6}, Lke/p0;-><init>(JI)V

    invoke-virtual {v10, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lhf/c;

    const/4 v6, 0x6

    invoke-static {v5, v9, v1, v6}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    const/16 v5, 0x3c

    int-to-float v5, v5

    const/16 v21, 0xc30

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move/from16 v17, v5

    invoke-static/range {v16 .. v22}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    move-object/from16 v1, v16

    move-object/from16 v5, v20

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Lv0/q;->q(Z)V

    const/16 v9, 0xe

    int-to-float v12, v9

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v12

    invoke-static {v12, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v12, 0xf

    invoke-static {v12}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v23, Lu2/s;->B:Lu2/s;

    sget-wide v19, Lme/z8;->h:J

    const/16 v38, 0x0

    const v39, 0x1ffd2

    const-string v17, "0:00"

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30d86

    move-object/from16 v36, v5

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v12, 0x12

    int-to-float v12, v12

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v12

    invoke-static {v12, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v1, v1, Lge/ca;->t:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v12, 0x7f1108f4

    invoke-static {v12, v1, v5}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0x15

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v21

    const/16 v1, 0x1b

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v29

    new-instance v1, La3/i;

    const/4 v12, 0x3

    invoke-direct {v1, v12}, La3/i;-><init>(I)V

    const/16 v38, 0x6

    const v39, 0x1f9d2

    iget-wide v12, v0, Lme/q7;->v:J

    const v37, 0x30c00

    move-object/from16 v28, v1

    move-wide/from16 v19, v12

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v1, 0x18

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v5, v3, v6}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v1

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static/range {v41 .. v41}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    invoke-static {v1, v12, v13, v11}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v24

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    invoke-static {v10}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v1

    :cond_a
    move-object/from16 v25, v1

    check-cast v25, La0/k;

    iget-object v1, v0, Lme/q7;->y:Lhf/a;

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    if-ne v6, v2, :cond_c

    :cond_b
    new-instance v6, Lfe/q;

    invoke-direct {v6, v1, v9}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v10, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v30, v6

    check-cast v30, Lhf/a;

    const/16 v31, 0x1c

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v3, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v7, v10, Lv0/q;->O:Z

    if-eqz v7, :cond_d

    invoke-virtual {v10, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v15, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v10, Lv0/q;->O:Z

    if-nez v2, :cond_e

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move-object/from16 v2, v42

    invoke-static {v3, v10, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v4, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f1102cb

    invoke-static {v1, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0x10

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v21

    iget-boolean v1, v0, Lme/q7;->x:Z

    if-eqz v1, :cond_10

    const-wide v1, 0xff0c0c0cL

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    :goto_4
    move-wide/from16 v19, v1

    goto :goto_5

    :cond_10
    sget-wide v1, Lo1/w;->e:J

    goto :goto_4

    :goto_5
    const/16 v38, 0x0

    const v39, 0x1ffd2

    const/16 v18, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30c00

    move-object/from16 v36, v5

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    :goto_6
    return-object v40

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
