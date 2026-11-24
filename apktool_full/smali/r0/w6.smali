.class public abstract Lr0/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Ls/q;

.field public static final i:Ls/q;

.field public static final j:Ls/q;

.field public static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x65

    int-to-float v0, v0

    sput v0, Lr0/w6;->a:F

    const/16 v0, 0x45

    int-to-float v0, v0

    sput v0, Lr0/w6;->b:F

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, Lr0/w6;->c:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lr0/w6;->d:F

    sput v0, Lr0/w6;->e:F

    const/16 v0, 0x4a

    int-to-float v0, v0

    sput v0, Lr0/w6;->f:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lr0/w6;->g:F

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Ls/i;->a([I)Ls/q;

    move-result-object v1

    sput-object v1, Lr0/w6;->h:Ls/q;

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Ls/i;->a([I)Ls/q;

    move-result-object v1

    sput-object v1, Lr0/w6;->i:Ls/q;

    new-instance v2, Ls/q;

    iget v3, v1, Ls/q;->b:I

    invoke-direct {v2, v3}, Ls/q;-><init>(I)V

    iget-object v3, v1, Ls/q;->a:[I

    iget v1, v1, Ls/q;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget v5, v3, v4

    rem-int/2addr v5, v0

    add-int/2addr v5, v0

    invoke-virtual {v2, v5}, Ls/q;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lr0/w6;->j:Ls/q;

    int-to-float v0, v0

    sput v0, Lr0/w6;->k:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static final a(Lr0/y6;Lr0/f6;Lv0/n;I)V
    .locals 3

    check-cast p2, Lv0/q;

    const v0, -0x37b44575

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, Lr0/c6;->a:Lv0/y;

    sget v1, Lu0/x;->r:I

    invoke-static {v1, p2}, Lr0/d7;->a(ILv0/n;)Lp2/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v0

    sget-object v1, Lh2/l1;->l:Lv0/d2;

    sget-object v2, Lb3/k;->t:Lb3/k;

    invoke-virtual {v1, v2}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v1

    filled-new-array {v0, v1}, [Lv0/g1;

    move-result-object v0

    new-instance v1, Lb0/v;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lb0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x1c7c60b5

    invoke-static {v2, v1, p2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Lv0/d;->b([Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_5
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lr0/i6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lr0/i6;-><init>(Lr0/y6;Lr0/f6;II)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final b(Lr0/k;Lr0/f6;ZLv0/n;I)V
    .locals 8

    move-object v5, p3

    check-cast v5, Lv0/q;

    const p3, -0x45bf2dec

    invoke-virtual {v5, p3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v5, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p2}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 p3, p3, 0x93

    const/16 v0, 0x92

    if-ne p3, v0, :cond_7

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lv0/q;->T()V

    goto :goto_7

    :cond_7
    :goto_4
    sget-object p3, Lh0/e;->a:Lh0/d;

    iget-wide v0, p1, Lr0/f6;->a:J

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v0, v1, p3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object p3

    new-instance v0, Landroidx/compose/material3/ClockDialModifier;

    iget-object v1, p0, Lr0/k;->a:Lr0/y6;

    invoke-interface {v1}, Lr0/y6;->f()I

    move-result v1

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/ClockDialModifier;-><init>(Lr0/k;ZI)V

    invoke-interface {p3, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p3

    sget v0, Lu0/x;->a:F

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object p3

    new-instance v0, Lme/fn;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, v0}, Landroidx/compose/ui/draw/a;->c(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v1

    iget-object p3, p0, Lr0/k;->a:Lr0/y6;

    invoke-interface {p3}, Lr0/y6;->f()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_8

    sget-object p3, Lr0/w6;->h:Ls/q;

    :goto_5
    move-object v0, p3

    goto :goto_6

    :cond_8
    sget-object p3, Lr0/w6;->i:Ls/q;

    goto :goto_5

    :goto_6
    const/16 p3, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p3, v2, v3, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    new-instance p3, Li0/s1;

    invoke-direct {p3, p1, p0, p2}, Li0/s1;-><init>(Lr0/f6;Lr0/k;Z)V

    const v3, -0x3cea9528

    invoke-static {v3, p3, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const/16 v6, 0x6180

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Luc/b;->b(Ljava/lang/Object;Lh1/q;Lv/z;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    :goto_7
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lm0/f;

    const/4 v2, 0x2

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lm0/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_9
    return-void
.end method

.method public static final c(Lr0/y6;Lr0/f6;Lv0/n;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lv0/q;

    const v4, 0x2d089e69

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    sget-object v5, Lb0/j;->e:Lb0/e;

    sget-object v6, Lh1/b;->F:Lh1/g;

    const/4 v7, 0x6

    invoke-static {v5, v6, v3, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v6, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v11, v3, Lv0/q;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v3, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_5
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v5, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v8, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v3, Lv0/q;->O:Z

    if-nez v12, :cond_8

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-static {v6, v3, v6, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v10, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    and-int/lit8 v10, v4, 0x7e

    invoke-static {v0, v1, v3, v10}, Lr0/w6;->a(Lr0/y6;Lr0/f6;Lv0/n;I)V

    const v10, 0x36d091dc

    invoke-virtual {v3, v10}, Lv0/q;->Z(I)V

    invoke-interface {v0}, Lr0/y6;->g()Z

    move-result v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v10, :cond_d

    move v10, v13

    const/4 v13, 0x0

    const/16 v14, 0xd

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    sget v11, Lr0/w6;->k:F

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 p2, v16

    move/from16 v16, v4

    move/from16 v4, p2

    move/from16 p2, v7

    move-object/from16 v7, v17

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v10

    sget-object v11, Lh1/b;->t:Lh1/i;

    invoke-static {v11, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v11

    iget v12, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v10, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v14, v3, Lv0/q;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v3, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v7, v11, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v13, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v3, Lv0/q;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v12, v3, v12, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    invoke-static {v6, v10, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v5, Lu0/x;->f:F

    sget v6, Lu0/x;->e:F

    invoke-static {v9, v5, v6}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v5

    shl-int/lit8 v6, v16, 0x3

    and-int/lit8 v7, v6, 0x70

    or-int/lit8 v7, v7, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v7

    invoke-static {v5, v0, v1, v3, v6}, Lr0/w6;->d(Lh1/q;Lr0/y6;Lr0/f6;Lv0/n;I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_d
    move v5, v12

    move v4, v13

    :goto_7
    invoke-virtual {v3, v4}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v5}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lr0/i6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lr0/i6;-><init>(Lr0/y6;Lr0/f6;II)V

    iput-object v4, v3, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final d(Lh1/q;Lr0/y6;Lr0/f6;Lv0/n;I)V
    .locals 16

    move-object/from16 v1, p1

    move/from16 v8, p4

    move-object/from16 v6, p3

    check-cast v6, Lv0/q;

    const v0, 0x4b2ca0b7    # 1.1313335E7f

    invoke-virtual {v6, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v8, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_8

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lv0/q;->T()V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v4, v5, :cond_9

    sget-object v4, Lr0/u0;->c:Lr0/u0;

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Le2/i0;

    sget v5, Lu0/x;->l:I

    invoke-static {v5, v6}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v5

    check-cast v9, Lh0/d;

    const-wide/16 v10, 0x0

    double-to-float v5, v10

    new-instance v11, Lh0/b;

    invoke-direct {v11, v5}, Lh0/b;-><init>(F)V

    new-instance v12, Lh0/b;

    invoke-direct {v12, v5}, Lh0/b;-><init>(F)V

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lh0/d;->a(Lh0/d;Lh0/b;Lh0/b;Lh0/b;Lh0/b;I)Lh0/d;

    move-result-object v7

    new-instance v10, Lh0/b;

    invoke-direct {v10, v5}, Lh0/b;-><init>(F)V

    new-instance v13, Lh0/b;

    invoke-direct {v13, v5}, Lh0/b;-><init>(F)V

    const/4 v14, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lh0/d;->a(Lh0/d;Lh0/b;Lh0/b;Lh0/b;Lh0/b;I)Lh0/d;

    move-result-object v5

    and-int/lit8 v9, v2, 0xe

    or-int/lit16 v9, v9, 0xc00

    and-int/lit8 v10, v2, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v9

    move-object v15, v7

    move v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    invoke-static/range {v0 .. v7}, Lr0/w6;->f(Lh1/q;Lr0/y6;Lr0/f6;Le2/i0;Lh0/d;Lh0/d;Lv0/n;I)V

    :goto_7
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lr0/n6;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lr0/n6;-><init>(Lh1/q;Lr0/y6;Lr0/f6;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final e(Lr0/k;Lh1/q;Lr0/f6;ZLv0/n;I)V
    .locals 8

    check-cast p4, Lv0/q;

    const v0, 0x555f4751

    invoke-virtual {p4, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lv0/q;->T()V

    move-object v2, p1

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-virtual {p4}, Lv0/q;->V()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p4}, Lv0/q;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, Lv0/q;->T()V

    :cond_b
    :goto_6
    invoke-virtual {p4}, Lv0/q;->r()V

    sget v6, Lr0/w6;->d:F

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object p1

    sget-object v1, Lh1/b;->D:Lh1/h;

    sget-object v3, Lb0/j;->a:Lb0/s0;

    const/16 v4, 0x30

    invoke-static {v3, v1, p4, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v3, p4, Lv0/q;->P:I

    invoke-virtual {p4}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {p1, p4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p1

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {p4}, Lv0/q;->d0()V

    iget-boolean v6, p4, Lv0/q;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {p4, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p4}, Lv0/q;->l0()V

    :goto_7
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v1, p4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v4, p4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v4, p4, Lv0/q;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {p4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, p4, v3, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, p1, p4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    and-int/lit8 p1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/2addr p1, v1

    invoke-static {p0, p2, p4, p1}, Lr0/w6;->c(Lr0/y6;Lr0/f6;Lv0/n;I)V

    sget-object v1, Lh1/n;->t:Lh1/n;

    sget v3, Lr0/w6;->c:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, p4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p1, v0

    invoke-static {p0, p2, p3, p4, p1}, Lr0/w6;->b(Lr0/k;Lr0/f6;ZLv0/n;I)V

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {p4}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v1, Lr0/p6;

    const/4 v7, 0x0

    move-object v4, p2

    move v5, p3

    move v6, p5

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lr0/p6;-><init>(Lr0/k;Lh1/q;Lr0/f6;ZII)V

    iput-object v1, p1, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method

.method public static final f(Lh1/q;Lr0/y6;Lr0/f6;Le2/i0;Lh0/d;Lh0/d;Lv0/n;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move/from16 v10, p7

    iget-wide v11, v6, Lr0/f6;->d:J

    move-object/from16 v8, p6

    check-cast v8, Lv0/q;

    const v3, 0x51e9446d

    invoke-virtual {v8, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v10, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v8, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v8, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    invoke-virtual {v8, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v3, v5

    goto :goto_7

    :cond_a
    move-object/from16 v4, p4

    :goto_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    move-object/from16 v14, p5

    if-nez v5, :cond_c

    invoke-virtual {v8, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v3, v5

    :cond_c
    move v15, v3

    const v3, 0x12493

    and-int/2addr v3, v15

    const v5, 0x12492

    if-ne v3, v5, :cond_e

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Lv0/q;->T()V

    goto/16 :goto_13

    :cond_e
    :goto_9
    sget v3, Lu0/x;->g:F

    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v3

    sget v5, Lu0/x;->l:I

    invoke-static {v5, v8}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lh0/d;

    const v7, 0x7f110510

    invoke-static {v7, v8}, Lte/a0;->r(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-nez v9, :cond_f

    if-ne v13, v10, :cond_10

    :cond_f
    new-instance v13, Ln2/n;

    const/4 v9, 0x6

    invoke-direct {v13, v7, v9}, Ln2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Lhf/c;

    const/4 v7, 0x0

    invoke-static {v1, v7, v13}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v9

    invoke-static {v9}, Lrg/d;->H(Lh1/q;)Lh1/q;

    move-result-object v9

    iget v13, v3, Lw/n;->a:F

    iget-object v3, v3, Lw/n;->b:Lo1/b1;

    invoke-static {v9, v13, v3, v5}, Lc9/v;->c(Lh1/q;FLo1/b1;Lo1/y0;)Lh1/q;

    move-result-object v3

    iget v5, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v3, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v7, v8, Lv0/q;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v8, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_a
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v0, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v8, Lv0/q;->O:Z

    if-nez v9, :cond_12

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    invoke-static {v5, v8, v5, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v3, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v2}, Lr0/y6;->i()Z

    move-result v3

    const/4 v13, 0x1

    xor-int/2addr v3, v13

    and-int/lit8 v5, v15, 0x70

    const/16 v7, 0x20

    if-eq v5, v7, :cond_15

    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_14

    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    move v7, v13

    :goto_c
    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_17

    if-ne v9, v10, :cond_16

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v9, Lr0/q6;

    const/4 v7, 0x0

    invoke-direct {v9, v2, v7}, Lr0/q6;-><init>(Lr0/y6;I)V

    invoke-virtual {v8, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_e
    check-cast v9, Lhf/a;

    move/from16 v16, v7

    sget-object v7, Lr0/p1;->a:Ld1/a;

    shr-int/lit8 v17, v15, 0x9

    and-int/lit8 v13, v17, 0x70

    or-int/lit16 v13, v13, 0x6000

    shl-int/lit8 v0, v15, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v13, v0

    move/from16 v18, v13

    move v13, v5

    move-object v5, v9

    move/from16 v9, v18

    invoke-static/range {v3 .. v9}, Lr0/w6;->h(ZLh0/d;Lhf/a;Lr0/f6;Ld1/a;Lv0/n;I)V

    sget-object v3, Lh1/n;->t:Lh1/n;

    const-string v4, "Spacer"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/ZIndexElement;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v3, v4}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v4, Lo1/r0;->a:Lgd/e;

    invoke-static {v3, v11, v12, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    invoke-static {v3, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-interface {v2}, Lr0/y6;->i()Z

    move-result v3

    const/16 v7, 0x20

    if-eq v13, v7, :cond_19

    and-int/lit8 v4, v15, 0x40

    if-eqz v4, :cond_18

    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v7, v16

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v7, 0x1

    :goto_10
    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_1b

    if-ne v4, v10, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v10, 0x1

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v4, Lr0/q6;

    const/4 v10, 0x1

    invoke-direct {v4, v2, v10}, Lr0/q6;-><init>(Lr0/y6;I)V

    invoke-virtual {v8, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_12
    move-object v5, v4

    check-cast v5, Lhf/a;

    sget-object v7, Lr0/p1;->b:Ld1/a;

    shr-int/lit8 v4, v15, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x6000

    or-int v9, v4, v0

    move-object/from16 v6, p2

    move-object v4, v14

    invoke-static/range {v3 .. v9}, Lr0/w6;->h(ZLh0/d;Lhf/a;Lr0/f6;Ld1/a;Lv0/n;I)V

    invoke-virtual {v8, v10}, Lv0/q;->q(Z)V

    :goto_13
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v0, Lr0/j4;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr0/j4;-><init>(Lh1/q;Lr0/y6;Lr0/f6;Le2/i0;Lh0/d;Lh0/d;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_1c
    return-void
.end method

.method public static final g(Lr0/y6;Lh1/q;Lr0/f6;ILv0/n;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    check-cast v6, Lv0/q;

    const v0, -0x24e98fb4

    invoke-virtual {v6, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_3

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lv0/q;->V()V

    and-int/lit8 v3, p5, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lv0/q;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lv0/q;->T()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v3, p1

    move v7, v0

    move/from16 v0, p3

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v6, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v7, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ge v7, v3, :cond_6

    move v3, v8

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    and-int/lit16 v0, v0, -0x1c01

    sget-object v7, Lh1/n;->t:Lh1/n;

    move-object/from16 v16, v7

    move v7, v0

    move v0, v3

    move-object/from16 v3, v16

    :goto_5
    invoke-virtual {v6}, Lv0/q;->r()V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v6, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const-string v10, "accessibility"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6, v5}, Lv0/q;->g(Z)Z

    move-result v10

    invoke-virtual {v6, v5}, Lv0/q;->g(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-nez v10, :cond_7

    if-ne v11, v12, :cond_8

    :cond_7
    new-instance v11, Ls0/b0;

    invoke-direct {v11}, Ls0/b0;-><init>()V

    invoke-virtual {v6, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Ls0/b0;

    sget-object v10, Li4/b;->a:Lv0/f1;

    invoke-virtual {v6, v10}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/lifecycle/u;

    invoke-virtual {v6, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9

    if-ne v14, v12, :cond_a

    :cond_9
    new-instance v14, Lme/fn;

    const/16 v13, 0x10

    invoke-direct {v14, v11, v13, v9}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lhf/c;

    invoke-virtual {v6, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_b

    if-ne v15, v12, :cond_c

    :cond_b
    new-instance v15, Lbg/d;

    const/16 v13, 0x17

    invoke-direct {v15, v11, v13, v9}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lhf/a;

    invoke-static {v10, v14, v15, v6, v8}, Lu7/f;->d(Landroidx/lifecycle/u;Lhf/c;Lhf/a;Lv0/n;I)V

    and-int/lit8 v9, v7, 0xe

    if-eq v9, v2, :cond_d

    move v2, v8

    goto :goto_6

    :cond_d
    move v2, v5

    :goto_6
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_e

    if-ne v9, v12, :cond_f

    :cond_e
    new-instance v9, Lr0/k;

    invoke-direct {v9, v1}, Lr0/k;-><init>(Lr0/y6;)V

    invoke-virtual {v6, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v9

    check-cast v2, Lr0/k;

    if-ne v0, v5, :cond_10

    const v9, -0x1419cdde

    invoke-virtual {v6, v9}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Ls0/b0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/2addr v5, v9

    and-int/lit16 v7, v7, 0x3f0

    invoke-static/range {v2 .. v7}, Lr0/w6;->k(Lr0/k;Lh1/q;Lr0/f6;ZLv0/n;I)V

    invoke-virtual {v6, v8}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_10
    const v4, -0x1416c6a0

    invoke-virtual {v6, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Ls0/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v5, v4

    and-int/lit16 v7, v7, 0x3f0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lr0/w6;->e(Lr0/k;Lh1/q;Lr0/f6;ZLv0/n;I)V

    invoke-virtual {v6, v8}, Lv0/q;->q(Z)V

    :goto_7
    move v4, v0

    move-object v2, v3

    :goto_8
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lr0/n6;

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr0/n6;-><init>(Lr0/y6;Lh1/q;Lr0/f6;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_11
    return-void
.end method

.method public static final h(ZLh0/d;Lhf/a;Lr0/f6;Ld1/a;Lv0/n;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v11, p5

    check-cast v11, Lv0/q;

    const v0, -0x737a8062

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v13, p4

    if-nez v7, :cond_9

    invoke-virtual {v11, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    :cond_9
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    iget-wide v7, v4, Lr0/f6;->i:J

    :goto_9
    move-wide v9, v7

    goto :goto_a

    :cond_c
    iget-wide v7, v4, Lr0/f6;->j:J

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_d

    iget-wide v7, v4, Lr0/f6;->g:J

    goto :goto_b

    :cond_d
    iget-wide v7, v4, Lr0/f6;->h:J

    :goto_b
    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v1, :cond_e

    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    move v14, v12

    :goto_c
    new-instance v15, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v15, v14}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v12

    and-int/lit8 v14, v0, 0xe

    const/4 v15, 0x0

    if-ne v14, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_d

    :cond_f
    move v2, v15

    :goto_d
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_10

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v14, v2, :cond_11

    :cond_10
    new-instance v14, Lr0/t6;

    invoke-direct {v14, v1}, Lr0/t6;-><init>(Z)V

    invoke-virtual {v11, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lhf/c;

    invoke-static {v12, v15, v14}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v2

    int-to-float v12, v15

    new-instance v14, Lb0/k1;

    invoke-direct {v14, v12, v12, v12, v12}, Lb0/k1;-><init>(FFFF)V

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lr0/b0;->g(JJLv0/n;I)Lr0/a0;

    move-result-object v7

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0xe

    const/high16 v9, 0xc00000

    or-int/2addr v8, v9

    shl-int/lit8 v9, v0, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    shl-int/lit8 v0, v0, 0xf

    const/high16 v9, 0x70000000

    and-int/2addr v0, v9

    or-int v15, v8, v0

    const/16 v16, 0x164

    const/4 v9, 0x0

    move-object v8, v2

    move-object v10, v3

    move-object v12, v14

    move-object v14, v11

    move-object v11, v7

    move-object v7, v5

    invoke-static/range {v7 .. v16}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v11, v14

    :goto_e
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lr0/r0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lr0/r0;-><init>(ZLh0/d;Lhf/a;Lr0/f6;Ld1/a;I)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final i(Lr0/y6;Lr0/f6;Lv0/n;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lv0/q;

    const v4, 0x7a77dc3b

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    sget-object v5, Lb0/j;->e:Lb0/e;

    sget-object v6, Lh1/b;->C:Lh1/h;

    const/4 v7, 0x6

    invoke-static {v5, v6, v3, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v6, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v11, v3, Lv0/q;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v3, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_5
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v5, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v8, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v3, Lv0/q;->O:Z

    if-nez v12, :cond_8

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-static {v6, v3, v6, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v10, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    and-int/lit8 v10, v4, 0x7e

    invoke-static {v0, v1, v3, v10}, Lr0/w6;->a(Lr0/y6;Lr0/f6;Lv0/n;I)V

    const v10, -0x2a49e1d6

    invoke-virtual {v3, v10}, Lv0/q;->Z(I)V

    invoke-interface {v0}, Lr0/y6;->g()Z

    move-result v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v10, :cond_d

    move v10, v13

    const/4 v13, 0x0

    const/16 v14, 0xe

    move/from16 v16, v10

    sget v10, Lr0/w6;->k:F

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 p2, v16

    move/from16 v16, v4

    move/from16 v4, p2

    move/from16 p2, v7

    move-object/from16 v7, v17

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v10

    sget-object v11, Lh1/b;->t:Lh1/i;

    invoke-static {v11, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v11

    iget v12, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v10, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v14, v3, Lv0/q;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v3, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v7, v11, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v13, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v3, Lv0/q;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v12, v3, v12, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    invoke-static {v6, v10, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v5, Lu0/x;->i:F

    sget v6, Lu0/x;->h:F

    invoke-static {v9, v5, v6}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v5

    shl-int/lit8 v6, v16, 0x3

    and-int/lit8 v7, v6, 0x70

    or-int/lit8 v7, v7, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v7

    invoke-static {v5, v0, v1, v3, v6}, Lr0/w6;->j(Lh1/q;Lr0/y6;Lr0/f6;Lv0/n;I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_d
    move v5, v12

    move v4, v13

    :goto_7
    invoke-virtual {v3, v4}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v5}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lr0/i6;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, Lr0/i6;-><init>(Lr0/y6;Lr0/f6;II)V

    iput-object v4, v3, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final j(Lh1/q;Lr0/y6;Lr0/f6;Lv0/n;I)V
    .locals 15

    move-object/from16 v1, p1

    move/from16 v8, p4

    move-object/from16 v6, p3

    check-cast v6, Lv0/q;

    const v0, -0x712f30db

    invoke-virtual {v6, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v8, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_5

    :cond_6
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lv0/q;->T()V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v3, v4, :cond_9

    sget-object v3, Lr0/u0;->d:Lr0/u0;

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Le2/i0;

    sget v4, Lu0/x;->l:I

    invoke-static {v4, v6}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v4

    check-cast v9, Lh0/d;

    invoke-static {v9}, Lr0/t4;->b(Lh0/d;)Lh0/d;

    move-result-object v4

    const-wide/16 v10, 0x0

    double-to-float v5, v10

    new-instance v10, Lh0/b;

    invoke-direct {v10, v5}, Lh0/b;-><init>(F)V

    new-instance v11, Lh0/b;

    invoke-direct {v11, v5}, Lh0/b;-><init>(F)V

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lh0/d;->a(Lh0/d;Lh0/b;Lh0/b;Lh0/b;Lh0/b;I)Lh0/d;

    move-result-object v5

    and-int/lit8 v7, v0, 0xe

    or-int/lit16 v7, v7, 0xc00

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v7, v9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v7, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lr0/w6;->f(Lh1/q;Lr0/y6;Lr0/f6;Le2/i0;Lh0/d;Lh0/d;Lv0/n;I)V

    :goto_7
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lr0/n6;

    const/4 v5, 0x2

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lr0/n6;-><init>(Lh1/q;Lr0/y6;Lr0/f6;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final k(Lr0/k;Lh1/q;Lr0/f6;ZLv0/n;I)V
    .locals 7

    check-cast p4, Lv0/q;

    const v0, 0x4a7b40bf    # 4116527.8f

    invoke-virtual {p4, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-virtual {p4}, Lv0/q;->V()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p4}, Lv0/q;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, Lv0/q;->T()V

    :cond_b
    :goto_6
    invoke-virtual {p4}, Lv0/q;->r()V

    sget-object v1, Lr0/g0;->I:Lr0/g0;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->G:Lh1/g;

    sget-object v3, Lb0/j;->c:Lb0/d;

    const/16 v4, 0x30

    invoke-static {v3, v2, p4, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v3, p4, Lv0/q;->P:I

    invoke-virtual {p4}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, p4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {p4}, Lv0/q;->d0()V

    iget-boolean v6, p4, Lv0/q;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {p4, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p4}, Lv0/q;->l0()V

    :goto_7
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v2, p4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, p4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, p4, Lv0/q;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {p4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, p4, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, p4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    invoke-static {p0, p2, p4, v1}, Lr0/w6;->i(Lr0/y6;Lr0/f6;Lv0/n;I)V

    sget v2, Lr0/w6;->c:F

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, p4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p2, p3, p4, v0}, Lr0/w6;->b(Lr0/k;Lr0/f6;ZLv0/n;I)V

    sget v0, Lr0/w6;->d:F

    const/4 v1, 0x1

    invoke-static {v3, v0, p4, v1}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    :goto_8
    invoke-virtual {p4}, Lv0/q;->v()Lv0/h1;

    move-result-object p4

    if-eqz p4, :cond_f

    new-instance v0, Lr0/p6;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lr0/p6;-><init>(Lr0/k;Lh1/q;Lr0/f6;ZII)V

    iput-object v0, p4, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method

.method public static final l(Lh1/q;FLd1/a;Lv0/n;I)V
    .locals 8

    check-cast p3, Lv0/q;

    const v0, 0x5c474950

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lv0/q;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lv0/q;->T()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    and-int/lit8 v1, v0, 0x70

    const/4 v3, 0x1

    if-ne v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lme/hq;

    const/4 v1, 0x1

    invoke-direct {v2, v1, p1}, Lme/hq;-><init>(IF)V

    invoke-virtual {p3, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Le2/i0;

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    iget v1, p3, Lv0/q;->P:I

    invoke-virtual {p3}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {p0, p3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p3}, Lv0/q;->d0()V

    iget-boolean v7, p3, Lv0/q;->O:Z

    if-eqz v7, :cond_b

    invoke-virtual {p3, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Lv0/q;->l0()V

    :goto_6
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v2, p3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, p3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, p3, Lv0/q;->O:Z

    if-nez v4, :cond_c

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v1, p3, v1, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v5, p3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lv0/q;->q(Z)V

    :goto_7
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lr0/h6;

    invoke-direct {v0, p0, p1, p2, p4}, Lr0/h6;-><init>(Lh1/q;FLd1/a;I)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final m(Lh1/q;Lr0/k;IZLv0/n;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v10, p5

    sget-object v3, Lv0/p0;->y:Lv0/p0;

    move-object/from16 v11, p4

    check-cast v11, Lv0/q;

    const v4, -0xc53485f

    invoke-virtual {v11, v4}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v0}, Lv0/q;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    move/from16 v7, p3

    if-nez v5, :cond_7

    invoke-virtual {v11, v7}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v4, 0x493

    const/16 v8, 0x492

    if-ne v5, v8, :cond_9

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lv0/q;->T()V

    move-object v1, v11

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget v5, Lu0/x;->a:F

    const/4 v12, 0x1

    invoke-static {v12, v11}, Lr0/d7;->a(ILv0/n;)Lp2/n0;

    move-result-object v29

    sget-object v5, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v11, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/b;

    sget v8, Lr0/w6;->f:F

    invoke-interface {v5, v8}, Lb3/b;->f0(F)F

    move-result v5

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v13, 0x0

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-ne v8, v15, :cond_a

    new-instance v8, Ln1/c;

    invoke-direct {v8, v13, v14}, Ln1/c;-><init>(J)V

    invoke-static {v8, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v8

    invoke-virtual {v11, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lv0/u0;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_b

    new-instance v9, Lb3/h;

    invoke-direct {v9, v13, v14}, Lb3/h;-><init>(J)V

    invoke-static {v9, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v9

    invoke-virtual {v11, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lv0/u0;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_c

    invoke-static {v11}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v3

    invoke-static {v3, v11}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v3

    :cond_c
    check-cast v3, Lv0/x;

    iget-object v3, v3, Lv0/x;->t:Lxf/e;

    iget-object v13, v2, Lr0/k;->a:Lr0/y6;

    invoke-interface {v13}, Lr0/y6;->f()I

    move-result v14

    invoke-interface {v13}, Lr0/y6;->g()Z

    move-result v6

    invoke-static {v14, v0, v11, v6}, Lr0/w6;->s(IILv0/n;Z)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x7

    invoke-static {v0, v6}, Lr0/j0;->a(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13}, Lr0/y6;->f()I

    move-result v6

    if-ne v6, v12, :cond_d

    invoke-interface {v13}, Lr0/y6;->d()I

    move-result v6

    const/4 v13, 0x7

    invoke-static {v6, v13}, Lr0/j0;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_d
    const/4 v6, 0x7

    invoke-interface {v13}, Lr0/y6;->h()I

    move-result v13

    invoke-static {v13, v6}, Lr0/j0;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    sget-object v13, Lh1/b;->x:Lh1/i;

    sget-object v16, Lr0/f2;->a:Lv0/d2;

    sget-object v12, Landroidx/compose/material3/MinimumInteractiveModifier;->t:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v12}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v12

    sget v0, Lr0/w6;->g:F

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_e

    new-instance v12, Lme/fn;

    const/16 v1, 0xe

    invoke-direct {v12, v9, v1, v8}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lhf/c;

    invoke-static {v0, v12}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/a;->h(Lh1/q;ZLa0/k;)Lh1/q;

    move-result-object v0

    invoke-virtual {v11, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-virtual {v11, v5}, Lv0/q;->c(F)Z

    move-result v12

    or-int/2addr v1, v12

    and-int/lit16 v4, v4, 0x1c00

    const/16 v12, 0x800

    if-ne v4, v12, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    or-int/2addr v1, v12

    invoke-virtual {v11, v6}, Lv0/q;->g(Z)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    if-ne v4, v15, :cond_11

    :cond_10
    new-instance v2, Lr0/l6;

    move-object v4, v3

    move v3, v6

    move v6, v5

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lr0/l6;-><init>(ZLxf/e;Lr0/k;FZLv0/u0;Lv0/u0;)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_11
    check-cast v4, Lhf/c;

    const/4 v12, 0x1

    invoke-static {v0, v12, v4}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v2, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v0, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v5, v11, Lv0/q;->O:Z

    if-eqz v5, :cond_12

    invoke-virtual {v11, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_8
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v11, Lv0/q;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v2, v11, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v11, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v15, :cond_16

    :cond_15
    new-instance v1, Ln2/n;

    const/4 v0, 0x5

    invoke-direct {v1, v14, v0}, Ln2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lhf/c;

    sget-object v0, Lh1/n;->t:Lh1/n;

    invoke-static {v0, v1}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    const/16 v32, 0x0

    const v33, 0xfffc

    const-wide/16 v13, 0x0

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

    const/16 v31, 0x0

    move/from16 v30, v12

    move-object v12, v0

    move/from16 v0, v30

    move-object/from16 v30, v11

    move-object v11, v10

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_9
    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lr0/m6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr0/m6;-><init>(Lh1/q;Lr0/k;IZI)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void
.end method

.method public static final n(Lh1/q;Lv0/n;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lv0/q;

    const v3, 0x7d35befe

    invoke-virtual {v2, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Lr0/c6;->a:Lv0/y;

    invoke-virtual {v2, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lp2/n0;

    new-instance v3, La3/g;

    sget v5, La3/f;->a:F

    const/16 v6, 0x11

    invoke-direct {v3, v6, v5}, La3/g;-><init>(IF)V

    const v18, 0xef7fff

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v18}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v20

    sget-object v3, Lr0/g0;->H:Lr0/g0;

    invoke-static {v0, v3}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->x:Lh1/i;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v5, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v8, v2, Lv0/q;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_3
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v4, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v2, Lv0/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v3, Lu0/w;->a:I

    invoke-static {v3, v2}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v4

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v21, v2

    const-string v2, ":"

    const/4 v3, 0x0

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

    const/16 v22, 0x6

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v21

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lv0/q;->q(Z)V

    :goto_4
    invoke-virtual {v2}, Lv0/q;->v()Lv0/h1;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lb0/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lb0/n;-><init>(Lh1/q;II)V

    iput-object v3, v2, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final o(Lh1/q;ILr0/y6;ILr0/f6;Lv0/n;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v8, p6

    move-object/from16 v9, p5

    check-cast v9, Lv0/q;

    const v2, -0x446df151

    invoke-virtual {v9, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-virtual {v9, v6}, Lv0/q;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    and-int/lit16 v7, v8, 0x200

    if-nez v7, :cond_4

    invoke-virtual {v9, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_5

    :cond_5
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_6
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v9, v4}, Lv0/q;->d(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_6

    :cond_7
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_8
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_a

    invoke-virtual {v9, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_7

    :cond_9
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    :cond_a
    and-int/lit16 v7, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v7, v12, :cond_c

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Lv0/q;->T()V

    move-object/from16 v20, v9

    goto/16 :goto_12

    :cond_c
    :goto_8
    invoke-interface {v3}, Lr0/y6;->f()I

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v4, :cond_d

    move v14, v13

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-nez v4, :cond_e

    move v7, v13

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_f

    const v7, 0x7f110509

    goto :goto_b

    :cond_f
    const v7, 0x7f11050d

    :goto_b
    invoke-static {v7, v9}, Lte/a0;->r(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    if-eqz v14, :cond_10

    iget-wide v5, v0, Lr0/f6;->k:J

    :goto_c
    move-wide v15, v5

    goto :goto_d

    :cond_10
    iget-wide v5, v0, Lr0/f6;->l:J

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_11

    iget-wide v5, v0, Lr0/f6;->m:J

    goto :goto_e

    :cond_11
    iget-wide v5, v0, Lr0/f6;->n:J

    :goto_e
    invoke-virtual {v9, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-nez v17, :cond_12

    if-ne v12, v10, :cond_13

    :cond_12
    new-instance v12, Ln2/n;

    const/4 v11, 0x7

    invoke-direct {v12, v7, v11}, Ln2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lhf/c;

    invoke-static {v1, v13, v12}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v11

    sget v7, Lu0/x;->q:I

    invoke-static {v7, v9}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v12

    and-int/lit16 v7, v2, 0x1c00

    const/16 v13, 0x800

    if-ne v7, v13, :cond_14

    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    :goto_f
    and-int/lit16 v13, v2, 0x380

    const/16 v0, 0x100

    if-eq v13, v0, :cond_16

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_15

    invoke-virtual {v9, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    const/16 v18, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/16 v18, 0x1

    :goto_11
    or-int v0, v7, v18

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    if-ne v2, v10, :cond_18

    :cond_17
    new-instance v2, Le0/f0;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v0, v3}, Le0/f0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object v10, v2

    check-cast v10, Lhf/a;

    new-instance v2, Lr0/r6;

    move v7, v4

    move-object v4, v3

    move v3, v7

    move-wide v6, v5

    move/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lr0/r6;-><init>(ILr0/y6;IJ)V

    const v0, -0x580d8aa7

    invoke-static {v0, v2, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x7c8

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v20, v9

    move v9, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v22}, Lr0/u5;->b(ZLhf/a;Lh1/q;ZLo1/y0;JFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    :goto_12
    invoke-virtual/range {v20 .. v20}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lr0/s6;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lr0/s6;-><init>(Lh1/q;ILr0/y6;ILr0/f6;I)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_19
    return-void
.end method

.method public static final p(Lr0/k;FFFZJLze/c;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p7

    instance-of v2, v1, Lr0/u6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr0/u6;

    iget v3, v2, Lr0/u6;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr0/u6;->w:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr0/u6;

    invoke-direct {v2, v1}, Lze/c;-><init>(Lxe/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lr0/u6;->v:Ljava/lang/Object;

    iget v2, v6, Lr0/u6;->w:I

    sget-object v7, Lse/a0;->a:Lse/a0;

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lye/a;->t:Lye/a;

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-boolean v0, v6, Lr0/u6;->u:Z

    iget-object v2, v6, Lr0/u6;->t:Lr0/k;

    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v0, v6, Lr0/u6;->u:Z

    iget-object v2, v6, Lr0/u6;->t:Lr0/k;

    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lse/a;->f(Ljava/lang/Object;)V

    const-wide v1, 0xffffffffL

    and-long v1, p5, v1

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/16 v2, 0x20

    shr-long v2, p5, v2

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    float-to-double v3, v1

    float-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3fc90fdb

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    const v2, 0x40c90fdb

    add-float/2addr v1, v2

    :cond_4
    iget-object v2, p0, Lr0/k;->a:Lr0/y6;

    invoke-interface {v2}, Lr0/y6;->f()I

    move-result v2

    if-ne v2, v9, :cond_5

    const v2, 0x3dd67750

    div-float/2addr v1, v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v1, v3

    :goto_2
    mul-float/2addr v1, v2

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p5

    move v11, v1

    move v1, p1

    goto :goto_3

    :cond_5
    const v2, 0x3f060a92

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_2

    :goto_3
    invoke-static/range {v0 .. v5}, Lr0/w6;->r(Lr0/y6;FFFJ)V

    iput-object p0, v6, Lr0/u6;->t:Lr0/k;

    move/from16 v1, p4

    iput-boolean v1, v6, Lr0/u6;->u:Z

    iput v9, v6, Lr0/u6;->w:I

    iget-object v2, p0, Lr0/k;->e:Lw/w0;

    new-instance v3, Lr0/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v11, v9, v4}, Lr0/j;-><init>(Lr0/k;FZLxe/d;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Le8/d;

    sget-object v11, Lw/u0;->u:Lw/u0;

    invoke-direct {v5, v11, v2, v3, v4}, Le8/d;-><init>(Lw/u0;Lw/w0;Lhf/c;Lxe/d;)V

    invoke-static {v5, v6}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v7

    :goto_4
    if-ne v2, v10, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, p0

    :goto_5
    iget-object v2, v0, Lr0/k;->a:Lr0/y6;

    invoke-interface {v2}, Lr0/y6;->f()I

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    iput-object v0, v6, Lr0/u6;->t:Lr0/k;

    iput-boolean v1, v6, Lr0/u6;->u:Z

    iput v8, v6, Lr0/u6;->w:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v6}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    :goto_6
    return-object v10

    :cond_8
    move-object v2, v0

    move v0, v1

    :goto_7
    move v1, v0

    move-object v0, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v0, v9}, Lr0/k;->e(I)V

    :cond_a
    return-object v7
.end method

.method public static final q(Lr0/k;)J
    .locals 6

    sget v0, Lu0/x;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v2, p0, Lr0/k;->a:Lr0/y6;

    invoke-interface {v2}, Lr0/y6;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lr0/y6;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lr0/y6;->f()I

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lr0/w6;->b:F

    goto :goto_0

    :cond_0
    sget v2, Lr0/w6;->a:F

    :goto_0
    sub-float/2addr v2, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lr0/k;->d:Lv/c;

    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v2

    sget v3, Lu0/x;->a:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget-object p0, p0, Lr0/k;->d:Lv/c;

    invoke-virtual {p0}, Lv/c;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p0, v4

    mul-float/2addr v2, p0

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Lxe/f;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(Lr0/y6;FFFJ)V
    .locals 3

    invoke-interface {p0}, Lr0/y6;->f()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lr0/y6;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    shr-long v0, p4, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p4, v1

    long-to-int p4, p4

    int-to-float p5, v0

    sub-float/2addr p5, p1

    int-to-float p1, p4

    sub-float/2addr p1, p2

    float-to-double p4, p5

    float-to-double p1, p1

    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lr0/y6;->a(Z)V

    :cond_1
    return-void
.end method

.method public static final s(IILv0/n;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f11050e

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const p0, 0x7f110508

    goto :goto_0

    :cond_1
    const p0, 0x7f11050a

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2}, Lte/a0;->r(ILv0/n;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    check-cast p2, Lv0/q;

    invoke-virtual {p2, p3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    new-instance p3, Lp3/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
