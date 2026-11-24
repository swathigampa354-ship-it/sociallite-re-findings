.class public final synthetic Lle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lu2/s;

.field public final synthetic t:Lle/f;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lp2/l0;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lp2/n0;


# direct methods
.method public synthetic constructor <init>(Lle/f;Ljava/lang/String;ZZLp2/l0;Ljava/lang/String;Lp2/n0;JLu2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/g;->t:Lle/f;

    iput-object p2, p0, Lle/g;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lle/g;->v:Z

    iput-boolean p4, p0, Lle/g;->w:Z

    iput-object p5, p0, Lle/g;->x:Lp2/l0;

    iput-object p6, p0, Lle/g;->y:Ljava/lang/String;

    iput-object p7, p0, Lle/g;->z:Lp2/n0;

    iput-wide p8, p0, Lle/g;->A:J

    iput-object p10, p0, Lle/g;->B:Lu2/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Landroidx/compose/foundation/layout/c;->b:J

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    move-object v6, v2

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit8 v1, v3, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_3
    :goto_1
    iget-object v1, v0, Lle/g;->t:Lle/f;

    instance-of v1, v1, Lle/e;

    iget-object v3, v0, Lle/g;->u:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/high16 v1, 0x42a40000    # 82.0f

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    const/high16 v1, 0x42400000    # 48.0f

    goto :goto_2

    :cond_5
    iget-boolean v1, v0, Lle/g;->v:Z

    if-eqz v1, :cond_6

    const/high16 v1, 0x42b00000    # 88.0f

    goto :goto_2

    :cond_6
    const/high16 v1, 0x42800000    # 64.0f

    :goto_2
    iget-boolean v6, v0, Lle/g;->w:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_7

    const/high16 v6, 0x3fa00000    # 1.25f

    goto :goto_3

    :cond_7
    move v6, v7

    :goto_3
    mul-float/2addr v1, v6

    const-wide v8, 0x100000000L

    invoke-static {v1, v8, v9}, Lbb/a;->c0(FJ)J

    move-result-wide v13

    const/16 v23, 0x0

    const v24, 0xfffffd

    iget-object v10, v0, Lle/g;->z:Lp2/n0;

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v10 .. v24}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v6

    move-object/from16 v25, v10

    iget-object v10, v0, Lle/g;->x:Lp2/l0;

    iget-object v11, v0, Lle/g;->y:Ljava/lang/String;

    const/16 v12, 0x3e4

    invoke-static {v10, v11, v6, v12}, Lp2/l0;->a(Lp2/l0;Ljava/lang/String;Lp2/n0;I)Lp2/j0;

    move-result-object v6

    iget-wide v13, v6, Lp2/j0;->c:J

    if-eqz v3, :cond_8

    const/16 v6, 0x18

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v28

    const/16 v38, 0x0

    const v39, 0xfffffd

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    invoke-static/range {v25 .. v39}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v6

    invoke-static {v10, v3, v6, v12}, Lp2/l0;->a(Lp2/l0;Ljava/lang/String;Lp2/n0;I)Lp2/j0;

    move-result-object v6

    iget-wide v8, v6, Lp2/j0;->c:J

    new-instance v6, Lb3/j;

    invoke-direct {v6, v8, v9}, Lb3/j;-><init>(J)V

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    const/16 v8, 0x20

    shr-long v9, v13, v8

    long-to-int v9, v9

    move-object v12, v11

    if-eqz v6, :cond_9

    iget-wide v10, v6, Lb3/j;->a:J

    shr-long/2addr v10, v8

    long-to-int v8, v10

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_a

    move v8, v9

    :cond_a
    const-wide v10, 0xffffffffL

    and-long/2addr v13, v10

    long-to-int v13, v13

    if-eqz v6, :cond_b

    iget-wide v14, v6, Lb3/j;->a:J

    and-long/2addr v10, v14

    long-to-int v6, v10

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    add-int/2addr v13, v6

    if-ge v13, v9, :cond_c

    move v13, v9

    :cond_c
    invoke-static {v4, v5}, Lb3/a;->h(J)I

    move-result v6

    int-to-float v6, v6

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v4, v5}, Lb3/a;->g(J)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v13

    div-float/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v25

    sget-object v4, Lh1/b;->G:Lh1/g;

    sget-object v5, Lb0/j;->c:Lb0/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v2, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lv0/q;

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    sget-object v8, Lh1/n;->t:Lh1/n;

    invoke-static {v8, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v5, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_7
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v4, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v7, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-nez v7, :cond_e

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v6, v5, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v8, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    mul-float v1, v1, v25

    const-wide v6, 0x100000000L

    invoke-static {v1, v6, v7}, Lbb/a;->c0(FJ)J

    move-result-wide v10

    const/16 v23, 0xd80

    const v24, 0x1cfd2

    move-object v1, v3

    const/4 v3, 0x0

    move-object v8, v5

    iget-wide v4, v0, Lle/g;->A:J

    move-object v13, v8

    iget-object v8, v0, Lle/g;->B:Lu2/s;

    move v14, v9

    const/4 v9, 0x0

    move-wide v15, v6

    move-wide v6, v10

    const-wide/16 v10, 0x0

    move-object/from16 v21, v2

    move-object v2, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-wide/from16 v18, v15

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-wide/from16 v26, v18

    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v26, v1

    move-object/from16 v1, v29

    const/4 v0, 0x0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-eqz v26, :cond_10

    const v2, 0x53581cc

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float v2, v2, v25

    const-wide v6, 0x100000000L

    invoke-static {v2, v6, v7}, Lbb/a;->c0(FJ)J

    move-result-wide v6

    const/16 v23, 0xd80

    const v24, 0x1cfd2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, v26

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_8
    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    const/4 v14, 0x1

    goto :goto_9

    :cond_10
    const v2, 0x4ecc327

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v14}, Lv0/q;->q(Z)V

    :goto_a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
