.class public abstract Lle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lse/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x60

    int-to-float v0, v0

    sput v0, Lle/b;->a:F

    const/16 v0, 0xfa

    int-to-float v0, v0

    sput v0, Lle/b;->b:F

    const/16 v0, 0x96

    int-to-float v0, v0

    new-instance v1, Lb3/e;

    invoke-direct {v1, v0}, Lb3/e;-><init>(F)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    new-instance v2, Lb3/e;

    invoke-direct {v2, v0}, Lb3/e;-><init>(F)V

    new-instance v0, Lse/k;

    invoke-direct {v0, v1, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lle/b;->c:Lse/k;

    return-void
.end method

.method public static final a(Lle/f;FZLh1/q;Ljava/lang/String;Lv0/n;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Lv0/q;

    const v4, -0x4b207ef6

    invoke-virtual {v0, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v0, v2}, Lv0/q;->c(F)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x4000

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x2493

    const/16 v9, 0x2492

    if-ne v6, v9, :cond_5

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v9, p3

    goto/16 :goto_9

    :cond_5
    :goto_4
    sget v6, Lle/b;->a:F

    sget v9, Lle/b;->b:F

    invoke-static {v6, v9, v2}, Lc9/v;->x(FFF)F

    move-result v6

    move-object/from16 v9, p3

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    sget-object v10, Lh1/b;->x:Lh1/i;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v12, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v6, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v15, v0, Lv0/q;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v0, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_5
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v13, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v0, Lv0/q;->O:Z

    if-nez v13, :cond_7

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v12, v0, v12, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    and-int/lit8 v6, v4, 0x70

    const/4 v10, 0x1

    if-ne v6, v7, :cond_9

    move v6, v10

    goto :goto_6

    :cond_9
    move v6, v11

    :goto_6
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-nez v6, :cond_a

    if-ne v7, v12, :cond_b

    :cond_a
    new-instance v7, Lke/m4;

    const/4 v6, 0x3

    invoke-direct {v7, v6, v2}, Lke/m4;-><init>(IF)V

    invoke-virtual {v0, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lhf/c;

    sget-object v6, Lh1/n;->t:Lh1/n;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v7

    if-eqz v5, :cond_f

    const v13, 0x5cd8b7d1

    invoke-virtual {v0, v13}, Lv0/q;->Z(I)V

    const v13, 0xe000

    and-int/2addr v13, v4

    if-ne v13, v8, :cond_c

    move v8, v10

    goto :goto_7

    :cond_c
    move v8, v11

    :goto_7
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_d

    if-ne v13, v12, :cond_e

    :cond_d
    new-instance v13, La8/b0;

    const/4 v8, 0x6

    invoke-direct {v13, v5, v8}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lhf/c;

    invoke-static {v6, v13}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v6

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_f
    const v8, 0x5cda6f06

    invoke-virtual {v0, v8}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    :goto_8
    invoke-interface {v7, v6}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v6

    and-int/lit8 v7, v4, 0xe

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v7

    invoke-static {v1, v3, v6, v0, v4}, Lle/b;->b(Lle/f;ZLh1/q;Lv0/n;I)V

    invoke-virtual {v0, v10}, Lv0/q;->q(Z)V

    :goto_9
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lle/a;

    move/from16 v6, p6

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lle/a;-><init>(Lle/f;FZLh1/q;Ljava/lang/String;I)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_10
    return-void
.end method

.method public static final b(Lle/f;ZLh1/q;Lv0/n;I)V
    .locals 8

    move-object v5, p3

    check-cast v5, Lv0/q;

    const v1, 0x2c65aca0

    invoke-virtual {v5, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v5, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p4

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v5, p1}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v5, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v1, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_8

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lv0/q;->T()V

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit16 v6, v1, 0x3fe

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lpf/l;->b(Lle/f;ZLh1/q;ZZLv0/n;II)V

    :goto_6
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lke/n4;

    const/4 v2, 0x1

    move-object v3, p0

    move v5, p1

    move-object v4, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lke/n4;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_9
    return-void
.end method
