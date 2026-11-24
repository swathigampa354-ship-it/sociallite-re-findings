.class public abstract Lme/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/a;

.field public static final b:Ld1/a;

.field public static final c:Ld1/a;

.field public static final d:Ld1/a;

.field public static final e:Ld1/a;

.field public static final f:Ld1/a;

.field public static final g:Ld1/a;

.field public static final h:Ld1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lme/y6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lme/y6;-><init>(I)V

    new-instance v1, Ld1/a;

    const/4 v2, 0x0

    const v3, 0x7acaf4eb

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lme/a7;->a:Ld1/a;

    new-instance v0, Lme/y6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lme/y6;-><init>(I)V

    new-instance v1, Ld1/a;

    const v3, -0x60ee9293

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lme/a7;->b:Ld1/a;

    new-instance v0, Lme/z6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lme/z6;-><init>(I)V

    new-instance v1, Ld1/a;

    const v3, 0x420ce638

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lme/a7;->c:Ld1/a;

    new-instance v0, Lme/z6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lme/z6;-><init>(I)V

    new-instance v1, Ld1/a;

    const v3, 0x335dc9ba

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lme/a7;->d:Ld1/a;

    new-instance v0, Lme/z6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lme/z6;-><init>(I)V

    new-instance v1, Ld1/a;

    const v3, 0xb397833

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lme/a7;->e:Ld1/a;

    new-instance v0, Lme/z6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lme/z6;-><init>(I)V

    new-instance v1, Ld1/a;

    const v3, -0x50fa2fa4

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lme/a7;->f:Ld1/a;

    new-instance v0, Lme/y6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lme/y6;-><init>(I)V

    new-instance v1, Ld1/a;

    const v3, 0x13e3638c

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lme/a7;->g:Ld1/a;

    new-instance v0, Lme/y6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lme/y6;-><init>(I)V

    new-instance v1, Ld1/a;

    const v3, -0x4160c666

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lme/a7;->h:Ld1/a;

    return-void
.end method

.method public static final A(Lv0/c2;)F
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final A0(Ljava/lang/String;ZJJLhf/c;Lv0/n;I)V
    .locals 26

    move-object/from16 v3, p7

    check-cast v3, Lv0/q;

    const v0, 0x75f5c971

    invoke-virtual {v3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    :goto_1
    move/from16 v2, p1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p8

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v2}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_3

    :cond_2
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    move-wide/from16 v7, p2

    invoke-virtual {v3, v7, v8}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_4

    :cond_3
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    move-object/from16 v4, p6

    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_5

    :cond_4
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x2093

    const/16 v6, 0x2092

    if-ne v5, v6, :cond_6

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_6
    :goto_6
    sget-object v5, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v9, 0xa

    int-to-float v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v10, v9, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    sget-object v9, Lh1/b;->D:Lh1/h;

    sget-object v10, Lb0/j;->a:Lb0/s0;

    const/16 v12, 0x30

    invoke-static {v10, v9, v3, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v10, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v5, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v14, v3, Lv0/q;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v3, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_7
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v9, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v12, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v3, Lv0/q;->O:Z

    if-nez v12, :cond_8

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-static {v10, v3, v10, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v5, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v5, 0xf

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v9

    float-to-double v12, v6

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    if-lez v5, :cond_c

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v6, v12

    if-lez v13, :cond_a

    move v6, v12

    :cond_a
    invoke-direct {v5, v6, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v6, v1, 0xe

    or-int/lit16 v6, v6, 0xc00

    and-int/lit16 v12, v1, 0x380

    or-int v20, v6, v12

    const/16 v21, 0x0

    const v22, 0x1fff0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v24, v9

    move v10, v1

    move-object v1, v5

    move-wide/from16 v4, v24

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v5}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v4

    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v23, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int v6, v0, v1

    const/16 v7, 0x5c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    move-object v3, v5

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, Lme/ue;

    const/4 v13, 0x0

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move/from16 v12, p8

    invoke-direct/range {v4 .. v13}, Lme/ue;-><init>(Ljava/lang/Object;ZJJLse/d;II)V

    iput-object v4, v0, Lv0/h1;->d:Lhf/e;

    :cond_b
    return-void

    :cond_c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v6, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final B(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final B0(Lge/mb;Lhf/c;ILv0/n;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v7, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Lv0/q;

    const v2, -0x49c79b83

    invoke-virtual {v8, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v5, 0x10

    move-object/from16 v6, p1

    if-nez v4, :cond_3

    invoke-virtual {v8, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_4

    or-int/lit16 v2, v2, 0x80

    :cond_4
    and-int/lit16 v4, v2, 0x93

    const/16 v9, 0x92

    if-ne v4, v9, :cond_6

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lv0/q;->T()V

    move/from16 v3, p2

    goto/16 :goto_a

    :cond_6
    :goto_3
    invoke-virtual {v8}, Lv0/q;->V()V

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Lv0/q;->C()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lv0/q;->T()V

    and-int/lit16 v2, v2, -0x381

    move/from16 v9, p2

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v8}, Lme/a7;->X0(Lv0/n;)I

    move-result v4

    and-int/lit16 v2, v2, -0x381

    move v9, v4

    :goto_5
    invoke-virtual {v8}, Lv0/q;->r()V

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v4

    and-int/lit8 v10, v2, 0xe

    invoke-virtual {v0}, Lv0/y0;->i()I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lge/mb;->T0(Ljava/lang/Integer;)Z

    move-result v2

    sget-object v11, Lge/ca;->z:Lge/ca;

    sget-object v12, Lge/ca;->A:Lge/ca;

    sget-object v13, Lge/ca;->B:Lge/ca;

    sget-object v14, Lge/ca;->C:Lge/ca;

    sget-object v15, Lge/ca;->D:Lge/ca;

    sget-object v16, Lge/ca;->F:Lge/ca;

    sget-object v17, Lge/ca;->E:Lge/ca;

    filled-new-array/range {v11 .. v17}, [Lge/ca;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v8, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-ne v12, v13, :cond_9

    sget-object v12, Lge/lc;->l:Lge/hb;

    invoke-virtual {v12, v11}, Lge/hb;->f(Landroid/content/Context;)Lge/lc;

    move-result-object v12

    invoke-virtual {v8, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v12

    check-cast v16, Lge/lc;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_a

    const/4 v11, 0x0

    invoke-static {v11}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v11

    invoke-virtual {v8, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lv0/y0;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_b

    new-instance v12, Lme/z5;

    const/4 v14, 0x0

    invoke-direct {v12, v11, v14, v3}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

    invoke-virtual {v8, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lhf/e;

    sget-object v3, Lse/a0;->a:Lse/a0;

    invoke-static {v12, v3, v8}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v11}, Lv0/y0;->i()I

    move-result v3

    invoke-virtual {v8, v4}, Lv0/q;->d(I)Z

    move-result v4

    invoke-virtual {v8, v3}, Lv0/q;->d(I)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v8, v9}, Lv0/q;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v13, :cond_f

    :cond_c
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lte/x;->K(I)I

    move-result v11

    if-ge v11, v5, :cond_d

    goto :goto_6

    :cond_d
    move v5, v11

    :goto_6
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lge/ca;

    new-instance v14, Le3/m;

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/4 v15, 0x1

    const-class v17, Lge/lc;

    const-string v18, "getTotalUsage"

    const-string v19, "getTotalUsage(Ljava/lang/String;)I"

    invoke-direct/range {v14 .. v21}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v11, v9, v14}, Lge/c;->e(Lge/mb;Lge/ca;ILhf/c;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v8, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Ljava/util/Map;

    invoke-virtual {v1}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v3

    const-string v5, "kid"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, 0x7f11054d

    :goto_8
    move v11, v3

    move-object v3, v0

    goto :goto_9

    :cond_10
    const v3, 0x7f110260

    goto :goto_8

    :goto_9
    new-instance v0, Lme/da;

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lme/da;-><init>(Lge/mb;ZLjava/util/List;Ljava/util/Map;Lge/lc;Lhf/c;)V

    const v2, 0x4243d281

    invoke-static {v2, v0, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    or-int/lit16 v2, v10, 0x180

    invoke-static {v1, v11, v0, v8, v2}, Lme/a7;->u0(Lge/mb;ILd1/a;Lv0/n;I)V

    move v3, v9

    :goto_a
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lme/je;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lme/je;-><init>(Ljava/lang/Object;Lse/d;III)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_11
    return-void
.end method

.method public static final C(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final C0(Lge/mb;ZLandroidx/lifecycle/o;Ljava/util/List;Lv0/n;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    sget-object v10, Lv0/m;->a:Lv0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Lv0/q;

    const v3, 0x30fe2914

    invoke-virtual {v11, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p5

    :goto_1
    and-int/lit8 v4, p5, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v11, v2}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v4, v3, 0x6d80

    const/high16 v6, 0x30000

    and-int v6, p5, v6

    if-nez v6, :cond_4

    const v4, 0x16d80

    or-int/2addr v4, v3

    :cond_4
    const/high16 v3, 0x180000

    or-int/2addr v3, v4

    const v4, 0x92493

    and-int/2addr v4, v3

    const v6, 0x92492

    if-ne v4, v6, :cond_6

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lv0/q;->T()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v7, v1

    move-object v0, v11

    goto/16 :goto_d

    :cond_6
    :goto_3
    invoke-virtual {v11}, Lv0/q;->V()V

    and-int/lit8 v4, p5, 0x1

    const v6, -0x70001

    if-eqz v4, :cond_8

    invoke-virtual {v11}, Lv0/q;->C()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lv0/q;->T()V

    and-int/2addr v3, v6

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Li4/b;->a:Lv0/f1;

    invoke-virtual {v11, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/u;

    invoke-interface {v4}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v4

    and-int/2addr v3, v6

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x3a98

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v12, v4

    :goto_5
    invoke-virtual {v11}, Lv0/q;->r()V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v11, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v7}, Lv0/y0;->i()I

    move-result v7

    invoke-virtual {v11, v7}, Lv0/q;->d(I)Z

    move-result v8

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v10, :cond_a

    :cond_9
    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v7}, Lv0/q;->d(I)Z

    move-result v8

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x0

    if-nez v8, :cond_b

    if-ne v9, v10, :cond_d

    :cond_b
    sget-object v8, Lge/b;->v:Lge/b;

    sget-object v9, Lge/c;->a:Landroid/content/Context;

    if-eqz v9, :cond_c

    invoke-static {v9}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v9

    invoke-static {v9, v8}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v8

    goto :goto_6

    :cond_c
    move v8, v14

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v11, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11, v7}, Lv0/q;->d(I)Z

    move-result v8

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_e

    if-ne v15, v10, :cond_f

    :cond_e
    invoke-virtual {v1}, Lge/mb;->W()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v11, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7}, Lv0/q;->d(I)Z

    move-result v7

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    if-ne v8, v10, :cond_11

    :cond_10
    invoke-virtual {v1}, Lge/mb;->V()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v11, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    if-ne v8, v10, :cond_13

    :cond_12
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v8

    invoke-virtual {v11, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lv0/u0;

    invoke-virtual {v11, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    const/16 v19, 0x1

    if-nez v7, :cond_14

    if-ne v15, v10, :cond_16

    :cond_14
    invoke-virtual {v12}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v7

    sget-object v15, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    invoke-virtual {v7, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_15

    move/from16 v7, v19

    goto :goto_7

    :cond_15
    move v7, v14

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v15

    invoke-virtual {v11, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v15

    check-cast v7, Lv0/u0;

    invoke-virtual {v11, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_17

    if-ne v15, v10, :cond_18

    :cond_17
    new-instance v15, Lfe/s0;

    const/16 v0, 0x17

    invoke-direct {v15, v12, v0, v7}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, Lhf/c;

    invoke-static {v12, v15, v11}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v14

    move-object v14, v9

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_19

    goto :goto_8

    :cond_19
    move/from16 v19, v0

    :goto_8
    or-int v3, v9, v19

    invoke-virtual {v11, v2}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v11, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    if-ne v5, v10, :cond_1b

    :cond_1a
    move v3, v0

    goto :goto_9

    :cond_1b
    move-object v15, v7

    move-object v3, v13

    move v13, v0

    move-object v7, v1

    move-object v1, v8

    move-object v8, v6

    goto :goto_a

    :goto_9
    new-instance v0, Lme/of;

    const/4 v9, 0x0

    move-object v5, v13

    move v13, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v1

    move/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lme/of;-><init>(ZZLjava/lang/String;Lge/mb;Landroid/content/Context;Ljava/util/List;Lv0/u0;Lv0/u0;Lxe/d;)V

    move-object v15, v7

    move-object v1, v8

    move-object v7, v4

    move-object v8, v6

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_a
    check-cast v5, Lhf/e;

    invoke-static {v14, v5, v11}, Lv0/d;->j([Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez p1, :cond_1e

    if-eqz v2, :cond_1e

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x591a0112

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    const v0, -0x15e65149

    invoke-virtual {v11, v0, v3}, Lv0/q;->X(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    if-ne v2, v10, :cond_1d

    :cond_1c
    new-instance v2, Lme/hd;

    const/4 v0, 0x2

    invoke-direct {v2, v7, v3, v1, v0}, Lme/hd;-><init>(Lge/mb;Ljava/lang/String;Lv0/u0;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lhf/a;

    move-object v0, v2

    new-instance v2, Lf3/t;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v13, v13}, Lf3/t;-><init>(IZZ)V

    new-instance v4, Lme/ed;

    const/4 v5, 0x1

    invoke-direct {v4, v7, v3, v1, v5}, Lme/ed;-><init>(Lge/mb;Ljava/lang/String;Lv0/u0;I)V

    const v1, -0x1a3cea95

    invoke-static {v1, v4, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    invoke-virtual {v4, v13}, Lv0/q;->q(Z)V

    :goto_b
    invoke-virtual {v4, v13}, Lv0/q;->q(Z)V

    goto :goto_c

    :cond_1e
    move-object v4, v11

    const v0, 0x58e4efce

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    goto :goto_b

    :goto_c
    move-object v0, v4

    move-object v4, v8

    move-object v3, v12

    :goto_d
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v0, Lke/k0;

    move/from16 v2, p1

    move/from16 v5, p5

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lke/k0;-><init>(Lge/mb;ZLandroidx/lifecycle/o;Ljava/util/List;I)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_1f
    return-void
.end method

.method public static final D(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final D0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V
    .locals 30

    move-wide/from16 v3, p1

    move-object/from16 v12, p6

    check-cast v12, Lv0/q;

    const v0, -0x58db51d0    # -2.2854E-15f

    invoke-virtual {v12, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v5, p0

    invoke-virtual {v12, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v12, v3, v4}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-wide/from16 v7, p3

    invoke-virtual {v12, v7, v8}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v2, p5

    invoke-virtual {v12, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_5

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v6, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    int-to-float v1, v1

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v6, v1, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->D:Lh1/h;

    sget-object v6, Lb0/j;->a:Lb0/s0;

    const/16 v11, 0x30

    invoke-static {v6, v2, v12, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v6, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v1, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v14, v12, Lv0/q;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v12, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_5
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v2, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v11, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v12, Lv0/q;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v6, v12, v6, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    float-to-double v1, v9

    const-wide/16 v13, 0x0

    cmpl-double v1, v1, v13

    if-lez v1, :cond_b

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v9, v1

    if-lez v2, :cond_9

    move v9, v1

    :cond_9
    invoke-direct {v6, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v1, 0xd

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v1

    and-int/lit8 v9, v0, 0xe

    or-int/lit16 v9, v9, 0xc00

    and-int/lit16 v11, v0, 0x380

    or-int v25, v9, v11

    const/16 v26, 0x0

    const v27, 0x1fff0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v28, v1

    move v1, v10

    move-wide/from16 v9, v28

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v24

    new-instance v2, Lke/j;

    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lke/j;-><init>(JI)V

    const v5, -0x5285b2d1

    invoke-static {v5, v2, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v11

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x30000000

    or-int v13, v0, v2

    const/16 v14, 0x1fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v5 .. v14}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    invoke-virtual {v12, v1}, Lv0/q;->q(Z)V

    :goto_6
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v0, Lme/e0;

    const/4 v2, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v5, p3

    move-object/from16 v8, p5

    move/from16 v1, p7

    invoke-direct/range {v0 .. v8}, Lme/e0;-><init>(IIJJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void

    :cond_b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v9, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(Lv0/u0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final E0(Ljava/lang/String;ZJJLv0/n;I)V
    .locals 37

    move-wide/from16 v3, p2

    move-object/from16 v10, p6

    check-cast v10, Lv0/q;

    const v0, 0x475e31be

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move/from16 v5, p1

    invoke-virtual {v10, v5}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v10, v3, v4}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    move-wide/from16 v6, p4

    invoke-virtual {v10, v6, v7}, Lv0/q;->e(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_5

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_5
    :goto_4
    sget-object v8, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/16 v12, 0xa

    int-to-float v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v13, v12, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v11

    sget-object v12, Lh1/b;->D:Lh1/h;

    sget-object v13, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v13, v12, v10, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v15, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v11, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v7, v10, Lv0/q;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v10, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_5
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v14, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v10, Lv0/q;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v15, v10, v15, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v11, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v15, v12

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v11, v9

    const-wide/16 v18, 0x0

    cmpl-double v11, v11, v18

    if-lez v11, :cond_12

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v19, v9, v12

    if-lez v19, :cond_9

    move v9, v12

    :goto_6
    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_7
    invoke-direct {v11, v9, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v9, Lb0/j;->c:Lb0/d;

    sget-object v12, Lh1/b;->F:Lh1/g;

    const/4 v5, 0x0

    invoke-static {v9, v12, v10, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v9, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v11, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v10}, Lv0/q;->d0()V

    move-object/from16 v19, v8

    iget-boolean v8, v10, Lv0/q;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v10, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_8
    invoke-static {v7, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v12, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v10, Lv0/q;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v9, v10, v9, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    invoke-static {v1, v11, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v5, 0xf

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v8

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v11

    and-int/lit8 v5, v0, 0xe

    or-int/lit16 v5, v5, 0xc00

    const/16 v26, 0x0

    const v27, 0x1fff2

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-wide/from16 v20, v8

    move-object v9, v7

    move-wide v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const-wide/16 v13, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    const/16 v25, 0x30

    const/16 v16, 0x0

    move-object/from16 v28, v18

    const/16 v29, 0x1

    const-wide/16 v17, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v9

    move-object/from16 v36, v24

    move-object/from16 v24, v10

    move-wide/from16 v9, v20

    move-object/from16 v21, v36

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v34, v23

    const/16 v23, 0x0

    move-object/from16 v3, v28

    move/from16 v28, v0

    move-object v0, v3

    move-object/from16 v29, v1

    move-object/from16 v1, v30

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v35, v34

    move-object/from16 v30, v2

    move/from16 v2, v25

    move/from16 v25, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v24

    invoke-static {v4, v3, v10, v2}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v3, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v6, v10, Lv0/q;->O:Z

    if-eqz v6, :cond_d

    invoke-virtual {v10, v0}, Lv0/q;->l(Lhf/a;)V

    :goto_9
    move-object/from16 v9, v31

    goto :goto_a

    :cond_d
    invoke-virtual {v10}, Lv0/q;->l0()V

    goto :goto_9

    :goto_a
    invoke-static {v9, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v0, v30

    invoke-static {v0, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v10, Lv0/q;->O:Z

    if-nez v0, :cond_e

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v0, v35

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v0, v29

    goto :goto_d

    :goto_c
    invoke-static {v3, v10, v3, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_b

    :goto_d
    invoke-static {v0, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v5

    const/16 v0, 0xc

    int-to-float v2, v0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    move/from16 v2, v28

    and-int/lit16 v3, v2, 0x1c00

    or-int/lit16 v11, v3, 0x1b0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-wide/from16 v8, p4

    invoke-static/range {v5 .. v12}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v3, 0x4

    int-to-float v3, v3

    const v4, 0x7f110353

    invoke-static {v1, v3, v10, v4, v10}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/lit16 v3, v3, 0xc00

    const/16 v26, 0x0

    const v27, 0x1fff2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v7, p4

    move/from16 v25, v3

    move-object/from16 v24, v10

    move-wide v9, v0

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v24

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v10, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v1, v3, :cond_10

    new-instance v1, Lme/s5;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lme/s5;-><init>(I)V

    invoke-virtual {v10, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lhf/c;

    const/4 v9, 0x6

    move-object/from16 v24, v10

    const/4 v10, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v8, v24

    invoke-static/range {v5 .. v10}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v9

    move-object v10, v8

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v11, v2, 0x6030

    const/16 v12, 0x4c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v5, p1

    move-object v6, v1

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    invoke-virtual {v10, v0}, Lv0/q;->q(Z)V

    :goto_e
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lme/s1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lme/s1;-><init>(Ljava/lang/String;ZJJI)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_11
    return-void

    :cond_12
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final F(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final F0(JJLhf/a;Lv0/n;I)V
    .locals 32

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lv0/q;

    const v0, -0x3bbf1737

    invoke-virtual {v12, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v6, 0x6

    move-wide/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v1, v2}, Lv0/q;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

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

    move-wide/from16 v3, p2

    invoke-virtual {v12, v3, v4}, Lv0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p2

    :goto_3
    and-int/lit16 v7, v6, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v12, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v0, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_7
    :goto_5
    sget-object v15, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v16

    and-int/lit16 v9, v0, 0x380

    const/4 v10, 0x1

    if-ne v9, v8, :cond_8

    move v8, v10

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v9, v8, :cond_a

    :cond_9
    new-instance v9, Lfe/q;

    const/16 v8, 0x19

    invoke-direct {v9, v5, v8}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v12, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v9

    check-cast v20, Lhf/a;

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v8

    const/4 v9, 0x6

    int-to-float v11, v9

    const/4 v13, 0x0

    invoke-static {v8, v13, v11, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v8

    sget-object v13, Lh1/b;->D:Lh1/h;

    sget-object v14, Lb0/j;->a:Lb0/s0;

    const/16 v7, 0x30

    invoke-static {v14, v13, v12, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v13, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v8, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v10, v12, Lv0/q;->O:Z

    if-eqz v10, :cond_b

    invoke-virtual {v12, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_7
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v7, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v14, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v12, Lv0/q;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v13, v12, v13, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v8, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lte/a0;->p()Lu1/e;

    move-result-object v7

    const-wide v8, 0xffa855f7L

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    const/16 v10, 0xc

    int-to-float v10, v10

    move-wide v13, v8

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v9

    move v8, v11

    move-wide/from16 v30, v13

    move v14, v10

    move-wide/from16 v10, v30

    const/16 v13, 0xdb0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v20, v0

    move/from16 v1, v18

    move/from16 v0, v19

    const/4 v2, 0x1

    const/16 v16, 0x6

    invoke-static/range {v7 .. v14}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const v7, 0x7f11036a

    invoke-static {v15, v0, v12, v7, v12}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xd

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v8

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v10, v0

    const-wide/16 v13, 0x0

    cmpl-double v10, v10, v13

    if-lez v10, :cond_10

    move-object/from16 v26, v12

    move-wide v11, v8

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v0, v9

    if-lez v10, :cond_e

    goto :goto_8

    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_8
    invoke-direct {v8, v9, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shl-int/lit8 v0, v20, 0x6

    and-int/lit16 v9, v0, 0x380

    or-int/lit16 v9, v9, 0xc00

    const/16 v28, 0x0

    const v29, 0x1fff0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v27, v9

    move-object v2, v10

    move-wide/from16 v9, p0

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v26

    invoke-static {v12}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v7

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v13, v0, 0x1b0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-wide v10, v3

    invoke-static/range {v7 .. v14}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lv0/q;->q(Z)V

    :goto_9
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lme/pc;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lme/pc;-><init>(JJLhf/a;I)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final G(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final G0(ZZJJLhf/a;Lv0/n;I)V
    .locals 18

    move/from16 v1, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v15, p7

    check-cast v15, Lv0/q;

    const v0, 0x1517b746

    invoke-virtual {v15, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v15, v1}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v15, v6, v7}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v15, v8, v9}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v4, p6

    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_5

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_5
    :goto_4
    if-eqz p0, :cond_6

    const v0, 0x7f1101f4

    goto :goto_5

    :cond_6
    const v0, 0x7f1101f2

    :goto_5
    invoke-static {v0, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    int-to-float v2, v2

    sget-object v10, Lh1/n;->t:Lh1/n;

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v3, Lh0/e;->a:Lh0/d;

    invoke-static {v2, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v3, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    if-eqz p0, :cond_7

    const-string v3, "daily-scrolling-increase"

    goto :goto_6

    :cond_7
    const-string v3, "daily-scrolling-decrease"

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    invoke-virtual {v15, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v5, v3, :cond_9

    :cond_8
    new-instance v5, La8/b0;

    const/16 v3, 0xf

    invoke-direct {v5, v0, v3}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lhf/c;

    const/4 v11, 0x0

    invoke-static {v2, v11, v5}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v0

    new-instance v3, Ln2/h;

    invoke-direct {v3, v11}, Ln2/h;-><init>(I)V

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->x:Lh1/i;

    invoke-static {v1, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v2, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v0, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v5, v15, Lv0/q;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v15, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_7
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v15, Lv0/q;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2, v15, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz p0, :cond_d

    invoke-static {}, Luc/b;->m()Lu1/e;

    move-result-object v0

    goto :goto_8

    :cond_d
    invoke-static {}, Lc9/v;->q()Lu1/e;

    move-result-object v0

    :goto_8
    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v12

    if-eqz p1, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    const/high16 v1, 0x3e800000    # 0.25f

    :goto_9
    invoke-static {v1, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v13

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v17}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lv0/q;->q(Z)V

    :goto_a
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lme/ba;

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide v3, v6

    move-wide v5, v8

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lme/ba;-><init>(ZZJJLhf/a;I)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method

.method public static final H(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final H0(Lge/mb;Lge/ca;Lhf/a;Lhf/c;Lh1/q;Lhf/c;ZLv0/n;I)V
    .locals 57

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p4

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    iget-object v1, v2, Lge/ca;->t:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    check-cast v7, Lv0/q;

    const v3, 0x520657dd

    invoke-virtual {v7, v3}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v10, p0

    invoke-virtual {v7, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p8, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v7, v4}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v7, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    invoke-virtual {v7, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v3, v6

    const/high16 v6, 0x30000

    or-int/2addr v3, v6

    const v6, 0x92493

    and-int/2addr v6, v3

    const v8, 0x92492

    if-ne v6, v8, :cond_6

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lv0/q;->T()V

    move-object/from16 v6, p5

    move-object v0, v9

    goto/16 :goto_2f

    :cond_6
    :goto_5
    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v6, v8, :cond_7

    new-instance v6, Lme/s5;

    const/16 v14, 0x9

    invoke-direct {v6, v14}, Lme/s5;-><init>(I)V

    invoke-virtual {v7, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v6

    check-cast v14, Lhf/c;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v7, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_8

    sget-object v13, Lge/r2;->d:Lge/c;

    invoke-virtual {v13, v6}, Lge/c;->K(Landroid/content/Context;)Lge/r2;

    move-result-object v13

    invoke-virtual {v7, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lge/r2;

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_9

    sget-object v11, Lge/pc;->c:Lge/hb;

    invoke-virtual {v11, v6}, Lge/hb;->g(Landroid/content/Context;)Lge/pc;

    move-result-object v11

    invoke-virtual {v7, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lge/pc;

    invoke-virtual {v10}, Lge/mb;->A()Z

    move-result v17

    move-object/from16 p5, v13

    invoke-static/range {v17 .. v17}, Lne/a;->g(Z)J

    move-result-wide v12

    invoke-static/range {v17 .. v17}, Lne/a;->h(Z)J

    move-result-wide v39

    invoke-static/range {v17 .. v17}, Lne/a;->a(Z)J

    move-result-wide v5

    if-eqz v17, :cond_a

    sget-wide v19, Lo1/w;->h:J

    move-object/from16 v26, v1

    :goto_6
    move-wide/from16 v9, v19

    goto :goto_7

    :cond_a
    move-object/from16 v26, v1

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v19

    goto :goto_6

    :goto_7
    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v7, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lv0/u0;

    move-object/from16 v41, v1

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v7, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lv0/u0;

    move-object/from16 v42, v1

    and-int/lit8 v1, v3, 0x70

    move-object/from16 v43, v11

    const/16 v11, 0x20

    if-ne v1, v11, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_e

    if-ne v11, v8, :cond_f

    :cond_e
    xor-int/lit8 v1, p6, 0x1

    invoke-static {v1, v0, v7}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v11

    :cond_f
    check-cast v11, Lv0/u0;

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v18, v1

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v27, v12

    const/4 v12, 0x0

    if-nez v18, :cond_10

    if-ne v1, v8, :cond_11

    :cond_10
    new-instance v1, Lke/q3;

    const/4 v13, 0x1

    invoke-direct {v1, v14, v11, v12, v13}, Lke/q3;-><init>(Lhf/c;Lv0/u0;Lxe/d;I)V

    invoke-virtual {v7, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lhf/e;

    invoke-static {v0, v2, v1, v7}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    const/16 v13, 0xdc

    const/4 v1, 0x6

    move/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v13, v0, v12, v1}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v4

    move-object/from16 v23, v7

    const/16 v7, 0xc30

    move-object v0, v8

    const/16 v8, 0x14

    move-wide/from16 v20, v5

    const-string v5, "panelChevron"

    move-object/from16 v45, v0

    move v0, v3

    move-object/from16 v44, v14

    move/from16 v3, v19

    move-wide/from16 v13, v20

    move-object/from16 v6, v23

    invoke-static/range {v3 .. v8}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v46

    move-object v7, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_18

    const/4 v4, 0x1

    if-eq v3, v4, :cond_17

    const-wide v4, 0xff1a1a1aL

    const/4 v6, 0x2

    if-eq v3, v6, :cond_16

    const/4 v6, 0x3

    if-eq v3, v6, :cond_15

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-eq v3, v1, :cond_13

    const-wide v3, 0xff666666L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    goto :goto_a

    :cond_13
    const-wide v3, 0xffe5c200L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    goto :goto_a

    :cond_14
    const-wide v3, 0xff1877f2L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    goto :goto_a

    :cond_15
    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    goto :goto_a

    :cond_16
    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    goto :goto_a

    :cond_17
    const-wide v3, 0xffff0000L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    goto :goto_a

    :cond_18
    const-wide v3, 0xffe1306cL

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_19

    move-object/from16 v47, v12

    goto :goto_c

    :cond_19
    sget v3, Lcom/sociallite/android/R$drawable;->settings_banner_x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    move-object/from16 v47, v3

    goto :goto_c

    :cond_1a
    sget v3, Lcom/sociallite/android/R$drawable;->settings_banner_youtube:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_1b
    sget v3, Lcom/sociallite/android/R$drawable;->settings_banner_instagram:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :goto_c
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    if-eqz p6, :cond_1c

    const/16 v5, 0x10

    int-to-float v6, v5

    const/4 v5, 0x0

    :goto_d
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    int-to-float v6, v5

    goto :goto_d

    :goto_e
    invoke-static {v4, v6, v8, v1}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v6, Lh1/b;->F:Lh1/g;

    invoke-static {v1, v6, v7, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    iget v5, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v4, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    move/from16 v48, v0

    iget-boolean v0, v7, Lv0/q;->O:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_f
    sget-object v0, Lg2/j;->f:Lg2/h;

    invoke-static {v0, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v12, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v7, Lv0/q;->O:Z

    if-nez v2, :cond_1e

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-static {v5, v7, v5, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1f
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    move-object/from16 v49, v11

    sget-object v11, Lo1/r0;->a:Lgd/e;

    const/16 v4, 0x14

    if-eqz p6, :cond_20

    if-eqz v47, :cond_21

    :cond_20
    move-object/from16 v29, v2

    move-wide/from16 v50, v13

    goto :goto_10

    :cond_21
    move-object/from16 v29, v2

    int-to-float v2, v4

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    invoke-static {v15, v4}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    invoke-static {v4, v13, v14, v11}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    move-wide/from16 v50, v13

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    double-to-float v13, v13

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v4, v13, v9, v10, v2}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    goto :goto_11

    :goto_10
    move-object v2, v15

    :goto_11
    invoke-interface {v5, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v6, v7, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v4, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v6, v7, Lv0/q;->O:Z

    if-eqz v6, :cond_22

    invoke-virtual {v7, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_22
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_12
    invoke-static {v0, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v7, Lv0/q;->O:Z

    if-nez v1, :cond_24

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_14

    :cond_23
    :goto_13
    move-object/from16 v1, v29

    goto :goto_15

    :cond_24
    :goto_14
    invoke-static {v4, v7, v4, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_13

    :goto_15
    invoke-static {v1, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v13, 0x7f110352

    const/16 v14, 0xb4

    if-eqz p6, :cond_2f

    if-eqz v47, :cond_2f

    const v4, -0x19fe6109

    invoke-virtual {v7, v4}, Lv0/q;->Z(I)V

    sget v4, Lke/i4;->a:F

    invoke-interface/range {v49 .. v49}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x0

    int-to-float v6, v5

    move/from16 v17, v4

    :goto_16
    const/4 v2, 0x0

    const/4 v9, 0x6

    const/high16 v52, 0x42b40000    # 90.0f

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    move v6, v4

    move/from16 v17, v6

    goto :goto_16

    :goto_17
    invoke-static {v14, v5, v2, v9}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v4

    move-object/from16 v23, v7

    const/16 v7, 0x1b0

    move-object v2, v8

    const/16 v8, 0x8

    const-string v5, "banner-join"

    move-object v14, v2

    move-object v9, v3

    move v3, v6

    move/from16 v10, v17

    move-object/from16 v6, v23

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Lv/e;->a(FLv/g1;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v3

    move-object v7, v6

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x46

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/e;

    iget v5, v5, Lb3/e;->t:F

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/e;

    iget v3, v3, Lb3/e;->t:F

    invoke-static {v10, v10, v3, v5}, Lh0/e;->c(FFFF)Lh0/d;

    move-result-object v3

    invoke-static {v4, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v16

    move-object/from16 v3, v49

    invoke-virtual {v7, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_26

    move-object/from16 v4, v45

    if-ne v5, v4, :cond_27

    goto :goto_18

    :cond_26
    move-object/from16 v4, v45

    :goto_18
    new-instance v5, Lme/dc;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v3}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v7, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v20, v5

    check-cast v20, Lhf/a;

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v5

    sget-object v6, Lh1/b;->t:Lh1/i;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v5, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v2, v7, Lv0/q;->O:Z

    if-eqz v2, :cond_28

    invoke-virtual {v7, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_19

    :cond_28
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_19
    invoke-static {v0, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v10, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v7, Lv0/q;->O:Z

    if-nez v2, :cond_29

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    invoke-static {v8, v7, v8, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2a
    invoke-static {v1, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v7, v5}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v16

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2, v7}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v17

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v18

    const/16 v24, 0x6180

    const/16 v25, 0x68

    const/16 v19, 0x0

    sget-object v20, Le2/i;->a:Le2/m0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v25}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    sget-object v2, Lh1/b;->y:Lh1/i;

    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v5, v15, v2}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v16

    const/16 v2, 0x40

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    const/16 v5, 0x1e

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v5, Lh0/e;->a:Lh0/d;

    invoke-static {v2, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    sget-wide v5, Lo1/w;->b:J

    const v8, 0x3e6147ae    # 0.22f

    invoke-static {v8, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v5

    invoke-static {v2, v5, v6, v11}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v5, Lh1/b;->x:Lh1/i;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v6, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v10, v7, Lv0/q;->O:Z

    if-eqz v10, :cond_2b

    invoke-virtual {v7, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1a

    :cond_2b
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_1a
    invoke-static {v0, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v7, Lv0/q;->O:Z

    if-nez v0, :cond_2c

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    invoke-static {v6, v7, v6, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2d
    invoke-static {v1, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v16

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x54187ec2

    const v1, 0x7f110350

    const/4 v5, 0x0

    :goto_1b
    invoke-static {v7, v0, v1, v7, v5}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1c

    :cond_2e
    const/4 v5, 0x0

    const v0, 0x541a47c4

    const v1, 0x7f110351

    goto :goto_1b

    :goto_1c
    sget-wide v19, Lo1/w;->e:J

    const/16 v0, 0x13

    int-to-float v0, v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-interface/range {v46 .. v46}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float v1, v1, v52

    invoke-static {v0, v1}, Lrg/d;->F(Lh1/q;F)Lh1/q;

    move-result-object v18

    const/16 v22, 0xc00

    const/16 v23, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v23}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v13, v13, v5}, La5/z;->q(Lv0/q;ZZZ)V

    move-object v15, v7

    move-wide/from16 v11, v39

    goto/16 :goto_25

    :cond_2f
    move-object v9, v3

    move-object v14, v8

    move-object/from16 v4, v45

    move-object/from16 v3, v49

    const/high16 v52, 0x42b40000    # 90.0f

    if-eqz p6, :cond_39

    const v2, -0x1990d8cf

    invoke-virtual {v7, v2}, Lv0/q;->Z(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v18

    invoke-virtual {v7, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xc

    if-nez v2, :cond_30

    if-ne v5, v4, :cond_31

    :cond_30
    new-instance v5, Lme/dc;

    invoke-direct {v5, v6, v3}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v7, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v22, v5

    check-cast v22, Lhf/a;

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    const/16 v5, 0x10

    int-to-float v8, v5

    int-to-float v6, v6

    invoke-static {v2, v8, v6}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v8, Lh1/b;->D:Lh1/h;

    sget-object v10, Lb0/j;->a:Lb0/s0;

    const/16 v11, 0x30

    invoke-static {v10, v8, v7, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v10, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v5, v7, Lv0/q;->O:Z

    if-eqz v5, :cond_32

    invoke-virtual {v7, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1d

    :cond_32
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_1d
    invoke-static {v0, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v11, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v7, Lv0/q;->O:Z

    if-nez v0, :cond_33

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_33
    invoke-static {v10, v7, v10, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_34
    invoke-static {v1, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x69ea5e1e

    invoke-virtual {v7, v0}, Lv0/q;->Z(I)V

    if-eqz v17, :cond_35

    sget v0, Lcom/sociallite/android/R$drawable;->gear_painted_dark:I

    :goto_1e
    const/4 v5, 0x0

    goto :goto_1f

    :cond_35
    sget v0, Lcom/sociallite/android/R$drawable;->gear_painted:I

    goto :goto_1e

    :goto_1f
    invoke-static {v0, v7, v5}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v16

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v18

    const/16 v24, 0x1b0

    const/16 v25, 0x78

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v25}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0, v7}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x11

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v20

    sget-object v22, Lu2/s;->A:Lu2/s;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v0, v2

    const-wide/16 v5, 0x0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_38

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v2, v1

    if-lez v5, :cond_36

    :goto_20
    const/4 v13, 0x1

    goto :goto_21

    :cond_36
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_20

    :goto_21
    invoke-direct {v0, v1, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v37, 0x0

    const v38, 0x1ffd0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v27

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x30c00

    move-object/from16 v17, v0

    move-object/from16 v35, v7

    invoke-static/range {v16 .. v38}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v27, v18

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lv0/q;->q(Z)V

    invoke-static {v7}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v16

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x69ead8c1

    const v1, 0x7f110350

    :goto_22
    invoke-static {v7, v0, v1, v7, v5}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v0, 0x14

    goto :goto_23

    :cond_37
    const v0, 0x69eadf7f

    const v1, 0x7f110351

    goto :goto_22

    :goto_23
    int-to-float v0, v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-interface/range {v46 .. v46}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float v1, v1, v52

    invoke-static {v0, v1}, Lrg/d;->F(Lh1/q;F)Lh1/q;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v7

    move-wide/from16 v19, v39

    invoke-static/range {v16 .. v23}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v11, v19

    move-object/from16 v15, v21

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lv0/q;->q(Z)V

    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v15, v5}, Lv0/q;->q(Z)V

    goto :goto_25

    :cond_38
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_39
    move-object v15, v7

    move-wide/from16 v11, v39

    const/4 v5, 0x0

    const/4 v13, 0x1

    const v0, -0x1e9452c7

    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    goto :goto_24

    :goto_25
    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v0, 0xb4

    const/4 v2, 0x0

    const/4 v9, 0x6

    invoke-static {v0, v5, v2, v9}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v1

    const/16 v3, 0xdc

    invoke-static {v3, v5, v2, v9}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    const/16 v7, 0xe

    invoke-static {v3, v7}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v17

    const/16 v1, 0x78

    invoke-static {v1, v5, v2, v9}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    invoke-static {v1, v6}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v1

    invoke-static {v0, v5, v2, v9}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    invoke-static {v0, v7}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v18

    new-instance v0, Lme/tc;

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v54, p5

    move/from16 v1, p6

    move-object/from16 v56, v4

    move-wide/from16 v6, v27

    move-object/from16 v13, v41

    move-object/from16 v14, v42

    move-object/from16 v55, v43

    move-object/from16 v2, v47

    move/from16 v53, v48

    move-wide/from16 v3, v50

    invoke-direct/range {v0 .. v14}, Lme/tc;-><init>(ZLjava/lang/Integer;JLge/ca;JLge/mb;Lhf/a;Lhf/c;JLv0/u0;Lv0/u0;)V

    move-object v1, v0

    move-object v0, v9

    const v2, 0x2947d7a1

    invoke-static {v2, v1, v15}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    const v10, 0x186c06

    const/16 v11, 0x12

    sget-object v2, Lb0/z;->a:Lb0/z;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v9, v15

    move/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    move-object v7, v9

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v1}, Lv0/q;->q(Z)V

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v9, 0x4bddb765    # 2.906081E7f

    if-eqz v2, :cond_40

    const v2, 0x5126db72

    invoke-virtual {v7, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v56

    if-ne v2, v10, :cond_3a

    new-instance v2, Lme/dc;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v13}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v7, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3a
    move-object v4, v2

    check-cast v4, Lhf/a;

    move-object/from16 v3, v54

    invoke-virtual {v7, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3c

    if-ne v5, v10, :cond_3b

    goto :goto_26

    :cond_3b
    const/4 v11, 0x0

    goto :goto_27

    :cond_3c
    :goto_26
    new-instance v5, Lme/uc;

    const/4 v11, 0x0

    invoke-direct {v5, v3, v13, v11}, Lme/uc;-><init>(Lge/r2;Lv0/u0;I)V

    invoke-virtual {v7, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_27
    check-cast v5, Lhf/c;

    move/from16 v12, v53

    and-int/lit16 v2, v12, 0x380

    const/16 v15, 0x100

    if-ne v2, v15, :cond_3d

    move v2, v1

    goto :goto_28

    :cond_3d
    move v2, v11

    :goto_28
    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3e

    if-ne v6, v10, :cond_3f

    :cond_3e
    new-instance v6, Lfe/a0;

    const/16 v2, 0xf

    invoke-direct {v6, v0, v13, v2}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v7, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v6, Lhf/a;

    and-int/lit8 v2, v12, 0xe

    or-int/lit16 v8, v2, 0x180

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lme/a7;->o0(Lge/mb;Lge/r2;Lhf/a;Lhf/c;Lhf/a;Lv0/n;I)V

    :goto_29
    invoke-virtual {v7, v11}, Lv0/q;->q(Z)V

    goto :goto_2a

    :cond_40
    move/from16 v12, v53

    move-object/from16 v10, v56

    const/4 v11, 0x0

    const/16 v15, 0x100

    invoke-virtual {v7, v9}, Lv0/q;->Z(I)V

    goto :goto_29

    :goto_2a
    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_47

    const v2, 0x512dd5d2

    invoke-virtual {v7, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_41

    new-instance v2, Lme/dc;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v14}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v7, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_41
    const/16 v3, 0xe

    :goto_2b
    move-object v4, v2

    check-cast v4, Lhf/a;

    move-object/from16 v2, v55

    invoke-virtual {v7, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_42

    if-ne v6, v10, :cond_43

    :cond_42
    new-instance v6, Lme/vc;

    invoke-direct {v6, v2, v14, v11}, Lme/vc;-><init>(Lge/pc;Lv0/u0;I)V

    invoke-virtual {v7, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_43
    move-object v5, v6

    check-cast v5, Lhf/c;

    and-int/lit16 v6, v12, 0x380

    if-ne v6, v15, :cond_44

    goto :goto_2c

    :cond_44
    move v1, v11

    :goto_2c
    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_45

    if-ne v6, v10, :cond_46

    :cond_45
    new-instance v6, Lfe/a0;

    const/16 v1, 0x10

    invoke-direct {v6, v0, v14, v1}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v7, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_46
    check-cast v6, Lhf/a;

    and-int/lit8 v1, v12, 0xe

    or-int/lit16 v8, v1, 0x180

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lme/cw;->b(Lge/mb;Lge/pc;Lhf/a;Lhf/c;Lhf/a;Lv0/n;I)V

    :goto_2d
    invoke-virtual {v7, v11}, Lv0/q;->q(Z)V

    goto :goto_2e

    :cond_47
    invoke-virtual {v7, v9}, Lv0/q;->Z(I)V

    goto :goto_2d

    :goto_2e
    move-object/from16 v6, v44

    :goto_2f
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_48

    new-instance v0, Lme/j8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lme/j8;-><init>(Lge/mb;Lge/ca;Lhf/a;Lhf/c;Lh1/q;Lhf/c;ZI)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_48
    return-void
.end method

.method public static final I(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final I0(Lge/ca;Lge/mb;ZLhf/a;JJJJLv0/n;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v5, p12

    check-cast v5, Lv0/q;

    const v0, 0x3d5534a2

    invoke-virtual {v5, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p13, v0

    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v1, p2

    invoke-virtual {v5, v1}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-wide/from16 v3, p4

    invoke-virtual {v5, v3, v4}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move-wide/from16 v11, p6

    invoke-virtual {v5, v11, v12}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v0, v6

    move-wide/from16 v13, p8

    invoke-virtual {v5, v13, v14}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v6, 0x80000

    :goto_6
    or-int/2addr v0, v6

    move-wide/from16 v6, p10

    invoke-virtual {v5, v6, v7}, Lv0/q;->e(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v8, 0x400000

    :goto_7
    or-int/2addr v0, v8

    const v8, 0x492493

    and-int/2addr v8, v0

    const v9, 0x492492

    if-ne v8, v9, :cond_9

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Lv0/q;->T()V

    goto :goto_9

    :cond_9
    :goto_8
    iget-object v8, v2, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result v15

    sget-object v8, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v16

    const/16 v8, 0xe

    int-to-float v9, v8

    invoke-static {v9}, Lh0/e;->b(F)Lh0/d;

    move-result-object v17

    shr-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v8

    const/16 v4, 0xe

    const-wide/16 v7, 0x0

    move v3, v0

    move-object v9, v5

    move-wide/from16 v5, p4

    invoke-static/range {v3 .. v9}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v18

    move-object v5, v9

    new-instance v0, Lme/se;

    move-object/from16 v3, p0

    move-object v4, v2

    move-wide v7, v11

    move v9, v15

    move v2, v1

    move-object v12, v5

    move-object v1, v10

    move-wide v5, v13

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lme/se;-><init>(Lhf/a;ZLge/ca;Lge/mb;JJIJ)V

    const v1, 0x2dae63f0

    invoke-static {v1, v0, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const v6, 0x30006

    const/16 v7, 0x18

    const/4 v3, 0x0

    move-object v5, v12

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static/range {v0 .. v7}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    :goto_9
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v14

    if-eqz v14, :cond_a

    new-instance v0, Lme/te;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lme/te;-><init>(Lge/ca;Lge/mb;ZLhf/a;JJJJI)V

    iput-object v0, v14, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final J(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final J0(ILv0/n;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lv0/q;

    const v1, 0x78299c22

    invoke-virtual {v6, v1}, Lv0/q;->b0(I)Lv0/q;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v1

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v1}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    const-wide v10, 0xffffa500L

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    sget-object v4, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->t:Lh1/i;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v3, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v7, v6, Lv0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v3, v6, v3, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    const/4 v8, 0x2

    int-to-float v12, v8

    invoke-static {v9, v1, v12}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v8, Lh1/b;->D:Lh1/h;

    sget-object v13, Lb0/j;->a:Lb0/s0;

    const/16 v14, 0x30

    invoke-static {v13, v8, v6, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v13, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v15, v6, Lv0/q;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v6, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v7, v8, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v14, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v6, Lv0/q;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v13, v6, v13, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v3, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v1

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v4

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const v1, 0x7f11093c

    invoke-static {v9, v12, v6, v1, v6}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v2

    sget-object v7, Lu2/s;->C:Lu2/s;

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v4

    const/16 v22, 0x0

    const v23, 0x1ffd2

    move-object/from16 v20, v6

    move-wide/from16 v24, v4

    move-wide v5, v2

    move-wide/from16 v3, v24

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30d80

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v20

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v6, v1}, Lv0/q;->q(Z)V

    :goto_3
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lge/v4;

    invoke-direct {v2, v0}, Lge/v4;-><init>(I)V

    iput-object v2, v1, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final K(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final K0(ILv0/n;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lv0/q;

    const v1, 0x537d85a4

    invoke-virtual {v6, v1}, Lv0/q;->b0(I)Lv0/q;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lh0/e;->a:Lh0/d;

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v1}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    const-wide v10, 0xfff97316L

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    sget-object v4, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const/4 v2, 0x6

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->D:Lh1/h;

    sget-object v3, Lb0/j;->a:Lb0/s0;

    const/16 v4, 0x30

    invoke-static {v3, v2, v6, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v3, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v7, v6, Lv0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v6, Lv0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v6, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v1

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v4

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v1, 0x3

    int-to-float v1, v1

    const v2, 0x7f110338

    invoke-static {v9, v1, v6, v2, v6}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v2

    sget-object v7, Lu2/s;->C:Lu2/s;

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v4

    const/16 v22, 0x0

    const v23, 0x1ffd2

    move-object/from16 v20, v6

    move-wide/from16 v24, v4

    move-wide v5, v2

    move-wide/from16 v3, v24

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30d80

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v20

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lv0/q;->q(Z)V

    :goto_2
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lme/z6;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lme/z6;-><init>(II)V

    iput-object v2, v1, Lv0/h1;->d:Lhf/e;

    :cond_5
    return-void
.end method

.method public static final L(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final L0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V
    .locals 31

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lv0/q;

    const v1, -0x40209800

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x4

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit16 v3, v7, 0x180

    move-wide/from16 v10, p3

    if-nez v3, :cond_3

    invoke-virtual {v0, v10, v11}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v7, 0xc00

    const/16 v4, 0x800

    if-nez v3, :cond_5

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x483

    const/16 v5, 0x482

    if-ne v3, v5, :cond_7

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    and-int/lit16 v3, v1, 0x1c00

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-ne v3, v4, :cond_8

    move v3, v13

    goto :goto_5

    :cond_8
    move v3, v9

    :goto_5
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lfe/q;

    const/16 v3, 0x1b

    invoke-direct {v4, v6, v3}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v4

    check-cast v16, Lhf/a;

    const/16 v17, 0x7

    move v3, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v4

    int-to-float v2, v2

    const/4 v12, 0x0

    invoke-static {v4, v12, v2, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v13, 0x30

    invoke-static {v12, v4, v0, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v12, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v2, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v15, v0, Lv0/q;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v0, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_6
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v4, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v13, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v0, Lv0/q;->O:Z

    if-nez v13, :cond_c

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    :cond_c
    invoke-static {v12, v0, v12, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0xd

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v12

    float-to-double v14, v5

    const-wide/16 v16, 0x0

    cmpl-double v2, v14, v16

    if-lez v2, :cond_10

    move v2, v9

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v5, v4

    if-lez v14, :cond_e

    move v5, v4

    :cond_e
    invoke-direct {v9, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v1, v1, 0x380

    or-int v28, v4, v1

    const/16 v29, 0x0

    const v30, 0x1fff0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {v2, v0}, Lme/a7;->K0(ILv0/n;)V

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    :goto_7
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lke/l2;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lke/l2;-><init>(Ljava/lang/String;JJLhf/a;II)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v5, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final M(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final M0(JJLd1/a;Lv0/n;I)V
    .locals 7

    check-cast p5, Lv0/q;

    const v0, -0x3984ee5b

    invoke-virtual {p5, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p5, p0, p1}, Lv0/q;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {p5, p2, p3}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p5}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Lv0/q;->T()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v1, Lne/b;->a:Lh0/d;

    invoke-static {v0, v1}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    sget-object v2, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, p0, p1, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    invoke-static {v0, v2, p2, p3, v1}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v0

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v2, Lh1/b;->F:Lh1/g;

    const/4 v3, 0x0

    invoke-static {v1, v2, p5, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v2, p5, Lv0/q;->P:I

    invoke-virtual {p5}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v0, p5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {p5}, Lv0/q;->d0()V

    iget-boolean v5, p5, Lv0/q;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {p5, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p5}, Lv0/q;->l0()V

    :goto_3
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v1, p5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, p5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, p5, Lv0/q;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {p5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, p5, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, p5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lv0/q;->q(Z)V

    :goto_4
    invoke-virtual {p5}, Lv0/q;->v()Lv0/h1;

    move-result-object p5

    if-eqz p5, :cond_7

    new-instance v0, Lme/bd;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lme/bd;-><init>(JJLd1/a;I)V

    iput-object v0, p5, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final N(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final N0(Lme/k6;ZJJJJJLhf/a;Lv0/n;I)V
    .locals 26

    move/from16 v2, p1

    move-wide/from16 v11, p8

    move-object/from16 v13, p13

    check-cast v13, Lv0/q;

    const v0, -0x7cbbba12

    invoke-virtual {v13, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v13, v0}, Lv0/q;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p14, v0

    invoke-virtual {v13, v2}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-wide/from16 v14, p2

    invoke-virtual {v13, v14, v15}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-wide/from16 v5, p4

    invoke-virtual {v13, v5, v6}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v13, v11, v12}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v0, v3

    move-wide/from16 v3, p10

    invoke-virtual {v13, v3, v4}, Lv0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v0, v7

    move-object/from16 v7, p12

    invoke-virtual {v13, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x400000

    :goto_6
    or-int/2addr v0, v8

    const v8, 0x492493

    and-int/2addr v8, v0

    const v9, 0x492492

    if-ne v8, v9, :cond_8

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Lv0/q;->T()V

    move-object/from16 v23, v13

    goto/16 :goto_d

    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    move-wide/from16 v8, p6

    goto :goto_8

    :cond_9
    move-wide v8, v5

    :goto_8
    if-eqz v2, :cond_a

    move-wide/from16 v2, p6

    goto :goto_9

    :cond_a
    move-wide v2, v3

    :goto_9
    if-eqz p1, :cond_b

    move-wide/from16 v22, v11

    goto :goto_a

    :cond_b
    const v4, 0x3f59999a    # 0.85f

    invoke-static {v4, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v16

    move-wide/from16 v22, v16

    :goto_a
    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v16

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v17

    if-eqz p1, :cond_c

    :goto_b
    int-to-float v1, v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x1

    goto :goto_b

    :goto_c
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v21

    move v1, v0

    new-instance v0, Lme/n6;

    move/from16 v4, p1

    move-wide/from16 v7, p6

    move v11, v1

    move-wide v9, v5

    move-wide/from16 v5, v22

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lme/n6;-><init>(Lme/k6;JZJJJ)V

    const v1, -0x4bd223b7

    invoke-static {v1, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v22

    and-int/lit16 v0, v11, 0x380

    const/high16 v1, 0xc00000

    or-int v24, v0, v1

    const/16 v25, 0x38

    move-object/from16 v14, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-wide/from16 v15, p2

    invoke-static/range {v13 .. v25}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_d
    invoke-virtual/range {v23 .. v23}, Lv0/q;->v()Lv0/h1;

    move-result-object v15

    if-eqz v15, :cond_d

    new-instance v0, Lke/k2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lke/k2;-><init>(Lme/k6;ZJJJJJLhf/a;I)V

    iput-object v0, v15, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void
.end method

.method public static final O(Lv0/x0;)F
    .locals 0

    invoke-virtual {p0}, Lv0/x0;->i()F

    move-result p0

    return p0
.end method

.method public static final O0(Ljava/util/List;Ljava/lang/String;Lhf/c;JLv0/n;I)V
    .locals 11

    move-object/from16 v7, p5

    check-cast v7, Lv0/q;

    const v0, 0x715981c9

    invoke-virtual {v7, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v7, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v7, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v7, p3, p4}, Lv0/q;->e(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    and-int/lit16 v0, v0, 0x493

    const/16 v8, 0x492

    if-ne v0, v8, :cond_5

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lv0/q;->T()V

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v0

    sget-object v8, Lh1/n;->t:Lh1/n;

    invoke-static {v8, v0}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    const v8, 0x3da3d70a    # 0.08f

    invoke-static {v8, p3, p4}, Lo1/w;->c(FJ)J

    move-result-wide v8

    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v8

    new-instance v0, Lme/q;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lme/q;-><init>(Ljava/util/List;Ljava/lang/String;JLhf/c;)V

    const v1, 0x3164bb84

    invoke-static {v1, v0, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    move-object v0, v8

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lb0/m0;->a(Lh1/q;Lb0/f;Lb0/h;IILb0/s0;Ld1/a;Lv0/n;II)V

    :goto_5
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lme/qc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lme/qc;-><init>(Ljava/util/List;Ljava/lang/String;Lhf/c;JI)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final P(Lv0/u0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final P0(Ljava/lang/String;Lhf/a;Ljava/util/List;Ljava/lang/String;Lhf/c;JJLv0/n;I)V
    .locals 17

    move-object/from16 v3, p9

    check-cast v3, Lv0/q;

    const v0, 0x7b68874b

    invoke-virtual {v3, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v9, p4

    invoke-virtual {v3, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    move-wide/from16 v10, p5

    invoke-virtual {v3, v10, v11}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    move-wide/from16 v12, p7

    invoke-virtual {v3, v12, v13}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v0, v1

    const v1, 0x92492

    if-ne v0, v1, :cond_7

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v4, Lme/hc;

    move-wide v15, v10

    move-object v10, v5

    move-object v5, v7

    move-object v7, v9

    move-wide v8, v15

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v13}, Lme/hc;-><init>(Ljava/util/List;Ljava/lang/String;Lhf/c;JLjava/lang/String;Lhf/a;J)V

    const v0, 0x7235b435

    invoke-static {v0, v4, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    :goto_7
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Lme/jc;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move/from16 v14, p10

    invoke-direct/range {v4 .. v14}, Lme/jc;-><init>(Ljava/lang/String;Lhf/a;Ljava/util/List;Ljava/lang/String;Lhf/c;JJI)V

    iput-object v4, v0, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final Q(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;Lv0/n;I)V
    .locals 15

    move-object/from16 v3, p2

    move/from16 v11, p11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p10

    check-cast v12, Lv0/q;

    const v0, -0x230dadb1

    invoke-virtual {v12, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v12, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v12, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    move/from16 v5, p4

    if-nez v1, :cond_9

    invoke-virtual {v12, v5}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    move-object/from16 v6, p5

    if-nez v1, :cond_b

    invoke-virtual {v12, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    move-object/from16 v7, p6

    if-nez v1, :cond_d

    invoke-virtual {v12, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    move-object/from16 v8, p7

    if-nez v1, :cond_f

    invoke-virtual {v12, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    move-object/from16 v9, p8

    if-nez v1, :cond_11

    invoke-virtual {v12, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v11

    move-object/from16 v10, p9

    if-nez v1, :cond_13

    invoke-virtual {v12, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v0, v1

    :cond_13
    move v13, v0

    const v0, 0x12492493

    and-int/2addr v0, v13

    const v1, 0x12492492

    if-ne v0, v1, :cond_15

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v12}, Lv0/q;->T()V

    goto :goto_d

    :cond_15
    :goto_b
    invoke-virtual {v12}, Lv0/q;->V()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Lv0/q;->C()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v12}, Lv0/q;->T()V

    :cond_17
    :goto_c
    invoke-virtual {v12}, Lv0/q;->r()V

    invoke-virtual {v2}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, p0, v0}, Lv0/q;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x69a7a30c

    invoke-virtual {v12, v1, v0}, Lv0/q;->X(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lge/mb;->A()Z

    move-result v14

    new-instance v0, Lme/d5;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lme/d5;-><init>(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;)V

    const v1, -0x3444bca9    # -2.4544942E7f

    invoke-static {v1, v0, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    invoke-static {v14, v3, v0, v12, v1}, Lme/kn;->V0(ZLhf/a;Ld1/a;Lv0/n;I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lv0/q;->q(Z)V

    :goto_d
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v0, Lme/e5;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lme/e5;-><init>(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;I)V

    iput-object v0, v12, Lv0/h1;->d:Lhf/e;

    :cond_18
    return-void
.end method

.method public static final Q0(Ljava/lang/String;ZJJLhf/c;Lhf/a;Lv0/n;I)V
    .locals 36

    move/from16 v0, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v14, p8

    check-cast v14, Lv0/q;

    const v1, 0x4865ec2d

    invoke-virtual {v14, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v9, p0

    invoke-virtual {v14, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    invoke-virtual {v14, v0}, Lv0/q;->g(Z)Z

    move-result v3

    const/16 v4, 0x100

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    move-wide/from16 v11, p2

    invoke-virtual {v14, v11, v12}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4000

    goto :goto_2

    :cond_2
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v1, v3

    move-wide/from16 v5, p4

    invoke-virtual {v14, v5, v6}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v1, v3

    invoke-virtual {v14, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v10, 0x100000

    if-eqz v3, :cond_4

    move v3, v10

    goto :goto_4

    :cond_4
    const/high16 v3, 0x80000

    :goto_4
    or-int/2addr v1, v3

    const v3, 0x492493

    and-int/2addr v3, v1

    const v13, 0x492492

    if-ne v3, v13, :cond_6

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Lv0/q;->T()V

    goto/16 :goto_f

    :cond_6
    :goto_5
    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    const/high16 v16, 0x380000

    and-int v13, v1, v16

    if-ne v13, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    and-int/lit16 v13, v1, 0x380

    if-ne v13, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v4, v10

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-nez v4, :cond_9

    if-ne v10, v13, :cond_a

    :cond_9
    new-instance v10, Lme/t1;

    const/4 v4, 0x2

    invoke-direct {v10, v7, v0, v4}, Lme/t1;-><init>(Lhf/c;ZI)V

    invoke-virtual {v14, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v19, v10

    check-cast v19, Lhf/a;

    const/16 v20, 0x6

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v4

    move/from16 v32, v16

    const/16 v10, 0x10

    int-to-float v10, v10

    int-to-float v2, v2

    invoke-static {v4, v10, v2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v10, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v10, v4, v14, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v15, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v2, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    move/from16 v17, v1

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-eqz v1, :cond_b

    invoke-virtual {v14, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_8
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v6, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v5, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-nez v7, :cond_c

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v15, v14, v15, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v11, v2

    const-wide/16 v18, 0x0

    cmpl-double v9, v11, v18

    if-lez v9, :cond_18

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v2, v11

    if-lez v12, :cond_e

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_9

    :goto_a
    invoke-direct {v9, v11, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v11, Lh1/b;->F:Lh1/g;

    const/4 v12, 0x0

    invoke-static {v2, v11, v14, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v11, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v9, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v15, v14, Lv0/q;->O:Z

    if-eqz v15, :cond_f

    invoke-virtual {v14, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v1, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v14, Lv0/q;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v11, v14, v11, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    invoke-static {v7, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0x30

    invoke-static {v10, v4, v14, v2}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v9, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v3, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v12, v14, Lv0/q;->O:Z

    if-eqz v12, :cond_12

    invoke-virtual {v14, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v1, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v14, Lv0/q;->O:Z

    if-nez v0, :cond_13

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v9, v14, v9, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    invoke-static {v7, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0xd

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v0

    and-int/lit8 v4, v17, 0xe

    or-int/lit16 v4, v4, 0xc00

    const/4 v5, 0x6

    shr-int/lit8 v7, v17, 0x6

    and-int/lit16 v6, v7, 0x380

    or-int v29, v4, v6

    const/16 v30, 0x0

    const v31, 0x1fff2

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v9, p0

    move-wide/from16 v11, p2

    move-object/from16 v28, v14

    move-wide/from16 v34, v0

    move-object v0, v13

    move-wide/from16 v13, v34

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    const v1, 0x23173e33

    const/16 v4, 0xe

    if-eqz v8, :cond_16

    const v6, 0x25d8cd46

    invoke-virtual {v14, v6}, Lv0/q;->Z(I)V

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lw8/c;->u()Lu1/e;

    move-result-object v9

    int-to-float v5, v4

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v15

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_15

    new-instance v3, Lfe/q;

    const/16 v0, 0x17

    invoke-direct {v3, v8, v0}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v14, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v3

    check-cast v19, Lhf/a;

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v11

    and-int/lit16 v0, v7, 0x1c00

    or-int/lit8 v15, v0, 0x30

    const/4 v10, 0x0

    move-wide/from16 v12, p4

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v14, v12}, Lv0/q;->q(Z)V

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v12}, Lv0/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    const v0, 0x1e83058f

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v1, 0x0

    move/from16 v33, v2

    const-wide/16 v2, 0x0

    move v0, v4

    move-object v4, v14

    move/from16 v9, v33

    invoke-static/range {v1 .. v6}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v1

    and-int/2addr v0, v7

    or-int/lit16 v6, v0, 0x6000

    const/16 v7, 0x4c

    const/4 v2, 0x0

    move/from16 v0, p1

    move-object v4, v1

    move-object v5, v14

    move/from16 v3, v32

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    invoke-virtual {v14, v9}, Lv0/q;->q(Z)V

    :goto_f
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, Lme/lc;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lme/lc;-><init>(Ljava/lang/String;ZJJLhf/c;Lhf/a;II)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void

    :cond_18
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final R(Lge/mb;ZLh1/q;Lv0/n;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lv0/q;

    const v0, -0x2a8b95f

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

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

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lv0/q;->T()V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p4

    goto/16 :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v1

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v2, v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/d;->O(J)Lv0/z0;

    move-result-object v2

    invoke-virtual {p3, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lv0/z0;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lv0/f1;

    move-result-object v4

    invoke-virtual {p3, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/u;

    invoke-virtual {p3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, La8/k;

    const/4 v5, 0x0

    const/16 v7, 0x19

    invoke-direct {v6, v4, v2, v5, v7}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {p3, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lhf/e;

    invoke-static {v6, v4, p3}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v2}, Lv0/z0;->i()J

    move-result-wide v4

    invoke-virtual {p3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p3, v1}, Lv0/q;->d(I)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-virtual {p3, v4, v5}, Lv0/q;->e(J)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    invoke-virtual {v2}, Lv0/z0;->i()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lge/c;->m0(Lge/mb;J)Lge/a2;

    move-result-object v4

    invoke-virtual {p3, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lge/a2;

    if-nez v4, :cond_d

    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lme/j6;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lme/j6;-><init>(Lge/mb;ZLh1/q;II)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_d
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p4

    and-int/lit16 p0, v0, 0x3f0

    invoke-static {v4, v2, v3, p3, p0}, Lme/a7;->S(Lge/a2;ZLh1/q;Lv0/n;I)V

    :goto_5
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p0

    if-eqz p0, :cond_e

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    new-instance v1, Lme/j6;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lme/j6;-><init>(Lge/mb;ZLh1/q;II)V

    iput-object v1, p0, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final R0(FFFFF)F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p4

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, p0

    const/4 p0, 0x3

    int-to-float p0, p0

    mul-float/2addr p0, v0

    mul-float/2addr v0, p0

    mul-float/2addr v0, p4

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    mul-float/2addr p0, p4

    mul-float/2addr p0, p4

    mul-float/2addr p0, p2

    add-float/2addr p0, v0

    mul-float p1, p4, p4

    mul-float/2addr p1, p4

    mul-float/2addr p1, p3

    add-float/2addr p1, p0

    return p1
.end method

.method public static final S(Lge/a2;ZLh1/q;Lv0/n;I)V
    .locals 49

    move-object/from16 v3, p0

    move/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    iget-boolean v0, v3, Lge/a2;->g:Z

    iget v2, v3, Lge/a2;->a:I

    iget-wide v6, v3, Lge/a2;->f:J

    move-object/from16 v8, p3

    check-cast v8, Lv0/q;

    const v9, 0x3858e154

    invoke-virtual {v8, v9}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v9, v1, 0x6

    const/4 v10, 0x2

    if-nez v9, :cond_1

    invoke-virtual {v8, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v8, v5}, Lv0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v8, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v9, 0x93

    const/16 v14, 0x92

    if-ne v12, v14, :cond_7

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object v10, v8

    goto/16 :goto_13

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    const-wide v14, 0xfff2eee6L

    :goto_5
    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v14

    goto :goto_6

    :cond_8
    const-wide v14, 0xff0c0c0cL

    goto :goto_5

    :goto_6
    const v12, 0x3f19999a    # 0.6f

    invoke-static {v12, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v31

    const/16 v12, 0x16

    int-to-float v12, v12

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v8, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Configuration;

    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v11

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v8, v6, v7}, Lv0/q;->e(J)Z

    move-result v17

    invoke-virtual {v8, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-nez v17, :cond_9

    if-ne v13, v9, :cond_a

    :cond_9
    invoke-static {v10, v11}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v13

    check-cast v6, Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    const-string v13, "budget-ramp-progress"

    invoke-static {v11, v13}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v11

    move-object/from16 v27, v8

    invoke-static {v5}, Lne/a;->a(Z)J

    move-result-wide v7

    invoke-static {v11, v7, v8, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    double-to-float v10, v10

    const v11, 0x3df5c28f    # 0.12f

    move-object v13, v9

    invoke-static {v11, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v8

    invoke-static {v7, v10, v8, v9, v12}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v7

    const/16 v8, 0x12

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v8, Lb0/j;->c:Lb0/d;

    sget-object v9, Lh1/b;->F:Lh1/g;

    move-object/from16 v10, v27

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v12

    iget v11, v10, Lv0/q;->P:I

    move/from16 v33, v0

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v7, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v20, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v9

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v1, v10, Lv0/q;->O:Z

    if-eqz v1, :cond_b

    invoke-virtual {v10, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_7
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v12, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->e:Lg2/h;

    invoke-static {v12, v0, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    move/from16 v34, v2

    iget-boolean v2, v10, Lv0/q;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v11, v10, v11, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f11079f

    invoke-static {v7, v4, v10}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x13

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v21

    move-object/from16 v27, v10

    move-wide v10, v14

    sget-object v14, Lu2/s;->B:Lu2/s;

    const/16 v29, 0x0

    const v30, 0x1ffd2

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    move/from16 v23, v16

    const/16 v24, 0x2

    const-wide/16 v16, 0x0

    const/16 v25, 0x10

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    move-object/from16 v28, v12

    move-object/from16 v35, v13

    move-wide/from16 v12, v21

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    move/from16 v37, v23

    const/16 v23, 0x0

    move/from16 v38, v24

    const/16 v24, 0x0

    move/from16 v39, v25

    const/16 v25, 0x0

    move/from16 v40, v26

    const/16 v26, 0x0

    move-object/from16 v41, v28

    const v28, 0x30c00

    move-object/from16 v43, v7

    move-object v7, v8

    move-object/from16 v46, v35

    move-object/from16 v42, v36

    move-object/from16 v44, v41

    move-object v8, v4

    const/4 v4, 0x4

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v35, v14

    move-wide v14, v10

    move-object/from16 v10, v27

    int-to-float v8, v4

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-eqz v33, :cond_e

    const v8, -0x5de12c47

    const v11, 0x7f110797

    const/4 v12, 0x0

    invoke-static {v10, v8, v11, v10, v12}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    const v8, -0x5de12409

    invoke-virtual {v10, v8}, Lv0/q;->Z(I)V

    iget v8, v3, Lge/a2;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x7f11079a

    invoke-static {v11, v8, v10}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    :goto_8
    const/16 v11, 0xe

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v12

    const/16 v29, 0x0

    const v30, 0x1fff2

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-wide/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v16

    move-wide/from16 v18, v17

    const-wide/16 v16, 0x0

    move-wide/from16 v21, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v24, v20

    move-wide/from16 v22, v21

    const-wide/16 v20, 0x0

    move-wide/from16 v25, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-wide/from16 v38, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc00

    move-wide/from16 v4, v38

    move-wide/from16 v47, v31

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move v6, v11

    move-object/from16 v7, v27

    move-object/from16 v27, v10

    move-wide/from16 v10, v47

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v20, v10

    move-object/from16 v10, v27

    int-to-float v8, v6

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v12

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/4 v8, 0x6

    int-to-float v11, v8

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/4 v11, 0x3

    int-to-float v11, v11

    invoke-static {v11}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    invoke-static {v9, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v9

    and-int/lit8 v6, v37, 0xe

    const/4 v11, 0x1

    const/4 v14, 0x4

    if-ne v6, v14, :cond_f

    move v6, v11

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_11

    move-object/from16 v6, v46

    if-ne v14, v6, :cond_10

    goto :goto_a

    :cond_10
    const/16 v15, 0x10

    goto :goto_b

    :cond_11
    move-object/from16 v6, v46

    :goto_a
    new-instance v14, La8/j;

    const/16 v15, 0x10

    invoke-direct {v14, v3, v15}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_b
    check-cast v14, Lhf/a;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_12

    new-instance v8, Lme/s5;

    const/4 v6, 0x2

    invoke-direct {v8, v6}, Lme/s5;-><init>(I)V

    invoke-virtual {v10, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v8

    check-cast v16, Lhf/c;

    const/high16 v18, 0x180000

    const/16 v19, 0x30

    move-object v8, v14

    const/4 v14, 0x0

    move/from16 v45, v15

    const/4 v15, 0x0

    move-object/from16 v17, v10

    const/4 v6, 0x6

    move-wide/from16 v47, v4

    move v5, v11

    move-wide/from16 v10, v47

    move/from16 v4, v45

    invoke-static/range {v8 .. v19}, Lr0/c4;->b(Lhf/a;Lh1/q;JJIFLhf/c;Lv0/n;II)V

    move-wide/from16 v38, v10

    move-object/from16 v10, v17

    int-to-float v4, v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v4, v10, v7, v8}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v4

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v8}, Lb0/j;->g(F)Lb0/g;

    move-result-object v8

    sget-object v9, Lh1/b;->C:Lh1/h;

    invoke-static {v8, v9, v10, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v8, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v4, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v11, v10, Lv0/q;->O:Z

    if-eqz v11, :cond_13

    move-object/from16 v11, v43

    invoke-virtual {v10, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_13
    move-object/from16 v11, v43

    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v1, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v6, v44

    invoke-static {v6, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v9, v10, Lv0/q;->O:Z

    if-nez v9, :cond_14

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    invoke-static {v8, v10, v8, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    invoke-static {v2, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lb0/s1;->a:Lb0/s1;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8, v5}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v9

    move-object/from16 v8, v32

    move-object/from16 v12, v42

    const/4 v13, 0x0

    invoke-static {v8, v12, v10, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v14

    iget v13, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v9, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v5, v10, Lv0/q;->O:Z

    if-eqz v5, :cond_16

    invoke-virtual {v10, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v1, v14, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v15, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v10, Lv0/q;->O:Z

    if-nez v5, :cond_17

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    invoke-static {v13, v10, v13, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_18
    invoke-static {v2, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v5, 0x7f110799

    invoke-static {v5, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xc

    move-object/from16 v42, v12

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v12

    const/16 v29, 0x0

    const v30, 0x1fff2

    move v14, v9

    const/4 v9, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v27, v10

    move-object/from16 v43, v11

    move-wide/from16 v10, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v34, v28

    const/16 v28, 0xc00

    move-object/from16 p3, v8

    move-object v8, v5

    move-object/from16 v5, p3

    move-object/from16 p3, v2

    move/from16 v36, v34

    move-object/from16 v2, v43

    move-object/from16 v34, v7

    move-object/from16 v7, v42

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v41, v10

    move-object/from16 v10, v27

    iget v8, v3, Lge/a2;->d:I

    invoke-static {v8, v10}, Lme/a7;->c1(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    const/16 v37, 0x18

    invoke-static/range {v37 .. v37}, Lbb/a;->T(I)J

    move-result-wide v12

    const v30, 0x1ffd2

    const v28, 0x30c00

    move-object/from16 v14, v35

    move-wide/from16 v10, v38

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v27

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Lv0/q;->q(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v9, v8}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v5, v7, v10, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v7, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v4, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v9, v10, Lv0/q;->O:Z

    if-eqz v9, :cond_19

    invoke-virtual {v10, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v1, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v8, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v10, Lv0/q;->O:Z

    if-nez v1, :cond_1b

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    move-object/from16 v0, p3

    goto :goto_11

    :cond_1b
    :goto_10
    invoke-static {v7, v10, v7, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_f

    :goto_11
    invoke-static {v0, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f11079c

    invoke-static {v0, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v36 .. v36}, Lbb/a;->T(I)J

    move-result-wide v12

    const/16 v29, 0x0

    const v30, 0x1fff2

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc00

    move-object/from16 v27, v10

    move-wide/from16 v10, v41

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v27

    iget v0, v3, Lge/a2;->e:I

    invoke-static {v0, v10}, Lme/a7;->c1(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v37 .. v37}, Lbb/a;->T(I)J

    move-result-wide v12

    const v30, 0x1ffd2

    const v28, 0x30c00

    move-object/from16 v14, v35

    move-wide/from16 v10, v38

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v27

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v10, v5}, Lv0/q;->q(Z)V

    move/from16 v14, v36

    int-to-float v0, v14

    move-object/from16 v7, v34

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-eqz v33, :cond_1c

    const v0, 0x7f110798

    goto :goto_12

    :cond_1c
    const v0, 0x7f11079b

    :goto_12
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v12

    const/16 v0, 0x11

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v20

    const/16 v29, 0x6

    const v30, 0x1fbf2

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc00

    move-object/from16 v27, v10

    move-wide/from16 v10, v41

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v27

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lv0/q;->q(Z)V

    :goto_13
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Lke/n4;

    const/4 v2, 0x2

    move/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lke/n4;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_1d
    return-void
.end method

.method public static final S0(F)F
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lu8/l;->i(FFF)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    return v0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    const/4 v1, -0x2

    int-to-float v1, v1

    mul-float/2addr v1, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    add-float/2addr v1, p0

    float-to-double v1, v1

    const/4 v3, 0x3

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v1, p0

    sub-float/2addr v0, v1

    return v0
.end method

.method public static final T(ZZLhf/a;Lhf/e;Lhf/a;Lv0/n;I)V
    .locals 30

    move/from16 v1, p0

    move/from16 v2, p1

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p5

    check-cast v3, Lv0/q;

    const v4, -0x5ae2693c

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->g(Z)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v3, v2}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v4, v8

    move-object/from16 v8, p4

    invoke-virtual {v3, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x4000

    goto :goto_3

    :cond_3
    const/16 v9, 0x2000

    :goto_3
    or-int/2addr v4, v9

    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_5

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object/from16 v19, v3

    goto/16 :goto_e

    :cond_5
    :goto_4
    const/4 v9, 0x6

    const/4 v10, 0x1

    invoke-static {v9, v6, v3, v10}, Lr0/g3;->f(IILv0/n;Z)Lr0/y4;

    move-result-object v6

    if-eqz v2, :cond_6

    sget-wide v11, Lne/a;->h:J

    :goto_5
    move-wide/from16 v28, v11

    goto :goto_6

    :cond_6
    sget-wide v11, Lo1/w;->h:J

    goto :goto_5

    :goto_6
    invoke-static {v2}, Lne/a;->b(Z)J

    move-result-wide v13

    invoke-static {v2}, Lne/a;->g(Z)J

    move-result-wide v8

    move v12, v10

    invoke-static {v2}, Lne/a;->h(Z)J

    move-result-wide v10

    if-eqz v2, :cond_7

    const-wide v15, 0xff2a2a2aL

    :goto_7
    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v15

    move-wide/from16 v17, v15

    goto :goto_8

    :cond_7
    const-wide v15, 0xffe0dad0L

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_8

    const-wide v15, 0xff6a6a6aL

    :goto_9
    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v15

    move-wide/from16 v26, v15

    goto :goto_a

    :cond_8
    const-wide v15, 0xff9b9282L

    goto :goto_9

    :goto_a
    const-wide v15, 0xfff59e0bL

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v15

    const-wide v19, 0xffb5453aL

    invoke-static/range {v19 .. v20}, Lo1/r0;->d(J)J

    move-result-wide v19

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_b

    :cond_9
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-nez v4, :cond_a

    if-ne v5, v12, :cond_e

    :cond_a
    sget-object v4, Lme/k6;->z:Laf/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldg/f;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :cond_b
    :goto_c
    invoke-virtual {v1}, Ldg/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lme/k6;

    iget-boolean v4, v4, Lme/k6;->x:Z

    if-eqz v4, :cond_c

    if-eqz p0, :cond_b

    :cond_c
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    invoke-virtual {v3, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_f

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v24, v1

    check-cast v24, Lv0/u0;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_10

    const-string v1, ""

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v25, v1

    check-cast v25, Lv0/u0;

    invoke-interface/range {v24 .. v24}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/k6;

    if-eqz v0, :cond_11

    invoke-interface/range {v25 .. v25}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_11

    const/16 v22, 0x1

    goto :goto_d

    :cond_11
    const/16 v22, 0x0

    :goto_d
    sget-object v0, Lne/b;->b:Lh0/d;

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v7, Lme/l6;

    move-object/from16 v21, p3

    move-object/from16 v23, p4

    move-object v12, v5

    invoke-direct/range {v7 .. v27}, Lme/l6;-><init>(JJLjava/util/List;JJJJLhf/e;ZLhf/a;Lv0/u0;Lv0/u0;J)V

    move-wide v10, v8

    const v2, 0x5fbb7047

    invoke-static {v2, v7, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v18

    const v20, 0xc06006

    const/16 v21, 0xf0a

    const/4 v4, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v0

    move v12, v1

    move-object/from16 v19, v3

    move-wide/from16 v8, v28

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v21}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    :goto_e
    invoke-virtual/range {v19 .. v19}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lme/m6;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lme/m6;-><init>(ZZLhf/a;Lhf/e;Lhf/a;I)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final T0(III)I
    .locals 9

    const/16 v0, 0x1e

    const/16 v1, 0x2d0

    const/16 v2, 0xb4

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/16 v5, 0x5a0

    const/16 v6, 0x3c

    const/16 v7, 0xf

    if-ge p0, v7, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    if-ge p0, v6, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    if-ge p0, v2, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    if-ge p0, v1, :cond_3

    move v8, v0

    goto :goto_0

    :cond_3
    if-ge p0, v5, :cond_4

    move v8, v6

    goto :goto_0

    :cond_4
    move v8, v5

    :goto_0
    if-gt p0, v7, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    if-gt p0, v6, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    if-gt p0, v2, :cond_7

    move v0, v7

    goto :goto_1

    :cond_7
    if-gt p0, v1, :cond_8

    goto :goto_1

    :cond_8
    if-gt p0, v5, :cond_9

    move v0, v6

    goto :goto_1

    :cond_9
    move v0, v5

    :goto_1
    if-lez p1, :cond_a

    add-int/2addr p0, v8

    goto :goto_2

    :cond_a
    sub-int/2addr p0, v0

    :goto_2
    invoke-static {p0, v4, p2}, Lu8/l;->j(III)I

    move-result p0

    return p0
.end method

.method public static final U(JFLv0/n;II)V
    .locals 8

    check-cast p3, Lv0/q;

    const v0, -0x5369ed5a

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p3, p0, p1}, Lv0/q;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, p5, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p3, p2}, Lv0/q;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    or-int/2addr v0, v3

    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_5

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lv0/q;->T()V

    move v3, p2

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    int-to-float p2, v2

    :cond_6
    move v1, p2

    sget-object p2, Lh1/n;->t:Lh1/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v2

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object p2

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v0, p0, p1}, Lo1/w;->c(FJ)J

    move-result-wide v2

    sget-object v0, Lo1/r0;->a:Lgd/e;

    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    move v3, v1

    :goto_4
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v2, Lme/oc;

    move-wide v6, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v2 .. v7}, Lme/oc;-><init>(FIIJ)V

    iput-object v2, p2, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final U0(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v0, v1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v0

    new-instance v1, Landroid/icu/util/Measure;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v2, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v1, p0, v2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    filled-new-array {v1}, [Landroid/icu/util/Measure;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final V(Lu1/e;JLjava/lang/String;ZJJLhf/a;Lv0/n;I)V
    .locals 32

    move/from16 v5, p4

    move-object/from16 v11, p10

    check-cast v11, Lv0/q;

    const v0, -0x626e9a95

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v11, v5}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    move-wide/from16 v2, p5

    invoke-virtual {v11, v2, v3}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v0, v6

    move-wide/from16 v14, p7

    invoke-virtual {v11, v14, v15}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v0, v6

    const v6, 0x92493

    and-int/2addr v6, v0

    const v7, 0x92492

    if-ne v6, v7, :cond_6

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lv0/q;->T()V

    move-object v9, v11

    goto/16 :goto_a

    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    const/16 v7, 0xdc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x6

    invoke-static {v7, v8, v9, v12}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    const/16 v10, 0xc30

    move-object v9, v11

    const/16 v11, 0x14

    const-string v8, "chevron_rotation"

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v29

    sget-object v6, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v16

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-ne v8, v10, :cond_8

    new-instance v8, Lfe/q;

    const/16 v10, 0x13

    move-object/from16 v11, p9

    invoke-direct {v8, v11, v10}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v9, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object/from16 v11, p9

    :goto_7
    move-object/from16 v20, v8

    check-cast v20, Lhf/a;

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v8

    const/16 v10, 0x10

    int-to-float v10, v10

    const/16 v13, 0xe

    int-to-float v14, v13

    invoke-static {v8, v10, v14}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v8

    sget-object v15, Lh1/b;->D:Lh1/h;

    sget-object v7, Lb0/j;->a:Lb0/s0;

    move/from16 v16, v14

    const/16 v14, 0x30

    invoke-static {v7, v15, v9, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v15, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v8, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_8
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v12, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v9, Lv0/q;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v15, v9, v15, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v8, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    and-int/lit8 v7, v0, 0xe

    or-int/lit16 v12, v7, 0xdb0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v14, v6

    move-object v11, v9

    const/16 v17, 0x6

    const/16 v18, 0xe

    move-wide/from16 v9, p1

    move-object v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v9, v11

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v12, Lu2/s;->A:Lu2/s;

    float-to-double v6, v1

    const-wide/16 v20, 0x0

    cmpl-double v6, v6, v20

    if-lez v6, :cond_e

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v1, v6

    if-lez v8, :cond_c

    goto :goto_9

    :cond_c
    move v6, v1

    :goto_9
    const/4 v1, 0x1

    invoke-direct {v7, v6, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v0, 0xe

    const v8, 0x30c00

    or-int/2addr v6, v8

    and-int/lit16 v8, v0, 0x380

    or-int v26, v6, v8

    const/16 v27, 0x0

    const v28, 0x1ffd0

    const/4 v13, 0x0

    move-object v6, v14

    const-wide/16 v14, 0x0

    move/from16 v8, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x30

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v30, v6

    move-object v6, v4

    move-object/from16 v4, v30

    move-wide/from16 v30, v2

    move v2, v8

    move/from16 v3, v25

    move-object/from16 v25, v9

    move-wide/from16 v8, v30

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v25

    invoke-static {v9}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v6

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-interface/range {v29 .. v29}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Lrg/d;->F(Lh1/q;F)Lh1/q;

    move-result-object v8

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v12, v0, 0x30

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v11, v9

    move-wide/from16 v9, p7

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v9, v11

    invoke-virtual {v9, v1}, Lv0/q;->q(Z)V

    :goto_a
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v0, Lme/ic;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lme/ic;-><init>(Lu1/e;JLjava/lang/String;ZJJLhf/a;I)V

    iput-object v0, v12, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void

    :cond_e
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v0, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final V0(Lcom/sociallite/android/data/LinkedKid;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/sociallite/android/data/LinkedKid;->getTodayUsageMinutes()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/sociallite/android/data/LinkedKid;->getPlatformUsage()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lme/kf;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/p;

    iget-object v2, v2, Lse/p;->t:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_used_today_seconds"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static final W(Lge/mb;Lhf/a;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 25

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Lv0/q;

    const v1, -0x6f91be72

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    move-object/from16 v13, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    move-object/from16 v14, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v22, v0

    goto/16 :goto_9

    :cond_9
    :goto_6
    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v6

    invoke-static {v6}, Lne/a;->a(Z)J

    move-result-wide v15

    invoke-static {v6}, Lne/a;->g(Z)J

    move-result-wide v7

    const v9, 0x3f266666    # 0.65f

    invoke-static {v9, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v9

    const-wide v11, 0xff5b9fe3L

    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    const/4 v1, 0x6

    move/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lr0/g3;->f(IILv0/n;Z)Lr0/y4;

    move-result-object v1

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v3, v2, :cond_a

    new-instance v3, Lh2/w0;

    const/4 v2, 0x2

    move-object/from16 v18, v1

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v2}, Lh2/w0;-><init>(ILxe/d;I)V

    invoke-virtual {v0, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object/from16 v18, v1

    :goto_7
    check-cast v3, Lhf/e;

    sget-object v1, Lse/a0;->a:Lse/a0;

    invoke-static {v3, v1, v0}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6}, Lne/a;->g(Z)J

    move-result-wide v1

    sget-object v3, Lne/b;->b:Lh0/d;

    if-eqz v6, :cond_b

    const/4 v4, 0x0

    int-to-float v4, v4

    goto :goto_8

    :cond_b
    sget v4, Lr0/z;->b:F

    :goto_8
    new-instance v6, Lme/a9;

    invoke-direct/range {v6 .. v14}, Lme/a9;-><init>(JJJLhf/a;Lhf/a;)V

    const v7, -0x1e5cab6f

    invoke-static {v7, v6, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v21

    shr-int/lit8 v6, v17, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x6000

    const/16 v24, 0xf0a

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v11, v15

    const-wide/16 v16, 0x0

    move-object/from16 v8, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    move-wide v13, v1

    move-object v10, v3

    move v15, v4

    move/from16 v23, v6

    move-object/from16 v6, p3

    invoke-static/range {v6 .. v24}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    :goto_9
    invoke-virtual/range {v22 .. v22}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lme/b9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lme/b9;-><init>(Lge/mb;Lhf/a;Lhf/a;Lhf/a;I)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_c
    return-void
.end method

.method public static final W0(Lcom/sociallite/android/data/LinkedKid;)Ljava/util/LinkedHashMap;
    .locals 8

    invoke-static {p0}, Lme/kf;->n(Lcom/sociallite/android/data/LinkedKid;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lte/x;->K(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/ka;

    invoke-virtual {p0}, Lcom/sociallite/android/data/LinkedKid;->getPlatformUsage()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lge/g3;

    iget-object v6, v6, Lge/g3;->a:Ljava/lang/String;

    iget-object v7, v2, Lme/ka;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lge/g3;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v5, Lge/g3;->b:I

    iget-object v5, v5, Lge/g3;->c:Ljava/lang/Integer;

    iget-object v6, v2, Lme/ka;->a:Ljava/lang/String;

    iget-object v2, v2, Lme/ka;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lme/ka;

    invoke-direct {v7, v6, v2, v4, v5}, Lme/ka;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    move-object v2, v7

    :goto_2
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final X(Lme/c9;FLh1/q;Lv0/n;II)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Lv0/q;

    const v0, 0x2bbd940f

    invoke-virtual {v6, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v6, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_1

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v5, p2

    goto :goto_2

    :cond_1
    move-object/from16 v5, p2

    invoke-virtual {v6, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_1

    :cond_2
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v0, v7

    :goto_2
    and-int/lit16 v7, v0, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_4

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v3, v5

    goto/16 :goto_9

    :cond_4
    :goto_3
    sget-object v7, Lh1/n;->t:Lh1/n;

    if-eqz v4, :cond_5

    move-object v10, v7

    goto :goto_4

    :cond_5
    move-object v10, v5

    :goto_4
    invoke-static {v10, p1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v5, Lh1/b;->x:Lh1/i;

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v8, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v4, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v6, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_5
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v9, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v6, Lv0/q;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v6, v8, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v4, p0, Lme/c9;->c:Lge/ca;

    const/4 v12, 0x1

    if-eqz v4, :cond_9

    const v0, 0x54dc3330

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    iget-object v2, p0, Lme/c9;->c:Lge/ca;

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v2 .. v8}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    invoke-virtual {v6, v11}, Lv0/q;->q(Z)V

    goto/16 :goto_8

    :cond_9
    const v2, 0x46ab43a5

    invoke-virtual {v6, v2}, Lv0/q;->Z(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v6, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lme/c9;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v3, :cond_a

    move v0, v12

    goto :goto_6

    :cond_a
    move v0, v11

    :goto_6
    or-int/2addr v0, v5

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v0, :cond_b

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v3, v0, :cond_c

    :cond_b
    new-instance v3, Landroidx/lifecycle/j0;

    const/16 v0, 0xd

    invoke-direct {v3, v2, p0, v5, v0}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lhf/e;

    const/4 v0, 0x6

    invoke-static {v5, v4, v3, v6, v0}, Lv0/d;->S(Lge/p3;Ljava/lang/Object;Lhf/e;Lv0/n;I)Lv0/u0;

    move-result-object v0

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/h;

    if-eqz v2, :cond_d

    const v2, 0x54dc6f7c

    invoke-virtual {v6, v2}, Lv0/q;->Z(I)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    const v3, 0x3e75c28f    # 0.24f

    mul-float/2addr v3, p1

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v5, v2, v6, v3}, Lkf/a;->b(Lo1/h;Ljava/lang/String;Lh1/q;Lv0/n;I)V

    invoke-virtual {v6, v11}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_d
    const v0, 0x54dc7c02

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-static {}, Lxe/f;->j()Lu1/e;

    move-result-object v2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, p1

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v8, 0x30

    const/16 v9, 0x8

    const/4 v3, 0x0

    move-object v7, v6

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v6, v7

    invoke-virtual {v6, v11}, Lv0/q;->q(Z)V

    :goto_7
    invoke-virtual {v6, v11}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v6, v12}, Lv0/q;->q(Z)V

    move-object v3, v10

    :goto_9
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lme/f9;

    move-object v1, p0

    move v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lme/f9;-><init>(Lme/c9;FLh1/q;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final X0(Lv0/n;)I
    .locals 4

    check-cast p0, Lv0/q;

    invoke-virtual {p0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lv0/y0;

    invoke-virtual {p0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, Lme/z5;

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

    invoke-virtual {p0, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lhf/e;

    sget-object v1, Lse/a0;->a:Lse/a0;

    invoke-static {v2, v1, p0}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result p0

    return p0
.end method

.method public static final Y(Ljava/util/List;Ljava/util/Map;ZLhf/a;Lhf/c;Lhf/a;Ljava/util/Set;Lv0/n;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Lv0/q;

    const v2, -0x5f31ed93

    invoke-virtual {v0, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v2, v9

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v2, v10

    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v2, v10

    const v10, 0x92493

    and-int/2addr v10, v2

    const v11, 0x92492

    if-ne v10, v11, :cond_8

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v24, v0

    goto/16 :goto_e

    :cond_8
    :goto_7
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lv0/m;->a:Lv0/p0;

    if-ne v10, v11, :cond_9

    const-string v10, ""

    sget-object v12, Lv0/p0;->y:Lv0/p0;

    invoke-static {v10, v12}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v0, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v10

    check-cast v20, Lv0/u0;

    invoke-static {v5}, Lne/a;->g(Z)J

    move-result-wide v15

    invoke-static {v5}, Lne/a;->h(Z)J

    move-result-wide v13

    invoke-static {v5}, Lne/a;->a(Z)J

    move-result-wide v22

    invoke-static {v5}, Lne/a;->b(Z)J

    move-result-wide v9

    invoke-interface/range {v20 .. v20}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int v12, v17, v12

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_b

    if-ne v3, v11, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v24, v2

    goto/16 :goto_d

    :cond_b
    :goto_8
    if-eqz p0, :cond_11

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lme/c9;

    move/from16 v24, v2

    iget-object v2, v1, Lme/c9;->a:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface/range {v20 .. v20}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lme/c9;->b:Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v1, v1, Lme/c9;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-interface/range {v20 .. v20}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_e

    goto :goto_a

    :cond_c
    move-object/from16 v19, v3

    :cond_d
    :goto_a
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    move-object/from16 v4, p1

    move-object/from16 v3, v19

    move/from16 v2, v24

    goto :goto_9

    :cond_f
    move-object/from16 v19, v3

    goto :goto_b

    :cond_10
    move/from16 v24, v2

    move-object v3, v11

    goto :goto_c

    :cond_11
    move/from16 v24, v2

    const/4 v1, 0x0

    move-object v3, v1

    :goto_c
    invoke-virtual {v0, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, Lr0/g3;->f(IILv0/n;Z)Lr0/y4;

    move-result-object v1

    sget-object v2, Lne/b;->b:Lh0/d;

    const/4 v3, 0x0

    int-to-float v3, v3

    const/16 v4, 0x230

    int-to-float v4, v4

    new-instance v11, Lme/z6;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lme/z6;-><init>(I)V

    new-instance v8, Lme/d9;

    move-object/from16 v19, p1

    move/from16 v21, v5

    move-object/from16 v17, v6

    move-object v5, v11

    move-wide v11, v15

    move-object/from16 v15, p3

    move-object/from16 v16, p5

    invoke-direct/range {v8 .. v21}, Lme/d9;-><init>(JJJLhf/a;Lhf/a;Lhf/c;Ljava/util/List;Ljava/util/Map;Lv0/u0;Z)V

    const v6, 0x763b5fca    # 9.5009995E32f

    invoke-static {v6, v8, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    shr-int/lit8 v8, v24, 0x9

    and-int/lit8 v8, v8, 0xe

    const v9, 0xc06c00

    or-int v25, v8, v9

    const/16 v26, 0xb02

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v13, v22

    const/16 v22, 0x0

    move-object/from16 v8, p3

    move-object/from16 v24, v0

    move-object v10, v1

    move/from16 v17, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-wide v15, v11

    move-object v12, v2

    move v11, v4

    invoke-static/range {v8 .. v26}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    :goto_e
    invoke-virtual/range {v24 .. v24}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lme/j8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lme/j8;-><init>(Ljava/util/List;Ljava/util/Map;ZLhf/a;Lhf/c;Lhf/a;Ljava/util/Set;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final Y0(Ljava/lang/String;)Lme/c9;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lme/a7;->e1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lme/c9;

    iget-object v4, v4, Lme/c9;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lme/c9;

    if-nez v3, :cond_3

    new-instance v4, Lme/c9;

    sget-object v0, Lge/y9;->a:Lge/y9;

    invoke-static {p0}, Lge/y9;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, p0

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    invoke-static {p0}, Lge/y9;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lme/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Lge/ca;Ljava/lang/String;I)V

    return-object v4

    :cond_3
    return-object v3
.end method

.method public static final Z(Ljava/util/List;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Set;Lhf/a;Lhf/c;Lv0/n;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move/from16 v0, p8

    sget-object v4, Lv0/p0;->y:Lv0/p0;

    move-object/from16 v13, p7

    check-cast v13, Lv0/q;

    const v5, -0x220fdb5f

    invoke-virtual {v13, v5}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v13, v3}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v13, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v13, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v13, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v5, v9

    goto :goto_7

    :cond_b
    move-object/from16 v7, p5

    :goto_7
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-virtual {v13, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v5, v11

    :goto_9
    move v14, v5

    goto :goto_a

    :cond_d
    move-object/from16 v9, p6

    goto :goto_9

    :goto_a
    const v5, 0x92493

    and-int/2addr v5, v14

    const v11, 0x92492

    if-ne v5, v11, :cond_f

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v13}, Lv0/q;->T()V

    move-object/from16 v21, v13

    goto/16 :goto_15

    :cond_f
    :goto_b
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Lv0/m;->a:Lv0/p0;

    if-ne v5, v11, :cond_10

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, v4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v12, v5

    check-cast v12, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_11

    const-string v5, ""

    invoke-static {v5, v4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lv0/u0;

    new-instance v4, Lme/va;

    invoke-direct {v4, v3}, Lme/va;-><init>(Z)V

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v13, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v13, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x0

    if-nez v15, :cond_12

    if-ne v6, v11, :cond_1a

    :cond_12
    if-eqz v1, :cond_19

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v11, v0}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lme/a7;->Y0(Ljava/lang/String;)Lme/c9;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {v6, v15}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v15, :cond_15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v18, v0

    move-object v0, v2

    check-cast v0, Lme/c9;

    iget-object v0, v0, Lme/c9;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v2, p1

    move-object/from16 v0, v18

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_18

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    move-object v15, v6

    check-cast v15, Lme/c9;

    move/from16 v18, v1

    iget-object v1, v15, Lme/c9;->a:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Lme/c9;->a:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    move/from16 v1, v18

    goto :goto_e

    :cond_17
    :goto_10
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    move-object v6, v0

    goto :goto_11

    :cond_19
    move-object/from16 v6, v16

    :goto_11
    invoke-virtual {v13, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Ljava/util/List;

    const/4 v0, 0x1

    if-eqz v6, :cond_1f

    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lme/c9;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    iget-object v15, v11, Lme/c9;->b:Ljava/lang/String;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2, v0}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v11, Lme/c9;->d:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11, v0}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v0, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_13
    move-object/from16 v2, v18

    goto :goto_12

    :cond_1c
    move-object/from16 v18, v2

    :cond_1d
    :goto_14
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    move-object/from16 v16, v1

    :cond_1f
    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v1, v2, v13, v0}, Lr0/g3;->f(IILv0/n;Z)Lr0/y4;

    move-result-object v0

    sget-object v1, Lne/b;->b:Lh0/d;

    const/4 v2, 0x0

    int-to-float v2, v2

    const/16 v6, 0x230

    int-to-float v15, v6

    new-instance v6, Lme/z6;

    const/16 v11, 0x14

    invoke-direct {v6, v11}, Lme/z6;-><init>(I)V

    move-object/from16 v18, v6

    move-object v6, v4

    new-instance v4, Lme/o9;

    move-object v11, v5

    move-object v5, v7

    move-object/from16 v7, v16

    invoke-direct/range {v4 .. v12}, Lme/o9;-><init>(Lhf/a;Lme/va;Ljava/util/ArrayList;Ljava/util/Set;Lhf/c;Ljava/util/Set;Lv0/u0;Lv0/u0;)V

    const v5, -0x49d37d1c

    invoke-static {v5, v4, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v20

    shr-int/lit8 v4, v14, 0xf

    and-int/lit8 v4, v4, 0xe

    const v5, 0xc06c00

    or-int v22, v4, v5

    const/16 v23, 0xb02

    const/4 v4, 0x0

    iget-wide v10, v6, Lme/va;->c:J

    iget-wide v5, v6, Lme/va;->a:J

    move v8, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v7, v0

    move-object v9, v1

    move v14, v2

    move-object/from16 v21, v13

    move-wide v12, v5

    move-object/from16 v5, p5

    move-object v6, v4

    invoke-static/range {v5 .. v23}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    :goto_15
    invoke-virtual/range {v21 .. v21}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, Lme/q9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lme/q9;-><init>(Ljava/util/List;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Set;Lhf/a;Lhf/c;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_20
    return-void
.end method

.method public static final Z0(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lme/a7;->Z0(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(ZZLh1/q;Lv0/n;I)V
    .locals 17

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    check-cast v10, Lv0/q;

    const v0, 0x2d56f23b

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v10, v1}, Lv0/q;->g(Z)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, v2}, Lv0/q;->g(Z)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_4

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_b

    :cond_4
    :goto_3
    const/4 v13, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lv0/m;->a:Lv0/p0;

    if-ne v4, v14, :cond_5

    new-instance v4, La8/z;

    const/16 v8, 0x18

    invoke-direct {v4, v8}, La8/z;-><init>(I)V

    invoke-virtual {v10, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v4

    check-cast v9, Lhf/a;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/u0;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_8

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v7}, Lv/d;->a(F)Lv/c;

    move-result-object v7

    invoke-virtual {v10, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lv/c;

    sget-object v8, Li4/b;->a:Lv0/f1;

    invoke-virtual {v10, v8}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/u;

    invoke-interface {v8}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    and-int/lit8 v11, v0, 0xe

    if-ne v11, v3, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    move v15, v13

    :goto_6
    invoke-virtual {v10, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v10, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_a

    if-ne v12, v14, :cond_b

    :cond_a
    new-instance v12, Lme/a;

    const/4 v15, 0x0

    invoke-direct {v12, v8, v1, v4, v15}, Lme/a;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v10, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lhf/c;

    invoke-static {v8, v9, v12, v10}, Lv0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v5, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    move v0, v13

    :goto_7
    invoke-virtual {v10, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v10, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    if-ne v11, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    move v3, v13

    :goto_8
    or-int/2addr v0, v3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v14, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v7

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v0, La7/a;

    const/4 v5, 0x0

    move v3, v1

    move v1, v2

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, La7/a;-><init>(ZLv/c;ZLv0/u0;Lxe/d;)V

    invoke-virtual {v10, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_a
    check-cast v3, Lhf/e;

    invoke-static {v8, v9, v12, v3, v10}, Lv0/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    new-instance v0, Lme/na;

    invoke-direct {v0}, Lme/na;-><init>()V

    invoke-virtual {v10, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lme/na;

    sget-object v1, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "goal-time-flight"

    invoke-static {v6, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    invoke-virtual {v10, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10, v1}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    new-instance v5, Lme/a;

    const/4 v4, 0x1

    invoke-direct {v5, v0, v2, v1, v4}, Lme/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v10, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lhf/c;

    invoke-static {v3, v5, v10, v13}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    :goto_b
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lme/w2;

    const/4 v5, 0x3

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lme/w2;-><init>(ZZLjava/lang/Object;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_13
    return-void
.end method

.method public static final a0(Lge/w9;Ljava/lang/Integer;ZLjava/util/Set;Lhf/a;Lv0/n;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lge/w9;->d:I

    iget-object v2, v1, Lge/w9;->c:Ljava/util/Set;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Lv0/q;

    const v3, -0x7c88e8d9

    invoke-virtual {v12, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v12, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v12, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v12, v10}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v12, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    move-object/from16 v13, p4

    invoke-virtual {v12, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int v14, v3, v4

    and-int/lit16 v3, v14, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_6

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Lv0/q;->T()V

    move-object/from16 v24, v12

    goto/16 :goto_b

    :cond_6
    :goto_5
    new-instance v6, Lme/va;

    invoke-direct {v6, v10}, Lme/va;-><init>(Z)V

    move-object v3, v11

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lte/a0;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v8, v2

    goto :goto_6

    :cond_7
    move-object v8, v3

    :goto_6
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    mul-int/lit8 v7, v0, 0x3c

    if-gez v5, :cond_8

    const/4 v5, 0x0

    :cond_8
    sub-int/2addr v7, v5

    if-gez v7, :cond_9

    const/4 v7, 0x0

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    sget-object v7, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v12, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/b;

    invoke-interface {v7}, Lb3/b;->a0()F

    move-result v7

    const v15, 0x3fa66666    # 1.3f

    cmpl-float v7, v7, v15

    if-lez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v15

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/high16 v2, 0x7f0f0000

    invoke-static {v2, v15, v3, v12}, Lu8/l;->E(II[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lme/a7;->U0(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f110026

    invoke-static {v3, v0, v12}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_c

    const v0, -0x7df1ad4f

    const v5, 0x7f11003d

    const/4 v15, 0x0

    :goto_9
    invoke-static {v12, v0, v5, v12, v15}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    if-nez v5, :cond_d

    const v0, -0x7df1a450

    const v5, 0x7f110044

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    const v0, -0x7df19bce

    const v5, 0x7f11003f

    goto :goto_9

    :cond_e
    const v0, -0x7df19423

    invoke-virtual {v12, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Lme/a7;->U0(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f110029

    invoke-static {v5, v0, v12}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lv0/q;->q(Z)V

    :goto_a
    sget-object v15, Lne/b;->a:Lh0/d;

    sget-object v5, Lh1/n;->t:Lh1/n;

    move-object/from16 p5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    iget-object v5, v1, Lge/w9;->a:Ljava/lang/String;

    const-string v1, "app-limit-group-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v16

    new-instance v0, Lfe/w0;

    move-object v5, v2

    move v1, v7

    move-object/from16 v2, p0

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lfe/w0;-><init>(ZLge/w9;Ljava/lang/String;ZLjava/lang/String;Lme/va;Ljava/lang/String;Ljava/util/Set;)V

    const v1, 0x262cc9fc

    invoke-static {v1, v0, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v23

    shr-int/lit8 v0, v14, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 v26, 0x3c4

    const/4 v14, 0x0

    iget-wide v1, v6, Lme/va;->c:J

    iget-wide v3, v6, Lme/va;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v25, v0

    move-wide/from16 v18, v3

    move-object/from16 v24, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v26}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    :goto_b
    invoke-virtual/range {v24 .. v24}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lge/r1;

    const/4 v7, 0x4

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v2, v9

    move v3, v10

    move-object v4, v11

    invoke-direct/range {v0 .. v7}, Lge/r1;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Object;Lse/d;II)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method

.method public static final a1(Lme/va;Lv0/n;)Lr0/x5;
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, Lr0/k3;->a:Lr0/k3;

    iget-wide v2, v0, Lme/va;->a:J

    iget-wide v14, v0, Lme/va;->b:J

    iget-wide v4, v0, Lme/va;->e:J

    iget-wide v6, v0, Lme/va;->d:J

    const v37, 0x7e7e67cc

    const/16 v38, 0xcff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide v8, v6

    move-wide/from16 v20, v14

    move-wide/from16 v22, v14

    move-wide/from16 v24, v14

    move-wide/from16 v26, v14

    move-wide/from16 v32, v14

    move-wide/from16 v34, v14

    move-object/from16 v36, p1

    invoke-static/range {v2 .. v38}, Lr0/k3;->c(JJJJJJJJJJJJJJJJJLv0/n;II)Lr0/x5;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;JLhf/a;Lv0/n;I)V
    .locals 32

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v11, p4

    check-cast v11, Lv0/q;

    const v0, -0x12668bbc

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    move-wide/from16 v14, p1

    if-nez v3, :cond_3

    invoke-virtual {v11, v14, v15}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    const/16 v6, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v7, 0x92

    if-ne v3, v7, :cond_7

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v16

    and-int/lit16 v8, v2, 0x380

    const/4 v9, 0x1

    if-ne v8, v6, :cond_8

    move v6, v9

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v8, v6, :cond_a

    :cond_9
    new-instance v8, Lfe/q;

    const/16 v6, 0x1a

    invoke-direct {v8, v4, v6}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v11, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v8

    check-cast v20, Lhf/a;

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    const/4 v8, 0x6

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-static {v6, v10, v8, v9}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    sget-object v10, Lh1/b;->D:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v13, 0x30

    invoke-static {v12, v10, v11, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v12, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v6, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v11, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_6
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v10, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v12, v11, v12, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v6

    const-wide v29, 0xff22c55eL

    invoke-static/range {v29 .. v30}, Lo1/r0;->d(J)J

    move-result-wide v9

    const/16 v7, 0xa

    int-to-float v12, v7

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v12

    move v13, v8

    move-object v8, v12

    const/16 v12, 0xdb0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v1, v17

    move/from16 v31, v18

    const/4 v14, 0x1

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v1, 0xd

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v6

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v8, v1

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    if-lez v8, :cond_10

    move-object/from16 v25, v11

    move-wide v10, v6

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v1, v6

    if-lez v8, :cond_e

    goto :goto_7

    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_7
    invoke-direct {v7, v6, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v1, v2, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v26, v1, v2

    const/16 v27, 0x0

    const v28, 0x1fff0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v1, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v8, p1

    move-object v6, v0

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    invoke-static {}, Lu8/l;->t()Lu1/e;

    move-result-object v6

    invoke-static/range {v29 .. v30}, Lo1/r0;->d(J)J

    move-result-wide v9

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v12, 0xdb0

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v0, 0x4

    int-to-float v0, v0

    const v2, 0x7f110336

    invoke-static {v3, v0, v11, v2, v11}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v2

    sget-object v12, Lu2/s;->z:Lu2/s;

    invoke-static/range {v29 .. v30}, Lo1/r0;->d(J)J

    move-result-wide v8

    const v28, 0x1ffd2

    const/4 v13, 0x0

    const v26, 0x30d80

    move-wide v10, v2

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lke/s1;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lke/s1;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b0(Lge/w9;ZLjava/util/List;Ljava/util/List;ZLhf/a;Lhf/c;Lhf/a;Ljava/util/Set;Lv0/n;I)V
    .locals 31

    move-object/from16 v5, p0

    move/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p8

    sget-object v3, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Lge/w9;->c:Ljava/util/Set;

    iget-object v6, v5, Lge/w9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p9

    check-cast v7, Lv0/q;

    const v8, 0x24dc4198

    invoke-virtual {v7, v8}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p10, v8

    invoke-virtual {v7, v9}, Lv0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v8, v11

    invoke-virtual {v7, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v8, v11

    move-object/from16 v14, p3

    invoke-virtual {v7, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v8, v11

    invoke-virtual {v7, v1}, Lv0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v8, v11

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v8, v12

    move-object/from16 v12, p6

    invoke-virtual {v7, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v8, v13

    move-object/from16 v13, p7

    invoke-virtual {v7, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v15, 0x400000

    :goto_7
    or-int/2addr v8, v15

    invoke-virtual {v7, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v15, 0x2000000

    :goto_8
    or-int v26, v8, v15

    const v8, 0x2492493

    and-int v8, v26, v8

    const v15, 0x2492492

    if-ne v8, v15, :cond_a

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Lv0/q;->T()V

    goto/16 :goto_12

    :cond_a
    :goto_9
    invoke-virtual {v7, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-nez v8, :cond_b

    if-ne v15, v10, :cond_c

    :cond_b
    iget-object v8, v5, Lge/w9;->b:Ljava/lang/String;

    invoke-static {v8, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v15

    invoke-virtual {v7, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lv0/u0;

    invoke-virtual {v7, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_d

    if-ne v0, v10, :cond_e

    :cond_d
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v7, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lv0/u0;

    invoke-virtual {v7, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v16, v0

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_f

    if-ne v0, v10, :cond_10

    :cond_f
    iget v0, v5, Lge/w9;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v7, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lv0/u0;

    invoke-virtual {v7, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v17, v0

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_11

    if-ne v0, v10, :cond_12

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v7, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lv0/u0;

    invoke-interface/range {v17 .. v17}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    const/16 v18, 0x0

    move-object/from16 v19, v0

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v8, v0, :cond_13

    const/16 v8, 0x5a1

    if-ge v0, v8, :cond_13

    move-object v8, v3

    goto :goto_a

    :cond_13
    move-object/from16 v8, v18

    :goto_a
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    move-object/from16 v18, v0

    if-eqz v3, :cond_15

    move-object/from16 v3, v18

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    const/4 v12, 0x0

    goto :goto_c

    :cond_15
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lge/w9;

    iget-object v2, v0, Lge/w9;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v0, v0, Lge/w9;->b:Ljava/lang/String;

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v12, 0x1

    goto :goto_c

    :cond_16
    move-object/from16 v2, p8

    goto :goto_b

    :goto_c
    if-eqz v9, :cond_17

    :goto_d
    move-object/from16 v27, v4

    goto :goto_e

    :cond_17
    sget-object v4, Lte/u;->t:Lte/u;

    goto :goto_d

    :goto_e
    invoke-interface/range {v16 .. v16}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v2, p8

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lte/k;->Z(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-gt v2, v3, :cond_18

    if-nez v12, :cond_18

    invoke-interface/range {v16 .. v16}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v8, :cond_18

    move-object/from16 v2, v27

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lte/a0;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    new-instance v2, Lme/va;

    invoke-direct {v2, v1}, Lme/va;-><init>(Z)V

    const/4 v4, 0x6

    move-object/from16 p9, v0

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-static {v4, v0, v7, v6}, Lr0/g3;->f(IILv0/n;Z)Lr0/y4;

    move-result-object v18

    const/4 v0, 0x0

    int-to-float v6, v0

    sget-object v20, Lne/b;->b:Lh0/d;

    const/16 v0, 0x230

    int-to-float v0, v0

    move/from16 v22, v0

    new-instance v0, Lme/z6;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Lme/z6;-><init>(I)V

    move-object v4, v0

    new-instance v0, Lme/p9;

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object v10, v13

    move-object/from16 v7, v16

    move-object/from16 v1, v19

    const/16 v30, 0x6

    move-object/from16 v13, p9

    move/from16 v16, v6

    move-object v6, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v15}, Lme/p9;-><init>(Lv0/u0;Lme/va;ZLhf/c;Lge/w9;Lv0/u0;Lv0/u0;Ljava/lang/Integer;ZLhf/a;Lhf/a;ZLjava/util/Set;Ljava/util/List;Lv0/u0;)V

    move-object v3, v0

    move-object v0, v7

    const v4, 0x4994b51b

    move-object/from16 v7, v28

    invoke-static {v4, v3, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    shr-int/lit8 v4, v26, 0xf

    and-int/lit8 v5, v4, 0xe

    const v6, 0xc06c00

    or-int v24, v5, v6

    const/16 v25, 0xb02

    const/4 v8, 0x0

    iget-wide v12, v2, Lme/va;->c:J

    iget-wide v14, v2, Lme/va;->a:J

    move-object/from16 v11, v17

    move-object/from16 v9, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v7

    move/from16 v10, v22

    move-object/from16 v7, p5

    move-object/from16 v22, v3

    invoke-static/range {v7 .. v25}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    move-object/from16 v7, v23

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x5ed669d8

    invoke-virtual {v7, v2}, Lv0/q;->Z(I)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v7, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_19

    move-object/from16 v3, v29

    if-ne v5, v3, :cond_1a

    goto :goto_10

    :cond_19
    move-object/from16 v3, v29

    :goto_10
    new-instance v5, Lme/m3;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v1}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v7, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lhf/a;

    invoke-virtual {v7, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1b

    if-ne v8, v3, :cond_1c

    :cond_1b
    new-instance v8, Lme/c2;

    const/4 v3, 0x3

    invoke-direct {v8, v0, v1, v3}, Lme/c2;-><init>(Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v7, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object v6, v8

    check-cast v6, Lhf/c;

    shr-int/lit8 v0, v26, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v26, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x1c00

    or-int v8, v0, v1

    move-object/from16 v0, p3

    move-object/from16 v3, p8

    move-object v1, v2

    move-object/from16 v4, v27

    move/from16 v2, p4

    invoke-static/range {v0 .. v8}, Lme/a7;->Z(Ljava/util/List;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Set;Lhf/a;Lhf/c;Lv0/n;I)V

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    const v1, 0x7b145b4a

    invoke-virtual {v7, v1}, Lv0/q;->Z(I)V

    goto :goto_11

    :goto_12
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Lme/x9;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lme/x9;-><init>(Lge/w9;ZLjava/util/List;Ljava/util/List;ZLhf/a;Lhf/c;Lhf/a;Ljava/util/Set;I)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_1e
    return-void
.end method

.method public static final b1(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static final c(Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 46

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v1, p4

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Lv0/q;

    const v2, -0xedc2bfc

    invoke-virtual {v8, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v8, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object v13, v8

    goto/16 :goto_17

    :cond_7
    :goto_5
    invoke-virtual {v3}, Lge/mb;->H0()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    const v0, -0x479e500b

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v3, v5, v8, v0}, Lme/sf;->c0(Lge/mb;Lhf/a;Lv0/n;I)V

    invoke-virtual {v8, v9}, Lv0/q;->q(Z)V

    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lme/g;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lme/g;-><init>(IILge/mb;Lhf/a;Lhf/a;)V

    :goto_6
    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_8
    move-object v10, v3

    const v11, -0x47b41562

    invoke-virtual {v8, v11}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v9}, Lv0/q;->q(Z)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v8, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    iget-object v1, v10, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v13

    invoke-virtual {v8, v13}, Lv0/q;->d(I)Z

    move-result v1

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lv0/m;->a:Lv0/p0;

    if-nez v1, :cond_9

    if-ne v2, v14, :cond_a

    :cond_9
    invoke-virtual {v10}, Lge/mb;->O0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v10}, Lge/mb;->A()Z

    move-result v23

    if-eqz v23, :cond_b

    const-wide v1, 0xff000000L

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    goto :goto_7

    :cond_b
    sget-wide v1, Lne/a;->p:J

    :goto_7
    invoke-static/range {v23 .. v23}, Lne/a;->a(Z)J

    move-result-wide v16

    if-eqz v23, :cond_c

    sget-wide v3, Lo1/w;->e:J

    goto :goto_8

    :cond_c
    const-wide v3, 0xff1a1814L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    :goto_8
    if-eqz v23, :cond_d

    const-wide v5, 0xff888888L

    :goto_9
    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_a

    :cond_d
    const-wide v5, 0xff7a7164L

    goto :goto_9

    :goto_a
    if-eqz v23, :cond_e

    const-wide v5, 0xff2a2a2aL

    :goto_b
    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_c

    :cond_e
    const-wide v5, 0xffe0dad0L

    goto :goto_b

    :goto_c
    const-wide v5, 0xff5b9fe3L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v24

    if-eqz v23, :cond_f

    const-wide v5, 0xffb0b0b0L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    :goto_d
    move-wide/from16 v26, v5

    goto :goto_e

    :cond_f
    sget-wide v5, Lo1/w;->e:J

    goto :goto_d

    :goto_e
    if-eqz v23, :cond_10

    const-wide v5, 0xff2c2c2cL

    :goto_f
    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_10

    :cond_10
    const-wide v5, 0xffd1d1d6L

    goto :goto_f

    :goto_10
    new-instance v5, Lme/n;

    const v6, 0x7f11012d

    invoke-static {v6, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "instagram"

    invoke-direct {v5, v7, v6}, Lme/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lme/n;

    const v7, 0x7f110132

    invoke-static {v7, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "youtube"

    invoke-direct {v6, v9, v7}, Lme/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lme/n;

    const v9, 0x7f110130

    invoke-static {v9, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "tiktok"

    invoke-direct {v7, v11, v9}, Lme/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lme/n;

    const v11, 0x7f11012f

    invoke-static {v11, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v37, v1

    const-string v1, "snapchat"

    invoke-direct {v9, v1, v11}, Lme/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lme/n;

    const v2, 0x7f110131

    invoke-static {v2, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "twitter"

    invoke-direct {v1, v11, v2}, Lme/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lme/n;

    const v11, 0x7f11012c

    invoke-static {v11, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v34, v1

    const-string v1, "facebook"

    invoke-direct {v2, v1, v11}, Lme/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lme/n;

    const v11, 0x7f11012e

    invoke-static {v11, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v35, v2

    const-string v2, "linkedin"

    invoke-direct {v1, v2, v11}, Lme/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    filled-new-array/range {v30 .. v36}, [Lme/n;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v13}, Lv0/q;->d(I)Z

    move-result v1

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v14, :cond_12

    :cond_11
    invoke-virtual {v10}, Lge/mb;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v8, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v2

    check-cast v11, Lv0/u0;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_13

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v8, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v30, v1

    check-cast v30, Lv0/u0;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_14

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v8, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v31, v1

    check-cast v31, Lv0/u0;

    new-instance v0, Lme/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-wide/from16 v1, v37

    invoke-direct/range {v0 .. v7}, Lme/j;-><init>(JJLhf/a;IB)V

    const v1, -0x93f6b40

    invoke-static {v1, v0, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v32

    new-instance v0, Lme/k;

    move-object/from16 v39, v8

    move/from16 v22, v13

    move-object/from16 v40, v14

    move-wide/from16 v1, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v24

    move-wide/from16 v13, v28

    move-object/from16 v18, v30

    move-wide/from16 v16, v3

    move-object/from16 v19, v9

    move-object v9, v11

    move-object v4, v12

    move v3, v15

    move-wide/from16 v11, v26

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v22}, Lme/k;-><init>(JZLandroid/content/Context;JJLv0/u0;Lge/mb;JJLhf/a;JLv0/u0;Ljava/util/List;JI)V

    move-object v1, v0

    move-object/from16 v20, v18

    move-wide/from16 v18, v7

    const v2, 0x48326315

    move-object/from16 v13, v39

    invoke-static {v2, v1, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v12

    const v14, 0x30000030

    const/16 v15, 0x1bd

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object v0, v2

    move-wide/from16 v43, v7

    move-wide/from16 v41, v16

    move-object/from16 v45, v21

    move-object/from16 v2, v32

    move-wide/from16 v7, v37

    invoke-static/range {v1 .. v15}, Lr0/n4;->a(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;Lv0/n;II)V

    invoke-interface/range {v20 .. v20}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, -0x46d5c5be

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    move-object/from16 v1, v40

    if-ne v2, v1, :cond_15

    goto :goto_11

    :cond_15
    move-object v4, v0

    move-object/from16 v5, v20

    move-object/from16 v6, v31

    goto :goto_12

    :cond_16
    move-object/from16 v1, v40

    :goto_11
    new-instance v2, Lfe/z;

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v4, v0

    move-object/from16 v5, v20

    move-object/from16 v6, v31

    invoke-direct/range {v2 .. v7}, Lfe/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_12
    check-cast v2, Lhf/a;

    move-object/from16 v9, v45

    invoke-virtual {v13, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p0

    invoke-virtual {v13, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_18

    if-ne v3, v1, :cond_17

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    new-instance v3, Lme/l;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v5, v9, v0}, Lme/l;-><init>(Lge/mb;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v13, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_14
    check-cast v3, Lhf/a;

    invoke-static {v2, v3, v13, v0}, Lke/g;->a(Lhf/a;Lhf/a;Lv0/n;I)V

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    const v2, -0x47b41562

    goto :goto_15

    :cond_19
    move-object v4, v0

    move-object/from16 v6, v31

    move-object/from16 v1, v40

    const/4 v0, 0x0

    const v2, -0x47b41562

    move-object/from16 v8, p0

    invoke-virtual {v13, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    :goto_15
    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    const v2, -0x46c9baf0

    invoke-virtual {v13, v2}, Lv0/q;->Z(I)V

    invoke-static/range {v23 .. v23}, Lne/a;->a(Z)J

    move-result-wide v9

    int-to-float v11, v0

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    new-instance v2, Lke/n2;

    const/16 v1, 0xd

    invoke-direct {v2, v1, v6}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object v1, v2

    check-cast v1, Lhf/a;

    new-instance v2, Lke/k1;

    const/4 v7, 0x1

    move-object v3, v4

    move-object v4, v6

    move-wide/from16 v5, v18

    invoke-direct/range {v2 .. v7}, Lke/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v6, v4

    const v3, 0x391b01d9

    invoke-static {v3, v2, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    new-instance v3, Lme/m;

    move-wide/from16 v4, v43

    invoke-direct {v3, v6, v4, v5, v0}, Lme/m;-><init>(Lv0/u0;JI)V

    const v6, -0x305cfca5

    invoke-static {v6, v3, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    new-instance v6, Lke/i;

    const/4 v7, 0x7

    move-wide/from16 v14, v41

    invoke-direct {v6, v14, v15, v7}, Lke/i;-><init>(JI)V

    const v7, 0x662b04dd

    invoke-static {v7, v6, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    new-instance v7, Lke/i;

    const/16 v12, 0x8

    invoke-direct {v7, v4, v5, v12}, Lke/i;-><init>(JI)V

    const v4, 0x316f059e

    invoke-static {v4, v7, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    const/16 v21, 0x180

    const/16 v22, 0x2e94

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 v17, v11

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const v20, 0x1b0c36

    invoke-static/range {v1 .. v22}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    move-object/from16 v13, v19

    :goto_16
    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    goto :goto_17

    :cond_1b
    invoke-virtual {v13, v2}, Lv0/q;->Z(I)V

    goto :goto_16

    :goto_17
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lme/g;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lme/g;-><init>(IILge/mb;Lhf/a;Lhf/a;)V

    goto/16 :goto_6

    :cond_1c
    return-void
.end method

.method public static final c0(Lge/ca;ZLjava/lang/String;Lhf/c;Lhf/a;Lhf/c;Lv0/n;I)V
    .locals 84

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    sget-object v8, Lh1/b;->x:Lh1/i;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Lv0/q;

    const v1, -0x502693c3

    invoke-virtual {v13, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v13, v1}, Lv0/q;->d(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    move/from16 v5, p1

    invoke-virtual {v13, v5}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v13, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    invoke-virtual {v13, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    move-object/from16 v6, p4

    invoke-virtual {v13, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v1, v12

    invoke-virtual {v13, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v1, v12

    const v12, 0x12493

    and-int/2addr v12, v1

    const v15, 0x12492

    if-ne v12, v15, :cond_7

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Lv0/q;->T()V

    goto/16 :goto_4b

    :cond_7
    :goto_6
    invoke-static {v5}, Lne/a;->g(Z)J

    move-result-wide v16

    invoke-static {v5}, Lne/a;->h(Z)J

    move-result-wide v32

    invoke-static {v5}, Lne/a;->b(Z)J

    move-result-wide v34

    invoke-static {v5}, Lne/a;->a(Z)J

    move-result-wide v36

    move/from16 v38, v2

    invoke-static {v0}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v12, 0x5a0

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    new-instance v3, Lnf/e;

    invoke-direct {v3, v7, v12, v15}, Lnf/c;-><init>(III)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ltz v9, :cond_8

    iget v3, v3, Lnf/c;->u:I

    if-gt v9, v3, :cond_8

    move/from16 v39, v15

    goto :goto_7

    :cond_8
    move/from16 v39, v7

    :goto_7
    sget-object v3, Lh2/l1;->g:Lv0/d2;

    invoke-virtual {v13, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/g;

    sget-object v9, Lh2/l1;->j:Lv0/d2;

    invoke-virtual {v13, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/a;

    const v10, 0x7f1101f3

    invoke-static {v10, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "daily-scrolling-card"

    move-object/from16 v40, v8

    sget-object v8, Lh1/n;->t:Lh1/n;

    invoke-static {v8, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v11

    invoke-static {v13}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v12

    const/16 v6, 0xe

    invoke-static {v11, v12, v7, v6}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v11

    const/16 v12, 0x18

    int-to-float v12, v12

    const/16 v14, 0x1c

    int-to-float v14, v14

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {v11, v12, v14, v12, v15}, Landroidx/compose/foundation/layout/a;->p(Lh1/q;FFFF)Lh1/q;

    move-result-object v11

    sget-object v7, Lh1/b;->G:Lh1/g;

    move/from16 v24, v12

    sget-object v12, Lb0/j;->c:Lb0/d;

    move/from16 v25, v15

    const/16 v15, 0x30

    invoke-static {v12, v7, v13, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    move/from16 v26, v15

    iget v15, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v11, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v27, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v12

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v4, v13, Lv0/q;->O:Z

    if-eqz v4, :cond_9

    invoke-virtual {v13, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_8
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v6, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v0, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v13, Lv0/q;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_a
    move-object/from16 v28, v9

    :goto_9
    invoke-static {v15, v13, v15, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v11, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    sget-object v15, Lh1/b;->D:Lh1/h;

    move-object/from16 v30, v10

    const/16 v9, 0xe

    int-to-float v10, v9

    invoke-static {v10}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    const/16 v10, 0x36

    invoke-static {v9, v15, v13, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v10, v13, Lv0/q;->P:I

    move/from16 v43, v14

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v11, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v13}, Lv0/q;->d0()V

    move-object/from16 v44, v15

    iget-boolean v15, v13, Lv0/q;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v13, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_a
    invoke-static {v4, v9, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v14, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v9, v13, Lv0/q;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v10, v13, v10, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v5, v11, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v9, 0x36

    int-to-float v10, v9

    and-int/lit8 v11, v1, 0xe

    or-int/lit8 v14, v11, 0x30

    const/16 v15, 0xc

    const/4 v11, 0x0

    move-object/from16 v31, v12

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object/from16 v45, v7

    move/from16 v48, v24

    move/from16 v50, v25

    move-object/from16 v51, v27

    move-object/from16 v46, v28

    move-object/from16 v47, v30

    move-object/from16 v52, v31

    move/from16 v49, v43

    move-object/from16 v53, v44

    const/4 v7, 0x1

    move-object/from16 v43, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v15}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    sget-object v9, Lb0/s1;->a:Lb0/s1;

    invoke-virtual {v9, v2, v7}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v11

    sget-object v12, Lh1/b;->F:Lh1/g;

    move-object/from16 v14, v51

    const/4 v15, 0x0

    invoke-static {v14, v12, v13, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v15, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v11, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v13}, Lv0/q;->d0()V

    move-object/from16 v18, v9

    iget-boolean v9, v13, Lv0/q;->O:Z

    if-eqz v9, :cond_f

    move-object/from16 v9, v52

    invoke-virtual {v13, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_f
    move-object/from16 v9, v52

    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v4, v2, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v7, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v13, Lv0/q;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v15, v13, v15, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    invoke-static {v5, v11, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v7, p0

    move-object/from16 v31, v9

    iget-object v9, v7, Lge/ca;->t:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v19

    const/16 v2, 0x1b

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v15, Lu2/s;->A:Lu2/s;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v7, Lv0/m;->a:Lv0/p0;

    const/4 v2, 0x6

    if-ne v11, v7, :cond_12

    new-instance v11, Lme/s5;

    invoke-direct {v11, v2}, Lme/s5;-><init>(I)V

    invoke-virtual {v13, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lhf/c;

    const/4 v2, 0x0

    invoke-static {v8, v2, v11}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v11

    const/16 v30, 0x6

    move-object/from16 v2, v31

    const v31, 0x1fbd0

    move/from16 v23, v10

    move-object v10, v11

    move-wide/from16 v82, v16

    move-object/from16 v17, v12

    move-wide/from16 v11, v82

    const/16 v16, 0x0

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    const-wide/16 v17, 0x0

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-wide/from16 v13, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v56, v25

    const/16 v25, 0x0

    move/from16 v57, v26

    const/16 v26, 0x0

    move-object/from16 v58, v27

    const/16 v27, 0x0

    move-object/from16 v59, v29

    const v29, 0x30c00

    move-object/from16 v62, v56

    move/from16 v60, v57

    move-object/from16 v61, v59

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v56, v11

    move-object/from16 v59, v15

    move-object/from16 v13, v28

    const/4 v9, 0x3

    int-to-float v10, v9

    const v11, 0x7f1101fb

    invoke-static {v8, v10, v13, v11, v13}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v10

    const/16 v42, 0xe

    invoke-static/range {v42 .. v42}, Lbb/a;->T(I)J

    move-result-wide v13

    const/16 v63, 0x13

    invoke-static/range {v63 .. v63}, Lbb/a;->T(I)J

    move-result-wide v21

    const v31, 0x1fbf2

    move v11, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v29, 0xc00

    move-wide/from16 v11, v32

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v30, v11

    move-object/from16 v13, v28

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Lv0/q;->q(Z)V

    invoke-virtual {v13, v9}, Lv0/q;->q(Z)V

    move/from16 v9, v49

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, Lb0/j;->g(F)Lb0/g;

    move-result-object v12

    move-object/from16 v14, v53

    const/16 v15, 0x36

    invoke-static {v12, v14, v13, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v12

    iget v14, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v10, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v9, v13, Lv0/q;->O:Z

    if-eqz v9, :cond_13

    invoke-virtual {v13, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v4, v12, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v15, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v9, v13, Lv0/q;->O:Z

    if-nez v9, :cond_14

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    invoke-static {v14, v13, v14, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    invoke-static {v5, v10, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v43, :cond_16

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_d

    :cond_16
    const/4 v15, 0x0

    :goto_d
    if-lez v15, :cond_17

    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v13, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v12, v46

    invoke-virtual {v13, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    and-int/lit16 v14, v1, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_18

    const/16 v16, 0x1

    goto :goto_f

    :cond_18
    const/16 v16, 0x0

    :goto_f
    or-int v9, v9, v16

    move-object/from16 v15, v43

    invoke-virtual {v13, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    move/from16 v16, v1

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_1a

    if-ne v1, v7, :cond_19

    goto :goto_10

    :cond_19
    move-object v9, v2

    move-object/from16 v65, v5

    move-object/from16 v46, v12

    move-object/from16 v43, v15

    move-object/from16 v27, v58

    move-object v12, v4

    move-object v15, v6

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v1, Lme/ea;

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v27, v9

    move-object v9, v2

    move-object v2, v15

    move-object/from16 v15, v27

    move-object/from16 v27, v12

    move-object v12, v4

    move-object/from16 v4, v27

    move-object/from16 v65, v5

    move-object/from16 v27, v58

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lme/ea;-><init>(Ljava/lang/Integer;Lm1/g;Lw1/a;Lhf/c;I)V

    move-object/from16 v43, v2

    move-object/from16 v46, v4

    invoke-virtual {v13, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_11
    check-cast v1, Lhf/a;

    const/16 v17, 0x6

    move-object/from16 v52, v9

    const/4 v9, 0x0

    move-object/from16 p6, v15

    move-object v15, v1

    move-object/from16 v1, p6

    move/from16 v32, v11

    move-object v6, v12

    move v2, v14

    move/from16 p6, v16

    move-object/from16 v4, v27

    move-object/from16 v5, v52

    move-wide/from16 v11, v56

    move-object/from16 v16, v13

    move-wide/from16 v13, v34

    invoke-static/range {v9 .. v17}, Lme/a7;->G0(ZZJJLhf/a;Lv0/n;I)V

    move-wide/from16 v33, v13

    move-object/from16 v13, v16

    move-object/from16 v10, v62

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v10, v9, v14}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v15

    move-object/from16 v56, v10

    move-object/from16 v14, v45

    const/16 v10, 0x30

    invoke-static {v4, v14, v13, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v14, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v15, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v15

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v9, v13, Lv0/q;->O:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v13, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_12
    invoke-static {v6, v4, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v10, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v13, Lv0/q;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    move-object/from16 v4, v65

    goto :goto_15

    :cond_1d
    :goto_14
    invoke-static {v14, v13, v14, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_13

    :goto_15
    invoke-static {v4, v15, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    const-string v14, "daily-scrolling-minutes"

    invoke-static {v10, v14}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v10

    move-object/from16 v14, v47

    invoke-virtual {v13, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_1f

    if-ne v9, v7, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v15, 0x10

    goto :goto_17

    :cond_1f
    :goto_16
    new-instance v9, La8/b0;

    const/16 v15, 0x10

    invoke-direct {v9, v14, v15}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_17
    check-cast v9, Lhf/c;

    const/4 v14, 0x0

    invoke-static {v10, v14, v9}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v9

    sget-object v10, Lr0/d7;->a:Lv0/d2;

    invoke-virtual {v13, v10}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr0/c7;

    iget-object v10, v10, Lr0/c7;->a:Lp2/n0;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v35, v8

    const/4 v8, 0x2

    if-le v14, v8, :cond_20

    const/16 v14, 0x2a

    :goto_18
    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v16

    move-wide/from16 v18, v16

    goto :goto_19

    :cond_20
    const/16 v14, 0x40

    goto :goto_18

    :goto_19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v8, :cond_21

    const/16 v14, 0x32

    :goto_1a
    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v16

    move-wide/from16 v25, v16

    goto :goto_1b

    :cond_21
    const/16 v14, 0x48

    goto :goto_1a

    :goto_1b
    const/16 v28, 0x0

    const v29, 0xfd7ff8

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v16, v11

    move/from16 v54, v15

    move-object/from16 v20, v59

    move-object v15, v10

    invoke-static/range {v15 .. v29}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v10

    new-instance v14, Lo1/b1;

    invoke-direct {v14, v11, v12}, Lo1/b1;-><init>(J)V

    move-object/from16 v52, v5

    new-instance v5, Li0/x0;

    const/16 v15, 0x73

    const/4 v8, 0x3

    invoke-direct {v5, v8, v15}, Li0/x0;-><init>(II)V

    invoke-virtual {v13, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_23

    if-ne v8, v7, :cond_22

    goto :goto_1c

    :cond_22
    const/16 v15, 0xe

    goto :goto_1d

    :cond_23
    :goto_1c
    new-instance v8, Lc8/b;

    const/16 v15, 0xe

    invoke-direct {v8, v3, v15}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v8, Lhf/c;

    move-object/from16 v16, v6

    new-instance v6, Li0/w0;

    move/from16 v42, v15

    const/16 v15, 0x3e

    invoke-direct {v6, v8, v15}, Li0/w0;-><init>(Lhf/c;I)V

    const/16 v8, 0x800

    if-ne v2, v8, :cond_24

    const/4 v15, 0x1

    goto :goto_1e

    :cond_24
    const/4 v15, 0x0

    :goto_1e
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v3

    const/4 v3, 0x5

    if-nez v15, :cond_26

    if-ne v8, v7, :cond_25

    goto :goto_1f

    :cond_25
    move-object/from16 v15, p3

    goto :goto_20

    :cond_26
    :goto_1f
    new-instance v8, Lge/u0;

    move-object/from16 v15, p3

    invoke-direct {v8, v15, v3}, Lge/u0;-><init>(Lhf/c;I)V

    invoke-virtual {v13, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_20
    check-cast v8, Lhf/c;

    shr-int/lit8 v18, p6, 0x6

    and-int/lit8 v18, v18, 0xe

    const/high16 v19, 0x6180000

    or-int v18, v18, v19

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v21, v16

    move/from16 v16, v18

    const v18, 0xbe18

    move/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x1

    move-object/from16 v24, v1

    move-object v1, v8

    const/4 v8, 0x0

    move/from16 v25, v2

    move-object v2, v9

    const/4 v9, 0x0

    move-object/from16 v65, v4

    move-object v4, v10

    const/4 v10, 0x0

    move-wide/from16 v26, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v28, v13

    move-object v13, v14

    const/4 v14, 0x0

    move/from16 v68, p6

    move-object/from16 v75, v0

    move-object/from16 v70, v19

    move-object/from16 v73, v21

    move-object/from16 v80, v23

    move-object/from16 v74, v24

    move/from16 v77, v25

    move-object/from16 v15, v28

    move-object/from16 v78, v35

    move-object/from16 v67, v40

    move-object/from16 v69, v43

    move-object/from16 v71, v46

    move-object/from16 v72, v52

    move-object/from16 v79, v56

    move-object/from16 v76, v65

    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v35, v22

    move-wide/from16 v56, v26

    invoke-static/range {v0 .. v18}, Li0/k;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Li0/x0;Li0/w0;ZIILv2/g0;Lhf/c;La0/k;Lo1/b1;Lhf/f;Lv0/n;III)V

    move-object v6, v0

    move-object v13, v15

    const v0, 0x7f1101f7

    invoke-static {v0, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0xd

    move-object/from16 v28, v13

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v13

    const/16 v8, 0x12

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v21

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v20

    move-wide/from16 v11, v30

    const/16 v30, 0x6

    const v31, 0x1f9f2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xc00

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v40, v11

    move-object/from16 v13, v28

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Lv0/q;->q(Z)V

    move-object/from16 v15, v69

    if-eqz v15, :cond_28

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x5a0

    if-ge v0, v1, :cond_27

    goto :goto_22

    :cond_27
    move/from16 v10, v38

    :goto_21
    move-object/from16 v2, v70

    goto :goto_23

    :cond_28
    :goto_22
    move v10, v9

    goto :goto_21

    :goto_23
    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v71

    invoke-virtual {v13, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v11, v77

    const/16 v12, 0x800

    if-ne v11, v12, :cond_29

    move v1, v9

    goto :goto_24

    :cond_29
    move/from16 v1, v38

    :goto_24
    or-int/2addr v0, v1

    invoke-virtual {v13, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v80

    if-nez v0, :cond_2b

    if-ne v1, v14, :cond_2a

    goto :goto_25

    :cond_2a
    move-object/from16 v43, v15

    goto :goto_26

    :cond_2b
    :goto_25
    new-instance v0, Lme/ea;

    const/4 v5, 0x1

    move-object/from16 v4, p3

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lme/ea;-><init>(Ljava/lang/Integer;Lm1/g;Lw1/a;Lhf/c;I)V

    move-object/from16 v43, v1

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_26
    move-object v15, v1

    check-cast v15, Lhf/a;

    const/16 v17, 0x6

    move/from16 v51, v9

    const/4 v9, 0x1

    move v0, v11

    move v4, v12

    move-object/from16 v16, v13

    move-object v1, v14

    move-wide/from16 v13, v33

    move/from16 v5, v51

    move-wide/from16 v11, v56

    invoke-static/range {v9 .. v17}, Lme/a7;->G0(ZZJJLhf/a;Lv0/n;I)V

    move-object/from16 v13, v16

    move/from16 v9, v48

    move-object/from16 v10, v78

    invoke-static {v13, v5, v10, v9, v13}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    sget-object v11, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v13, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb3/b;

    invoke-interface {v11}, Lb3/b;->a0()F

    move-result v11

    const/high16 v12, 0x3fa00000    # 1.25f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2c

    const/4 v11, 0x2

    goto :goto_27

    :cond_2c
    const/4 v11, 0x4

    :goto_27
    invoke-static/range {v32 .. v32}, Lb0/j;->g(F)Lb0/g;

    move-result-object v12

    move-object/from16 v14, v61

    const/4 v15, 0x6

    invoke-static {v12, v14, v13, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v12

    iget v14, v13, Lv0/q;->P:I

    move/from16 p6, v7

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v10, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v4, v13, Lv0/q;->O:Z

    if-eqz v4, :cond_2d

    move-object/from16 v4, v72

    invoke-virtual {v13, v4}, Lv0/q;->l(Lhf/a;)V

    :goto_28
    move-object/from16 v4, v73

    goto :goto_29

    :cond_2d
    invoke-virtual {v13}, Lv0/q;->l0()V

    goto :goto_28

    :goto_29
    invoke-static {v4, v12, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v4, v74

    invoke-static {v4, v7, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v13, Lv0/q;->O:Z

    if-nez v4, :cond_2e

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_2e
    move-object/from16 v4, v75

    goto :goto_2b

    :cond_2f
    :goto_2a
    move-object/from16 v4, v76

    goto :goto_2c

    :goto_2b
    invoke-static {v14, v13, v14, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_2a

    :goto_2c
    invoke-static {v4, v8, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0xa805a3c

    invoke-virtual {v13, v4}, Lv0/q;->Z(I)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v4, v7, v12, v14}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v11}, Lte/k;->O(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v4, v38

    :goto_2d
    sget-object v12, Lo1/r0;->a:Lgd/e;

    if-ge v4, v11, :cond_3e

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v35, v4, 0x1

    check-cast v17, Ljava/util/List;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static/range {v32 .. v32}, Lb0/j;->g(F)Lb0/g;

    move-result-object v14

    sget-object v4, Lh1/b;->C:Lh1/h;

    invoke-static {v14, v4, v13, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v14, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v8, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v19, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    move-object/from16 v46, v7

    iget-boolean v7, v13, Lv0/q;->O:Z

    if-eqz v7, :cond_30

    invoke-virtual {v13, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2e

    :cond_30
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_2e
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v4, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v15, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v13, Lv0/q;->O:Z

    if-nez v5, :cond_31

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    :cond_31
    invoke-static {v14, v13, v14, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_32
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v8, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, -0x1f9bde40

    invoke-virtual {v13, v4}, Lv0/q;->Z(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v43, :cond_33

    goto :goto_31

    :cond_33
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_34

    const/4 v15, 0x1

    :goto_30
    move-object/from16 v47, v7

    move-object/from16 v8, v79

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    goto :goto_32

    :cond_34
    :goto_31
    move/from16 v15, v38

    goto :goto_30

    :goto_32
    invoke-virtual {v8, v5, v14}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v7

    const/16 v5, 0x2c

    int-to-float v5, v5

    move-object/from16 v78, v10

    const/4 v10, 0x2

    const/4 v14, 0x0

    invoke-static {v7, v5, v14, v10}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    const/16 v7, 0x10

    int-to-float v14, v7

    invoke-static {v14}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    invoke-static {v5, v14}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    move-object/from16 v62, v8

    if-eqz v15, :cond_35

    move-wide/from16 v7, v56

    goto :goto_33

    :cond_35
    move-wide/from16 v7, v33

    :goto_33
    invoke-static {v5, v7, v8, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "daily-scrolling-preset-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v7

    new-instance v8, Ln2/h;

    const/4 v14, 0x3

    invoke-direct {v8, v14}, Ln2/h;-><init>(I)V

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    const/16 v14, 0x800

    if-ne v0, v14, :cond_36

    const/16 v17, 0x1

    goto :goto_34

    :cond_36
    move/from16 v17, v38

    :goto_34
    or-int v5, v5, v17

    invoke-virtual {v13, v4}, Lv0/q;->d(I)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_37

    if-ne v14, v1, :cond_38

    :cond_37
    move/from16 v25, v0

    goto :goto_35

    :cond_38
    move/from16 v77, v0

    move-object/from16 v80, v1

    move v1, v4

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    const/16 v55, 0x800

    goto :goto_36

    :goto_35
    new-instance v0, Lme/g0;

    const/4 v5, 0x2

    move-object/from16 v80, v1

    move v1, v4

    move/from16 v77, v25

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    const/16 v55, 0x800

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lme/g0;-><init>(ILm1/g;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v14, v0

    :goto_36
    check-cast v14, Lhf/a;

    invoke-static {v7, v15, v8, v14}, Landroidx/compose/foundation/selection/b;->c(Lh1/q;ZLn2/h;Lhf/a;)Lh1/q;

    move-result-object v0

    int-to-float v4, v10

    const/16 v5, 0xa

    int-to-float v7, v5

    invoke-static {v0, v4, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    move/from16 v7, v38

    move-object/from16 v4, v67

    invoke-static {v4, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v8

    iget v14, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v0, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v7, v13, Lv0/q;->O:Z

    if-eqz v7, :cond_39

    invoke-virtual {v13, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_37

    :cond_39
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_37
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v8, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v5, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v13, Lv0/q;->O:Z

    if-nez v7, :cond_3a

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    :cond_3a
    invoke-static {v14, v13, v14, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_3b
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v0, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1101f8

    invoke-static {v1, v0, v13}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v0

    move v1, v11

    move-object v5, v12

    if-eqz v15, :cond_3c

    move-wide/from16 v11, v36

    :goto_38
    move-object/from16 v28, v13

    goto :goto_39

    :cond_3c
    move-wide/from16 v11, v56

    goto :goto_38

    :goto_39
    invoke-static/range {p6 .. p6}, Lbb/a;->T(I)J

    move-result-wide v13

    const/16 v7, 0x11

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v15, Lu2/s;->A:Lu2/s;

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v20

    const/16 v30, 0x6

    const v31, 0x1f9d2

    const/4 v10, 0x0

    move/from16 v7, v16

    const/16 v16, 0x0

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v66, v29

    const v29, 0x30c00

    move v7, v9

    move-object v9, v0

    move v0, v7

    move/from16 v49, v1

    move/from16 v7, v51

    move-object/from16 v8, v78

    move-object/from16 v81, v80

    const/4 v1, 0x6

    const/16 v64, 0x3

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v28

    invoke-virtual {v13, v7}, Lv0/q;->q(Z)V

    move v9, v0

    move-object/from16 v67, v4

    move-object v12, v5

    move-object v10, v8

    move-object/from16 v7, v47

    move/from16 v11, v49

    move-object/from16 v79, v62

    move/from16 v0, v77

    move-object/from16 v1, v81

    const/16 v16, 0x14

    const/16 v38, 0x0

    goto/16 :goto_2f

    :cond_3d
    move/from16 v77, v0

    move-object/from16 v81, v1

    move v0, v9

    move-object v8, v10

    move/from16 v49, v11

    move/from16 v14, v38

    move-object/from16 v4, v67

    move-object/from16 v62, v79

    const/4 v1, 0x6

    const/4 v7, 0x1

    const/16 v55, 0x800

    const/16 v64, 0x3

    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    invoke-virtual {v13, v7}, Lv0/q;->q(Z)V

    move v15, v1

    move v5, v7

    move/from16 v4, v35

    move-object/from16 v7, v46

    move/from16 v0, v77

    move-object/from16 v1, v81

    const/16 v8, 0xa

    const/16 v16, 0x14

    goto/16 :goto_2d

    :cond_3e
    move-object/from16 v81, v1

    move v7, v5

    move v0, v9

    move-object v8, v10

    move-object v5, v12

    move v1, v15

    move/from16 v14, v38

    move-object/from16 v4, v67

    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    invoke-virtual {v13, v7}, Lv0/q;->q(Z)V

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-nez v39, :cond_40

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3f

    move v15, v7

    goto :goto_3a

    :cond_3f
    const/4 v15, 0x0

    :goto_3a
    if-eqz v15, :cond_40

    const v3, 0x7f1101f5

    goto :goto_3c

    :cond_40
    if-nez v43, :cond_41

    goto :goto_3b

    :cond_41
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_42

    const v3, 0x7f1101f1

    goto :goto_3c

    :cond_42
    :goto_3b
    const v3, 0x7f1101fa

    :goto_3c
    invoke-static {v3, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "daily-scrolling-hint"

    invoke-static {v8, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Lbb/a;->T(I)J

    move-result-wide v11

    invoke-static/range {v63 .. v63}, Lbb/a;->T(I)J

    move-result-wide v21

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v20

    const/16 v30, 0x6

    const v31, 0x1f9f0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xc30

    move-object/from16 v28, v13

    move-wide v13, v11

    move-wide/from16 v11, v40

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v28

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v0, v13, v8, v9}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v3

    move/from16 v10, v60

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v10, v11, v9}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    const/16 v10, 0x1b

    int-to-float v10, v10

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    invoke-static {v3, v10}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    if-eqz v39, :cond_43

    move-wide/from16 v14, v56

    goto :goto_3d

    :cond_43
    move-wide/from16 v14, v33

    :goto_3d
    invoke-static {v3, v14, v15, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    const-string v5, "daily-scrolling-save"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v19

    new-instance v3, Ln2/h;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Ln2/h;-><init>(I)V

    move/from16 v5, v68

    and-int/lit16 v10, v5, 0x380

    const/16 v12, 0x100

    if-ne v10, v12, :cond_44

    move v15, v7

    goto :goto_3e

    :cond_44
    const/4 v15, 0x0

    :goto_3e
    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v15

    const/high16 v12, 0x70000

    and-int/2addr v5, v12

    const/high16 v12, 0x20000

    if-ne v5, v12, :cond_45

    move v15, v7

    goto :goto_3f

    :cond_45
    const/4 v15, 0x0

    :goto_3f
    or-int v5, v10, v15

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_47

    move-object/from16 v14, v81

    if-ne v10, v14, :cond_46

    goto :goto_40

    :cond_46
    move-object/from16 v5, p5

    goto :goto_41

    :cond_47
    :goto_40
    new-instance v10, Lfe/z;

    move-object/from16 v5, p5

    invoke-direct {v10, v6, v2, v5, v1}, Lfe/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_41
    move-object/from16 v23, v10

    check-cast v23, Lhf/a;

    const/16 v24, 0x2

    const/16 v21, 0x0

    move-object/from16 v22, v3

    move/from16 v20, v39

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v15, 0x10

    int-to-float v3, v15

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v4, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v3, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v14, v13, Lv0/q;->O:Z

    if-eqz v14, :cond_48

    invoke-virtual {v13, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_42

    :cond_48
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_42
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v2, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v10, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v13, Lv0/q;->O:Z

    if-nez v15, :cond_49

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    :cond_49
    invoke-static {v3, v13, v3, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4a
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-nez v43, :cond_4b

    goto :goto_43

    :cond_4b
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4c

    const v1, 0x7f1101f6

    goto :goto_44

    :cond_4c
    :goto_43
    const v1, 0x7f1101f9

    :goto_44
    invoke-static {v1, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    if-eqz v20, :cond_4d

    move-wide/from16 v32, v36

    :goto_45
    const/16 v54, 0x10

    goto :goto_46

    :cond_4d
    move-wide/from16 v32, v40

    goto :goto_45

    :goto_46
    invoke-static/range {v54 .. v54}, Lbb/a;->T(I)J

    move-result-wide v15

    const/16 v1, 0x15

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v21

    move-object/from16 v28, v13

    move-object v1, v14

    move-wide v13, v15

    sget-object v15, Lu2/s;->A:Lu2/s;

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v20

    const/16 v30, 0x6

    const v31, 0x1f9d2

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v34, v29

    const v29, 0x30c00

    move/from16 v48, v0

    move-object v0, v1

    move-object/from16 p6, v3

    move v3, v11

    move-object v1, v12

    move-wide/from16 v11, v32

    move-object/from16 v5, v34

    const/4 v6, 0x2

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v28

    invoke-virtual {v13, v7}, Lv0/q;->q(Z)V

    const/4 v9, 0x4

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v13, v8, v10}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v8

    const/16 v10, 0x30

    int-to-float v9, v10

    invoke-static {v8, v9, v3, v6}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    invoke-static/range {v48 .. v48}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v3, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    const-string v6, "daily-scrolling-cancel"

    invoke-static {v3, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v14

    new-instance v3, Ln2/h;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ln2/h;-><init>(I)V

    const/16 v19, 0x3

    const/4 v15, 0x0

    move-object/from16 v18, p4

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    move/from16 v8, v50

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v4, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v6, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v9, v13, Lv0/q;->O:Z

    if-eqz v9, :cond_4e

    invoke-virtual {v13, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_47

    :cond_4e
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_47
    invoke-static {v0, v4, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v8, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v13, Lv0/q;->O:Z

    if-nez v0, :cond_50

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_49

    :cond_4f
    :goto_48
    move-object/from16 v0, p6

    goto :goto_4a

    :cond_50
    :goto_49
    invoke-static {v6, v13, v6, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_48

    :goto_4a
    invoke-static {v0, v3, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f1109d2

    invoke-static {v0, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v42 .. v42}, Lbb/a;->T(I)J

    move-result-wide v0

    const/16 v30, 0x0

    const v31, 0x1fff2

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xc00

    move-object/from16 v28, v13

    move-wide/from16 v11, v40

    move-wide v13, v0

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v28

    invoke-virtual {v13, v7}, Lv0/q;->q(Z)V

    invoke-virtual {v13, v7}, Lv0/q;->q(Z)V

    :goto_4b
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_51

    new-instance v0, Lme/aa;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lme/aa;-><init>(Lge/ca;ZLjava/lang/String;Lhf/c;Lhf/a;Lhf/c;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_51
    return-void
.end method

.method public static final c1(ILv0/n;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-ge p0, v1, :cond_0

    check-cast p1, Lv0/q;

    const v1, -0x65e36023

    invoke-virtual {p1, v1}, Lv0/q;->Z(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f11079e

    invoke-static {v1, p0, p1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Lv0/q;->q(Z)V

    return-object p0

    :cond_0
    check-cast p1, Lv0/q;

    const v2, -0x65e251bc

    invoke-virtual {p1, v2}, Lv0/q;->Z(I)V

    div-int/lit8 v2, p0, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rem-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f11079d

    invoke-static {v1, p0, p1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Lv0/q;->q(Z)V

    return-object p0
.end method

.method public static final d(Lme/c9;Ljava/lang/Integer;ZLhf/a;Lhf/c;Lv0/n;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p5

    check-cast v15, Lv0/q;

    const v0, 0x5f6b6d58

    invoke-virtual {v15, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v15, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v15, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v3, p2

    invoke-virtual {v15, v3}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v11, p3

    invoke-virtual {v15, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v9, p4

    invoke-virtual {v15, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_6

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Lv0/q;->T()V

    move-object/from16 v16, v15

    goto/16 :goto_9

    :cond_6
    :goto_5
    iget-object v5, v1, Lme/c9;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v0, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v4, :cond_7

    move v4, v8

    goto :goto_6

    :cond_7
    move v4, v7

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v5, v4, :cond_a

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_9
    const/16 v4, 0x1e

    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lv0/p0;->y:Lv0/p0;

    invoke-static {v4, v5}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    invoke-virtual {v15, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v5

    check-cast v14, Lv0/u0;

    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v8, v6, :cond_b

    const/16 v12, 0x5a1

    if-ge v6, v12, :cond_b

    goto :goto_8

    :cond_b
    move-object v4, v5

    :goto_8
    invoke-static {v3}, Lne/a;->g(Z)J

    move-result-wide v5

    invoke-static {v3}, Lne/a;->h(Z)J

    move-result-wide v12

    invoke-static {v3}, Lne/a;->a(Z)J

    move-result-wide v16

    move-wide/from16 v18, v5

    invoke-static {v3}, Lne/a;->b(Z)J

    move-result-wide v5

    move-wide/from16 v20, v12

    invoke-static {v3}, Lne/a;->f(Z)J

    move-result-wide v12

    int-to-float v7, v7

    sget-object v22, Lne/b;->b:Lh0/d;

    const/16 v2, 0x230

    int-to-float v2, v2

    move/from16 v23, v0

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {v0, v1, v15, v8}, Lr0/g3;->f(IILv0/n;Z)Lr0/y4;

    move-result-object v24

    new-instance v0, Lge/v4;

    const/16 v1, 0x10

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8}, Lge/v4;-><init>(IB)V

    move-object v1, v0

    new-instance v0, Lme/p;

    move-wide/from16 v25, v18

    move/from16 v18, v7

    move-wide/from16 v7, v25

    move/from16 v19, v2

    move-wide/from16 v2, v20

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lme/p;-><init>(Lme/c9;JLjava/lang/Integer;JJLhf/c;Ljava/lang/Integer;Lhf/a;JLv0/u0;)V

    const v1, 0x6ec14475

    invoke-static {v1, v0, v15}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    shr-int/lit8 v1, v23, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, 0xc06c00

    or-int/2addr v1, v2

    move/from16 v9, v18

    const/16 v18, 0xb02

    move-wide/from16 v5, v16

    move/from16 v17, v1

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move/from16 v3, v19

    move-object/from16 v13, v20

    move-object/from16 v4, v22

    move-object/from16 v2, v24

    move-object v15, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v18}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    :goto_9
    invoke-virtual/range {v16 .. v16}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Lge/r1;

    const/4 v7, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lge/r1;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Object;Lse/d;II)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_c
    return-void
.end method

.method public static final d0(Lm1/g;Lw1/a;Lhf/c;I)V
    .locals 0

    invoke-static {p0}, Lm1/g;->a(Lm1/g;)V

    const/16 p0, 0x9

    check-cast p1, Lw1/b;

    invoke-virtual {p1, p0}, Lw1/b;->a(I)V

    const/16 p0, 0x5a0

    const/4 p1, 0x0

    invoke-static {p3, p1, p0}, Lu8/l;->j(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d1(JJ)I
    .locals 4

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    cmp-long p0, p0, p2

    if-lez p0, :cond_1

    const-wide/16 p2, 0x1

    :cond_1
    add-long/2addr v2, p2

    const-wide/32 p0, 0x7fffffff

    cmp-long p2, v2, p0

    if-lez p2, :cond_2

    move-wide v2, p0

    :cond_2
    long-to-int p0, v2

    return p0
.end method

.method public static final e(Lge/mb;Lhf/a;Lh1/q;Lhf/a;Lge/ca;Lhf/e;Lv0/n;II)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p7

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p6

    check-cast v8, Lv0/q;

    const v2, -0x5f12b0db

    invoke-virtual {v8, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v8, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v8, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :cond_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v12, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_6

    move-object/from16 v12, p3

    invoke-virtual {v8, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_5

    :cond_8
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v2, v13

    :goto_6
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_9

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_c

    if-nez p4, :cond_a

    const/4 v14, -0x1

    goto :goto_7

    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_7
    invoke-virtual {v8, v14}, Lv0/q;->d(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :cond_c
    :goto_9
    and-int/lit8 v14, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_d

    or-int v2, v2, v16

    move-object/from16 v6, p5

    goto :goto_b

    :cond_d
    and-int v16, v7, v16

    move-object/from16 v6, p5

    if-nez v16, :cond_f

    invoke-virtual {v8, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_f
    :goto_b
    const v16, 0x12493

    and-int v9, v2, v16

    const v11, 0x12492

    if-ne v9, v11, :cond_11

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object/from16 v5, p4

    move-object v4, v12

    goto/16 :goto_34

    :cond_11
    :goto_c
    if-eqz v10, :cond_12

    const/16 v24, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v24, v12

    :goto_d
    if-eqz v13, :cond_13

    const/16 v25, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v25, p4

    :goto_e
    if-eqz v14, :cond_14

    const/4 v6, 0x0

    :cond_14
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v8, v10}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    sget-object v11, Li4/b;->a:Lv0/f1;

    invoke-virtual {v8, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/lifecycle/u;

    invoke-interface {v11}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v11

    iget-object v12, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v12}, Lv0/y0;->i()I

    move-result v12

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v13

    invoke-static {v13}, Lne/a;->g(Z)J

    move-result-wide v26

    invoke-static {v13}, Lne/a;->h(Z)J

    move-result-wide v4

    invoke-static {v13}, Lne/a;->a(Z)J

    move-result-wide v14

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 p4, v6

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-nez v9, :cond_15

    if-ne v6, v7, :cond_16

    :cond_15
    const/4 v6, 0x0

    invoke-static {v6, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v9

    invoke-virtual {v8, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_16
    check-cast v6, Lv0/u0;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    move-wide/from16 v29, v14

    const/4 v14, 0x0

    if-ne v9, v7, :cond_17

    invoke-static {v14}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v31, v9

    check-cast v31, Lv0/y0;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_18

    invoke-static {v14}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lv0/y0;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_19

    if-ne v14, v7, :cond_1a

    :cond_19
    const/4 v14, 0x0

    invoke-static {v14, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v15

    invoke-virtual {v8, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v14, v15

    :cond_1a
    check-cast v14, Lv0/u0;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v32, v4

    invoke-virtual {v1}, Lge/mb;->L0()Z

    move-result v4

    invoke-virtual {v1}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8, v4}, Lv0/q;->g(Z)Z

    move-result v4

    or-int/2addr v4, v15

    invoke-virtual {v8, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    if-ne v5, v7, :cond_1c

    :cond_1b
    const/4 v4, 0x0

    invoke-static {v4, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    invoke-virtual {v8, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lv0/u0;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1d

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v5

    invoke-virtual {v1}, Lge/mb;->L0()Z

    move-result v5

    move/from16 v35, v13

    invoke-virtual {v1}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8, v5}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v5, v15

    invoke-virtual {v8, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_1e

    if-ne v13, v7, :cond_23

    :cond_1e
    if-eqz v25, :cond_22

    invoke-virtual {v1}, Lge/mb;->O0()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lge/y9;->a:Lge/y9;

    invoke-static {v10}, Lge/y9;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v4, v25

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_22

    invoke-static {}, Lme/a7;->e1()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v13, :cond_21

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, Lme/c9;

    move/from16 v18, v13

    iget-object v13, v5, Lme/c9;->c:Lge/ca;

    if-ne v13, v4, :cond_20

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lme/k9;

    invoke-direct {v13, v5, v4}, Lme/k9;-><init>(Lme/c9;Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    move/from16 v13, v18

    move-object/from16 v5, v19

    goto :goto_10

    :cond_21
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lp1/n;->o(Ljava/lang/String;)V

    return-void

    :cond_22
    const/4 v13, 0x0

    :goto_11
    invoke-static {v13, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v13

    invoke-virtual {v8, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object v5, v13

    check-cast v5, Lv0/u0;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lge/mb;->L0()Z

    move-result v13

    invoke-virtual {v1}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v13}, Lv0/q;->g(Z)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v8, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_24

    if-ne v13, v7, :cond_25

    :cond_24
    const/4 v4, 0x0

    invoke-static {v4, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v13

    invoke-virtual {v8, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    move-object v4, v13

    check-cast v4, Lv0/u0;

    and-int/lit8 v0, v2, 0xe

    invoke-static {v1, v8}, Lme/jb;->e(Lge/mb;Lv0/n;)Lhf/e;

    move-result-object v13

    const/4 v15, 0x2

    invoke-static {v0, v15, v1, v8}, Lke/t;->E(IILge/mb;Lv0/n;)Lv0/u0;

    move-result-object v0

    invoke-static {v1, v8}, Lke/t;->F(Lge/mb;Lv0/n;)Lhf/c;

    move-result-object v15

    const/4 v1, 0x3

    move-object/from16 p3, v13

    const/4 v13, 0x0

    invoke-static {v13, v8, v1}, Lc0/f0;->a(ILv0/n;I)Lc0/c0;

    move-result-object v36

    invoke-virtual/range {v31 .. v31}, Lv0/y0;->i()I

    move-result v1

    invoke-virtual {v8, v12}, Lv0/q;->d(I)Z

    move-result v13

    invoke-virtual {v8, v1}, Lv0/q;->d(I)Z

    move-result v1

    or-int/2addr v1, v13

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_26

    if-ne v13, v7, :cond_27

    :cond_26
    sget-object v1, Lge/y9;->a:Lge/y9;

    invoke-static {v10}, Lge/y9;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v8, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, Ljava/util/Map;

    invoke-virtual/range {v31 .. v31}, Lv0/y0;->i()I

    move-result v1

    invoke-virtual {v8, v12}, Lv0/q;->d(I)Z

    move-result v18

    invoke-virtual {v8, v1}, Lv0/q;->d(I)Z

    move-result v1

    or-int v1, v18, v1

    move/from16 v18, v1

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_28

    if-ne v1, v7, :cond_29

    :cond_28
    sget-object v1, Lge/y9;->a:Lge/y9;

    invoke-static {v10}, Lge/y9;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, Ljava/util/List;

    move/from16 v18, v12

    invoke-static/range {p0 .. p0}, Lme/a7;->g(Lge/mb;)Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v19

    move-object/from16 v37, v15

    if-eqz v19, :cond_2b

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v15, 0x0

    goto :goto_13

    :cond_2b
    :goto_12
    const/4 v15, 0x1

    :goto_13
    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v39, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/util/List;

    invoke-virtual {v8, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v8, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v19, v5

    move/from16 v19, v5

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v13

    const/16 v13, 0xa

    if-nez v19, :cond_2d

    if-ne v5, v7, :cond_2c

    goto :goto_14

    :cond_2c
    move-object/from16 v41, v4

    move-object/from16 v42, v12

    goto/16 :goto_1b

    :cond_2d
    :goto_14
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    move-object/from16 v41, v4

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v42, v12

    invoke-static {v5, v13}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    if-eqz v19, :cond_31

    check-cast v19, Ljava/lang/Iterable;

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lme/c9;

    iget-object v13, v13, Lme/c9;->a:Ljava/lang/String;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    goto :goto_17

    :cond_2e
    const/16 v13, 0xa

    goto :goto_16

    :cond_2f
    const/16 v20, 0x0

    :goto_17
    check-cast v20, Lme/c9;

    if-nez v20, :cond_30

    goto :goto_19

    :cond_30
    :goto_18
    move-object/from16 v12, v20

    goto :goto_1a

    :cond_31
    :goto_19
    invoke-static {v12}, Lme/a7;->Y0(Ljava/lang/String;)Lme/c9;

    move-result-object v20

    goto :goto_18

    :goto_1a
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    goto :goto_15

    :cond_32
    new-instance v5, Lme/n0;

    const/4 v13, 0x0

    invoke-direct {v5, v13}, Lme/n0;-><init>(I)V

    invoke-static {v4, v5}, Lte/k;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v5, Ljava/util/List;

    invoke-virtual {v8, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_33

    if-ne v12, v7, :cond_34

    :cond_33
    new-instance v12, Lfe/s0;

    const/16 v4, 0xa

    invoke-direct {v12, v11, v4, v9}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_34
    check-cast v12, Lhf/c;

    invoke-static {v11, v12, v8}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual/range {p0 .. p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lv0/y0;->i()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_36

    if-ne v13, v7, :cond_35

    goto :goto_1c

    :cond_35
    move-object/from16 v43, v5

    const/4 v5, 0x0

    goto :goto_1d

    :cond_36
    :goto_1c
    new-instance v13, Lme/i0;

    move-object/from16 v43, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-direct {v13, v12, v10, v14, v5}, Lme/i0;-><init>(ILandroid/content/Context;Lv0/u0;Lxe/d;)V

    invoke-virtual {v8, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v13, Lhf/e;

    invoke-static {v4, v9, v13, v8}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v31 .. v31}, Lv0/y0;->i()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v8, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_38

    if-ne v13, v7, :cond_37

    goto :goto_1e

    :cond_37
    move-object/from16 v44, v5

    move-object v5, v10

    move-object v10, v14

    move-object v14, v6

    move-object v6, v11

    goto :goto_1f

    :cond_38
    :goto_1e
    new-instance v18, Lf0/f;

    const/16 v23, 0xd

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v23}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object v10, v14

    move-object/from16 v13, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object/from16 v14, v21

    move-object/from16 v44, v22

    invoke-virtual {v8, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v13, Lhf/e;

    invoke-static {v6, v4, v9, v13, v8}, Lv0/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v15, :cond_39

    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/x9;

    if-eqz v6, :cond_3a

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/ua;

    if-nez v6, :cond_39

    goto :goto_20

    :cond_39
    move-object/from16 v11, p4

    move-object v9, v3

    move-object/from16 v12, v24

    move-object/from16 v24, v25

    move-wide/from16 v45, v26

    const/4 v6, 0x0

    const/16 v38, 0x1

    move-object/from16 v3, p0

    goto/16 :goto_22

    :cond_3a
    :goto_20
    const v0, 0x401fcd93

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->x:Lh1/i;

    const/4 v13, 0x0

    invoke-static {v1, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v2, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v0, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v6, v8, Lv0/q;->O:Z

    if-eqz v6, :cond_3b

    invoke-virtual {v8, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_21

    :cond_3b
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_21
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v8, Lv0/q;->O:Z

    if-nez v4, :cond_3c

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    :cond_3c
    invoke-static {v2, v8, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_3d
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v10, 0x0

    const/16 v11, 0x1d

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move v6, v13

    move-wide/from16 v12, v26

    const/4 v0, 0x1

    invoke-static/range {v8 .. v17}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v8, v6}, Lv0/q;->q(Z)V

    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_5a

    new-instance v0, Lme/w;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v9}, Lme/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/q;Lse/d;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    return-void

    :goto_22
    const v13, 0x3fbe0b9d

    invoke-virtual {v8, v13}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v6}, Lv0/q;->q(Z)V

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    const-string v13, "app-daily-limits"

    invoke-static {v4, v13}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v4

    invoke-virtual/range {v36 .. v36}, Lc0/c0;->c()Z

    move-result v13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    if-nez v13, :cond_3e

    :goto_23
    move-object/from16 v25, v4

    goto :goto_24

    :cond_3e
    new-instance v13, Lke/o4;

    invoke-direct {v13, v6}, Lke/o4;-><init>(I)V

    invoke-static {v4, v13}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v4

    new-instance v13, Lke/o4;

    const/16 v6, 0x19

    invoke-direct {v13, v6}, Lke/o4;-><init>(I)V

    invoke-static {v4, v13}, Landroidx/compose/ui/draw/a;->c(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v4

    goto :goto_23

    :goto_24
    const/16 v4, 0x14

    int-to-float v4, v4

    const/16 v6, 0xc

    int-to-float v6, v6

    const/16 v13, 0x18

    int-to-float v13, v13

    new-instance v9, Lb0/k1;

    invoke-direct {v9, v4, v6, v4, v13}, Lb0/k1;-><init>(FFFF)V

    invoke-static {v6}, Lb0/j;->g(F)Lb0/g;

    move-result-object v26

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_3f

    move/from16 v4, v38

    goto :goto_25

    :cond_3f
    const/4 v4, 0x0

    :goto_25
    and-int/lit16 v6, v2, 0x1c00

    const/16 v13, 0x800

    if-ne v6, v13, :cond_40

    move/from16 v6, v38

    goto :goto_26

    :cond_40
    const/4 v6, 0x0

    :goto_26
    or-int/2addr v4, v6

    invoke-virtual {v8, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move v6, v2

    move-wide/from16 v2, v45

    invoke-virtual {v8, v2, v3}, Lv0/q;->e(J)Z

    move-result v13

    or-int/2addr v4, v13

    move/from16 v13, v35

    invoke-virtual {v8, v13}, Lv0/q;->g(Z)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v2, v34

    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_41

    goto :goto_27

    :cond_41
    const/16 v38, 0x0

    :goto_27
    or-int v3, v3, v38

    invoke-virtual {v8, v15}, Lv0/q;->g(Z)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v34, v2

    move/from16 p4, v3

    move-wide/from16 v2, v32

    invoke-virtual {v8, v2, v3}, Lv0/q;->e(J)Z

    move-result v4

    or-int v4, p4, v4

    invoke-virtual {v8, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v8, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v8, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object/from16 v6, v37

    invoke-virtual {v8, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v43

    invoke-virtual {v8, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    move-object/from16 v0, v42

    invoke-virtual {v8, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    move-object/from16 v0, v41

    invoke-virtual {v8, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    move-object/from16 v0, v40

    invoke-virtual {v8, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    move-object/from16 v0, v39

    invoke-virtual {v8, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    move-object/from16 p4, v1

    move-wide/from16 v0, v29

    invoke-virtual {v8, v0, v1}, Lv0/q;->e(J)Z

    move-result v17

    or-int v4, v4, v17

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_43

    if-ne v0, v7, :cond_42

    goto :goto_28

    :cond_42
    move-object/from16 v48, p3

    move-object/from16 v16, p4

    move-object v15, v5

    move-object/from16 v49, v7

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    move-object v14, v11

    move/from16 v35, v13

    move-object v13, v12

    move-object/from16 v12, p0

    goto :goto_29

    :cond_43
    :goto_28
    new-instance v0, Lme/h0;

    move-object/from16 v48, p3

    move-object/from16 v17, v6

    move-object/from16 v49, v7

    move-object/from16 v47, v8

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    move-object v4, v11

    move v9, v13

    move v1, v15

    move-wide/from16 v22, v29

    move-object/from16 v10, v34

    move-object/from16 v21, v39

    move-object/from16 v20, v40

    move-object/from16 v19, v41

    move-object/from16 v18, v42

    move-wide/from16 v7, v45

    move-object/from16 v6, p0

    move-object/from16 v11, p1

    move-object v15, v5

    move-object v5, v12

    move-wide v12, v2

    move-object/from16 v3, v43

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v23}, Lme/h0;-><init>(ZLjava/util/List;Ljava/util/List;Lhf/e;Lhf/a;Lge/mb;JZLv0/u0;Lhf/a;JLv0/u0;Landroid/content/Context;Lv0/u0;Lhf/c;Ljava/util/LinkedHashSet;Lv0/u0;Ljava/util/Map;Lv0/u0;J)V

    move-object/from16 v16, v2

    move-object v14, v4

    move-object v13, v5

    move-object v12, v6

    move/from16 v35, v9

    move-object/from16 v8, v47

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_29
    check-cast v0, Lhf/c;

    const/16 v10, 0x6000

    const/16 v11, 0xe8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 v1, v25

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v36

    move-object/from16 v13, v39

    move-object/from16 v14, v41

    move-object v8, v0

    move-object/from16 v0, v34

    invoke-static/range {v1 .. v11}, Lu7/f;->b(Lh1/q;Lc0/c0;Lb0/j1;Lb0/h;Lh1/c;Ly/n0;ZLhf/c;Lv0/n;II)V

    move-object v8, v9

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_44

    invoke-virtual {v12}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    move-object v1, v9

    goto :goto_2a

    :cond_44
    move-object/from16 v1, v44

    :goto_2a
    if-nez v1, :cond_45

    const v0, 0x408c332c

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lv0/q;->q(Z)V

    move-object/from16 v0, v40

    move-object/from16 v11, v49

    goto/16 :goto_2b

    :cond_45
    const/4 v10, 0x0

    const v2, 0x408c332d

    invoke-virtual {v8, v2}, Lv0/q;->Z(I)V

    invoke-interface/range {v27 .. v27}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-virtual {v8, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v49

    if-nez v2, :cond_46

    if-ne v3, v11, :cond_47

    :cond_46
    new-instance v3, Lke/n2;

    const/16 v2, 0xf

    invoke-direct {v3, v2, v0}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-virtual {v8, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_47
    move-object v7, v3

    check-cast v7, Lhf/a;

    invoke-virtual {v8, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_48

    if-ne v3, v11, :cond_49

    :cond_48
    new-instance v3, Lfe/c0;

    invoke-direct {v3, v1, v12, v0, v13}, Lfe/c0;-><init>(Ljava/lang/String;Lge/mb;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v8, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_49
    move-object v9, v3

    check-cast v9, Lhf/c;

    invoke-virtual {v8, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4a

    if-ne v3, v11, :cond_4b

    :cond_4a
    move-object/from16 v34, v0

    new-instance v0, Lfe/h0;

    const/4 v5, 0x7

    move-object v2, v12

    move-object v4, v14

    move-object/from16 v3, v34

    invoke-direct/range {v0 .. v5}, Lfe/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_4b
    check-cast v3, Lhf/a;

    move-object v5, v9

    const/4 v9, 0x0

    move-object v1, v6

    move-object v4, v7

    move-object/from16 v2, v40

    move-object/from16 v7, v42

    move-object v6, v3

    move/from16 v3, v35

    invoke-static/range {v1 .. v9}, Lme/a7;->Y(Ljava/util/List;Ljava/util/Map;ZLhf/a;Lhf/c;Lhf/a;Ljava/util/Set;Lv0/n;I)V

    move-object v0, v2

    invoke-virtual {v8, v10}, Lv0/q;->q(Z)V

    :goto_2b
    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lme/k9;

    if-eqz v9, :cond_4c

    iget-object v1, v9, Lme/k9;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v12}, Lge/mb;->L0()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v12}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    move-object v1, v9

    goto :goto_2c

    :cond_4c
    move-object/from16 v1, v44

    :goto_2c
    if-nez v1, :cond_4d

    const v0, 0x409a491a

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v10}, Lv0/q;->q(Z)V

    move-object/from16 v13, v31

    move-object/from16 v0, v48

    goto/16 :goto_2f

    :cond_4d
    const v2, 0x409a491b

    invoke-virtual {v8, v2}, Lv0/q;->Z(I)V

    iget-object v7, v1, Lme/k9;->a:Lme/c9;

    iget-object v2, v7, Lme/c9;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v8, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4e

    if-ne v2, v11, :cond_4f

    :cond_4e
    new-instance v2, Lke/n2;

    const/16 v0, 0x10

    invoke-direct {v2, v0, v13}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-virtual {v8, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v17, v2

    check-cast v17, Lhf/a;

    invoke-virtual {v8, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v2, v48

    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_51

    if-ne v3, v11, :cond_50

    goto :goto_2d

    :cond_50
    move-object/from16 v13, v31

    goto :goto_2e

    :cond_51
    :goto_2d
    new-instance v0, Lme/o;

    move-object v4, v2

    move-object v2, v12

    move-object v5, v13

    move-object v3, v15

    move-object/from16 v6, v31

    invoke-direct/range {v0 .. v6}, Lme/o;-><init>(Lme/k9;Lge/mb;Landroid/content/Context;Lhf/e;Lv0/u0;Lv0/y0;)V

    move-object v2, v4

    move-object v13, v6

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_2e
    move-object v5, v3

    check-cast v5, Lhf/c;

    move-object v1, v7

    const/4 v7, 0x0

    move-object v0, v2

    move-object v6, v8

    move-object v2, v9

    move-object/from16 v4, v17

    move/from16 v3, v35

    invoke-static/range {v1 .. v7}, Lme/a7;->d(Lme/c9;Ljava/lang/Integer;ZLhf/a;Lhf/c;Lv0/n;I)V

    invoke-virtual {v8, v10}, Lv0/q;->q(Z)V

    :goto_2f
    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lme/l9;

    if-eqz v9, :cond_52

    iget-object v1, v9, Lme/l9;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v12}, Lge/mb;->L0()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v12}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    move-object v3, v9

    goto :goto_30

    :cond_52
    move-object/from16 v3, v44

    :goto_30
    if-nez v3, :cond_53

    const v0, 0x40af25f1

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v10}, Lv0/q;->q(Z)V

    goto/16 :goto_33

    :cond_53
    const v1, 0x40af25f2

    invoke-virtual {v8, v1}, Lv0/q;->Z(I)V

    iget-object v9, v3, Lme/l9;->a:Lge/w9;

    iget-boolean v1, v3, Lme/l9;->c:Z

    invoke-interface/range {v27 .. v27}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    invoke-virtual {v8, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_54

    if-ne v4, v11, :cond_55

    :cond_54
    new-instance v4, Lke/n2;

    const/16 v2, 0xe

    invoke-direct {v4, v2, v14}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-virtual {v8, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_55
    move-object/from16 v18, v4

    check-cast v18, Lhf/a;

    invoke-virtual {v8, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_56

    if-ne v4, v11, :cond_57

    :cond_56
    move-object v2, v0

    goto :goto_31

    :cond_57
    move-object v2, v12

    move v12, v1

    move-object v1, v2

    move-object v2, v0

    move-object v6, v13

    goto :goto_32

    :goto_31
    new-instance v0, Lme/o;

    const/4 v7, 0x0

    move-object v4, v12

    move-object v6, v13

    move-object v5, v14

    move v12, v1

    move-object v1, v15

    invoke-direct/range {v0 .. v7}, Lme/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v4

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_32
    move-object v13, v4

    check-cast v13, Lhf/c;

    invoke-virtual {v8, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v8, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_58

    if-ne v4, v11, :cond_59

    :cond_58
    new-instance v0, Lge/g9;

    const/4 v7, 0x1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Lge/g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_59
    check-cast v4, Lhf/a;

    const/4 v11, 0x0

    move-object v1, v9

    move v2, v12

    move-object v7, v13

    move-object/from16 v3, v16

    move-object/from16 v6, v18

    move/from16 v5, v35

    move-object/from16 v9, v42

    move v13, v10

    move-object v10, v8

    move-object v8, v4

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v11}, Lme/a7;->b0(Lge/w9;ZLjava/util/List;Ljava/util/List;ZLhf/a;Lhf/c;Lhf/a;Ljava/util/Set;Lv0/n;I)V

    move-object v8, v10

    invoke-virtual {v8, v13}, Lv0/q;->q(Z)V

    :goto_33
    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v5, v24

    :goto_34
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_5a

    new-instance v0, Lme/w;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lme/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/q;Lse/d;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_5a
    return-void
.end method

.method public static final e0(Lge/ca;ZLjava/lang/String;Lhf/c;Lhf/a;Lhf/c;Lv0/n;I)V
    .locals 15

    move/from16 v7, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p6

    check-cast v3, Lv0/q;

    const v0, 0x3e6b21e0

    invoke-virtual {v3, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    move/from16 v9, p1

    invoke-virtual {v3, v9}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v11, p2

    invoke-virtual {v3, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v12, p3

    if-nez v1, :cond_4

    invoke-virtual {v3, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v7, 0x6000

    move-object/from16 v13, p4

    if-nez v1, :cond_6

    invoke-virtual {v3, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_4

    :cond_5
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    move-object/from16 v14, p5

    invoke-virtual {v3, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_9

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v1, Lf3/t;

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2}, Lf3/t;-><init>(IZ)V

    new-instance v8, Lme/aa;

    move-object v10, p0

    invoke-direct/range {v8 .. v14}, Lme/aa;-><init>(ZLge/ca;Ljava/lang/String;Lhf/c;Lhf/a;Lhf/c;)V

    const v2, 0x123c5329

    invoke-static {v2, v8, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x1b0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v5}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    :goto_7
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lme/ca;

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lme/ca;-><init>(Lge/ca;ZLjava/lang/String;Lhf/c;Lhf/a;Lhf/c;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final e1()Ljava/util/ArrayList;
    .locals 9

    sget-object v0, Lge/ca;->z:Lge/ca;

    sget-object v1, Lge/ca;->A:Lge/ca;

    sget-object v2, Lge/ca;->C:Lge/ca;

    sget-object v3, Lge/ca;->F:Lge/ca;

    sget-object v4, Lge/ca;->B:Lge/ca;

    sget-object v5, Lge/ca;->D:Lge/ca;

    sget-object v6, Lge/ca;->E:Lge/ca;

    filled-new-array/range {v0 .. v6}, [Lge/ca;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lge/ca;

    new-instance v3, Lme/c9;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v2, v4}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lge/ca;->t:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lme/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Lge/ca;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final f(Lme/l9;Lge/mb;)Z
    .locals 1

    iget-object p0, p0, Lme/l9;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lge/mb;->L0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lge/mb;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f0(Ljava/lang/String;Lu1/e;Ljava/lang/String;ZJZLhf/a;Lh1/q;Lv0/n;I)V
    .locals 25

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    check-cast v0, Lv0/q;

    const v1, -0x6a38f23d

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    move-wide/from16 v4, p4

    invoke-virtual {v0, v4, v5}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v1, v3

    const/high16 v3, 0x30000

    and-int v3, p10, v3

    move/from16 v12, p6

    if-nez v3, :cond_5

    invoke-virtual {v0, v12}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v1, v3

    :cond_5
    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_6
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v1, v3

    invoke-virtual {v0, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x800000

    goto :goto_6

    :cond_7
    const/high16 v3, 0x400000

    :goto_6
    or-int/2addr v1, v3

    const v3, 0x492493

    and-int/2addr v3, v1

    const v7, 0x492492

    if-ne v3, v7, :cond_9

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v22, v0

    goto :goto_8

    :cond_9
    :goto_7
    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v13

    invoke-static {v8}, Lne/a;->a(Z)J

    move-result-wide v14

    move-object/from16 v11, p2

    invoke-static {v9, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v16

    new-instance v2, Lke/k1;

    const/4 v7, 0x2

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lke/k1;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const v3, -0x71582228

    invoke-static {v3, v2, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v21

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v23, v2, v1

    const/16 v24, 0x3e0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v10 .. v24}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    :goto_8
    invoke-virtual/range {v22 .. v22}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v0, Lme/v4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v10, p10

    move v4, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lme/v4;-><init>(Ljava/lang/String;Lu1/e;Ljava/lang/String;ZJZLhf/a;Lh1/q;I)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final g(Lge/mb;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lge/mb;->g0()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/ca;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final g0(Lge/v1;ILv0/n;I)V
    .locals 9

    move-object v4, p2

    check-cast v4, Lv0/q;

    const p2, 0x768dfb9

    invoke-virtual {v4, p2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v1, p0, Lge/v1;->c:Lge/ca;

    move-object v2, v1

    iget-object v1, p0, Lge/v1;->b:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const p2, -0x2f501bc4

    invoke-virtual {v4, p2}, Lv0/q;->Z(I)V

    iget-object v0, p0, Lge/v1;->c:Lge/ca;

    int-to-float v1, p1

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    invoke-virtual {v4, v8}, Lv0/q;->q(Z)V

    goto/16 :goto_4

    :cond_3
    const v2, 0x454d926f

    invoke-virtual {v4, v2}, Lv0/q;->Z(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v4, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lge/v1;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 p2, p2, 0xe

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move p2, v8

    :goto_2
    or-int/2addr p2, v5

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-nez p2, :cond_5

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, Landroidx/lifecycle/j0;

    const/16 p2, 0xb

    invoke-direct {v0, v2, p0, v5, p2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lhf/e;

    const/4 p2, 0x6

    invoke-static {v5, v3, v0, v4, p2}, Lv0/d;->S(Lge/p3;Ljava/lang/Object;Lhf/e;Lv0/n;I)Lv0/u0;

    move-result-object p2

    invoke-interface {p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo1/h;

    sget-object v0, Lh1/n;->t:Lh1/n;

    if-eqz p2, :cond_7

    const v2, -0x2f4fe5d0

    invoke-virtual {v4, v2}, Lv0/q;->Z(I)V

    int-to-float v2, p1

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    div-int/lit8 v2, p1, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v0, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {p2, v1, v0, v4, v8}, Lkf/a;->b(Lo1/h;Ljava/lang/String;Lh1/q;Lv0/n;I)V

    invoke-virtual {v4, v8}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_7
    const p2, -0x2f4fd939

    invoke-virtual {v4, p2}, Lv0/q;->Z(I)V

    move-object p2, v0

    invoke-static {}, Lxe/f;->j()Lu1/e;

    move-result-object v0

    int-to-float v2, p1

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    move-object v5, v4

    sget-wide v3, Lo1/w;->d:J

    const/16 v6, 0xc00

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v4, v5

    invoke-virtual {v4, v8}, Lv0/q;->q(Z)V

    :goto_3
    invoke-virtual {v4, v8}, Lv0/q;->q(Z)V

    :goto_4
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lke/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lke/v;-><init>(Ljava/lang/Object;III)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final h(Lge/mb;Lge/ca;ZLhf/a;Lhf/a;Lhf/c;Lhf/a;Lhf/a;JJLv0/n;I)V
    .locals 40

    move-object/from16 v1, p0

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p12

    check-cast v7, Lv0/q;

    const v0, 0x6b809669

    invoke-virtual {v7, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p13, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v7, v2}, Lv0/q;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v7, v11}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v7, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v14, p4

    invoke-virtual {v7, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v15, p5

    invoke-virtual {v7, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    move-wide/from16 v2, p8

    invoke-virtual {v7, v2, v3}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x2000000

    :goto_6
    or-int/2addr v0, v4

    move-wide/from16 v4, p10

    invoke-virtual {v7, v4, v5}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v6, 0x10000000

    :goto_7
    or-int/2addr v0, v6

    const v6, 0x12492493

    and-int/2addr v6, v0

    const v10, 0x12492492

    if-ne v6, v10, :cond_9

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Lv0/q;->T()V

    goto/16 :goto_12

    :cond_9
    :goto_8
    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p1}, Lge/mb;->N0(Lge/ca;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v36, 0x1

    goto :goto_9

    :cond_a
    move/from16 v36, v9

    :goto_9
    if-eqz v11, :cond_b

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    const/16 v10, 0xdc

    const/4 v8, 0x0

    const/4 v13, 0x6

    invoke-static {v10, v9, v8, v13}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    move v2, v6

    const/16 v6, 0xc30

    move-object/from16 v32, v7

    const/16 v7, 0x14

    const-string v4, "platform_chevron"

    move-object/from16 v5, v32

    invoke-static/range {v2 .. v7}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v37

    move-object v7, v5

    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v3, Lh1/b;->F:Lh1/g;

    invoke-static {v2, v3, v7, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v3, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v9, v7, Lv0/q;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v7, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_b
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v7, Lv0/q;->O:Z

    if-nez v13, :cond_d

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v3, v7, v3, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v20

    and-int/lit16 v6, v0, 0x1c00

    const/16 v13, 0x800

    if-ne v6, v13, :cond_f

    const/4 v6, 0x1

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-nez v6, :cond_10

    if-ne v13, v10, :cond_11

    :cond_10
    new-instance v13, Lfe/q;

    const/16 v6, 0x1c

    invoke-direct {v13, v12, v6}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v7, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v24, v13

    check-cast v24, Lhf/a;

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    const/16 v13, 0x10

    int-to-float v13, v13

    move/from16 v38, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v6, v13, v0}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v6

    sget-object v13, Lh1/b;->D:Lh1/h;

    move-object/from16 v16, v5

    sget-object v5, Lb0/j;->a:Lb0/s0;

    const/16 v11, 0x30

    invoke-static {v5, v13, v7, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v13, v7, Lv0/q;->P:I

    move/from16 v39, v11

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v6, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v12, v7, Lv0/q;->O:Z

    if-eqz v12, :cond_12

    invoke-virtual {v7, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v9, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v11, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v7, Lv0/q;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v13, v7, v13, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    invoke-static {v3, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0x1c

    int-to-float v3, v2

    shr-int/lit8 v11, v38, 0x3

    and-int/lit8 v2, v11, 0xe

    or-int/lit8 v2, v2, 0x30

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v7

    move-object/from16 v9, v16

    const/4 v12, 0x0

    move v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    move-object v7, v6

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v13, v2, Lge/ca;->t:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v3

    move-object v6, v13

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v12, v5

    const-wide/16 v16, 0x0

    cmpl-double v8, v12, v16

    if-lez v8, :cond_1b

    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v5, v8

    if-lez v12, :cond_15

    :goto_e
    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_e

    :goto_f
    invoke-direct {v14, v8, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shr-int/lit8 v12, v38, 0x12

    and-int/lit16 v5, v12, 0x380

    or-int/lit16 v5, v5, 0xc00

    const/16 v34, 0x0

    const v35, 0x1fff0

    const/4 v8, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v15, p8

    move-wide/from16 v17, v3

    move/from16 v33, v5

    move-object v13, v6

    move-object/from16 v32, v7

    invoke-static/range {v13 .. v35}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-eqz v36, :cond_16

    const v3, 0x163ca2d

    invoke-virtual {v7, v3}, Lv0/q;->Z(I)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v2

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    and-int/lit16 v0, v12, 0x1c00

    or-int/lit16 v0, v0, 0x1b0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object/from16 v13, p1

    move-wide/from16 v5, p10

    move v14, v8

    move-object/from16 v15, v16

    move v8, v0

    const/4 v0, 0x0

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    goto :goto_11

    :cond_16
    move-object v13, v2

    move v14, v8

    move-object v15, v9

    const/4 v0, 0x0

    const v2, 0x165fc89

    invoke-virtual {v7, v2}, Lv0/q;->Z(I)V

    invoke-virtual/range {p0 .. p1}, Lge/mb;->M0(Lge/ca;)Z

    move-result v8

    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v38, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_17

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    move v9, v0

    :goto_10
    or-int/2addr v2, v9

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v10, :cond_19

    :cond_18
    new-instance v3, Lfe/s0;

    const/16 v2, 0x13

    invoke-direct {v3, v1, v2, v13}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    move-object v9, v3

    check-cast v9, Lhf/c;

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v2

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v6

    move-object v7, v5

    move v2, v8

    const/4 v8, 0x0

    move-object v3, v9

    const/16 v9, 0x5c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    :goto_11
    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v7}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v2

    const/16 v10, 0xe

    int-to-float v3, v10

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-interface/range {v37 .. v37}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Lrg/d;->F(Lh1/q;F)Lh1/q;

    move-result-object v4

    and-int/lit16 v3, v12, 0x1c00

    or-int/lit8 v8, v3, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-wide/from16 v5, p10

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v12, v7

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Lv0/q;->q(Z)V

    const/16 v2, 0xb4

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v14}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v4

    const/16 v7, 0xdc

    invoke-static {v7, v0, v3, v14}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    invoke-static {v7, v10}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v7

    invoke-virtual {v4, v7}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v15

    const/16 v4, 0x78

    invoke-static {v4, v0, v3, v14}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v4

    invoke-static {v4, v6}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v4

    invoke-static {v2, v0, v3, v14}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    invoke-static {v0, v10}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v14

    new-instance v0, Lme/wc;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-object v2, v13

    move v13, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v10}, Lme/wc;-><init>(Lge/mb;Lge/ca;Lhf/a;Lhf/c;Lhf/a;Lhf/a;JJ)V

    const v1, -0x2c5ffa5

    invoke-static {v1, v0, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const v0, 0x186c06

    and-int/lit8 v1, v11, 0x70

    or-int v8, v0, v1

    const/16 v9, 0x12

    sget-object v0, Lb0/z;->a:Lb0/z;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move/from16 v1, p2

    move-object v7, v12

    move-object v4, v14

    move-object v3, v15

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    invoke-virtual {v7, v13}, Lv0/q;->q(Z)V

    :goto_12
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v14

    if-eqz v14, :cond_1a

    new-instance v0, Lme/ad;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lme/ad;-><init>(Lge/mb;Lge/ca;ZLhf/a;Lhf/a;Lhf/c;Lhf/a;Lhf/a;JJI)V

    iput-object v0, v14, Lv0/h1;->d:Lhf/e;

    :cond_1a
    return-void

    :cond_1b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h0(Lge/mb;JLv0/n;I)V
    .locals 35

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Lv0/q;

    const v0, 0x4a21d38b    # 2651362.8f

    invoke-virtual {v6, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v6, v2, v3}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit8 v5, v0, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lv0/q;->T()V

    move-wide v8, v2

    goto/16 :goto_12

    :cond_5
    :goto_3
    iget-object v5, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v5}, Lv0/y0;->i()I

    sget-object v5, Lh1/n;->t:Lh1/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/16 v10, 0x14

    int-to-float v10, v10

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v9

    invoke-static {v9}, Lrg/d;->H(Lh1/q;)Lh1/q;

    move-result-object v9

    sget-object v10, Lb0/j;->c:Lb0/d;

    sget-object v11, Lh1/b;->F:Lh1/g;

    const/4 v12, 0x0

    invoke-static {v10, v11, v6, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    iget v11, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v9, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v15, v6, Lv0/q;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v6, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_4
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v10, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v13, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-nez v13, :cond_7

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v11, v6, v11, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v9, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v9, 0x7f11051f

    invoke-static {v9, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x3f266666    # 0.65f

    invoke-static {v10, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v10

    const/16 v13, 0xd

    move v15, v4

    move v14, v8

    move-object v4, v9

    invoke-static {v13}, Lbb/a;->T(I)J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x1fff2

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v21, v6

    move-wide/from16 v33, v10

    move v11, v7

    move-wide/from16 v6, v33

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    move/from16 v18, v13

    const-wide/16 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    move/from16 v24, v17

    const-wide/16 v16, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v23

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v31, v22

    const/16 v22, 0x0

    move/from16 v32, v24

    const/16 v24, 0xc00

    move/from16 p3, v0

    move/from16 v0, v29

    move-object/from16 v2, v30

    move/from16 v3, v31

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v23

    const v4, 0x6f229095

    invoke-virtual {v6, v4}, Lv0/q;->Z(I)V

    sget-object v4, Lge/r4;->z:Laf/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldg/f;

    const/4 v7, 0x7

    invoke-direct {v5, v4, v7}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v5}, Ldg/f;->hasNext()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_16

    invoke-virtual {v5}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/r4;

    iget-object v8, v1, Lge/mb;->b:Lge/i3;

    const-string v9, "nativeFacebookFeedSection"

    iget-object v8, v8, Lge/i3;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lge/r4;->w:Lge/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lge/c;->C(Ljava/lang/String;)Lge/r4;

    move-result-object v8

    if-ne v8, v4, :cond_9

    move v8, v7

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    new-instance v10, Ln2/h;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Ln2/h;-><init>(I)V

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v6, v13}, Lv0/q;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-ne v13, v12, :cond_a

    goto :goto_7

    :cond_a
    const/16 v12, 0xd

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v13, Lfe/h;

    const/16 v12, 0xd

    invoke-direct {v13, v1, v12, v4}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_8
    check-cast v13, Lhf/a;

    invoke-static {v9, v8, v10, v13}, Landroidx/compose/foundation/selection/b;->c(Lh1/q;ZLn2/h;Lhf/a;)Lh1/q;

    move-result-object v9

    const/16 v10, 0x30

    int-to-float v13, v10

    const/4 v14, 0x0

    invoke-static {v9, v13, v14, v3}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    sget-object v13, Lh1/b;->D:Lh1/h;

    sget-object v14, Lb0/j;->a:Lb0/s0;

    invoke-static {v14, v13, v6, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v13, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v9, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v3, v6, Lv0/q;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_9
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v10, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v14, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v6, Lv0/q;->O:Z

    if-nez v10, :cond_d

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v13, v6, v13, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v9, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget v3, v4, Lge/r4;->v:I

    invoke-static {v3, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    float-to-double v9, v0

    const-wide/16 v13, 0x0

    cmpl-double v4, v9, v13

    if-lez v4, :cond_15

    move-object/from16 v30, v2

    move-object v2, v3

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v0, v4

    if-lez v9, :cond_f

    goto :goto_a

    :cond_f
    move v4, v0

    :goto_a
    invoke-direct {v3, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shl-int/lit8 v4, p3, 0x3

    and-int/lit16 v4, v4, 0x380

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v21, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v13, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move/from16 v27, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v22, v4

    move-object/from16 v25, v5

    move/from16 v0, v32

    const/16 v31, 0x2

    move-wide/from16 v4, p1

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v8, v4

    move-object/from16 v6, v21

    const-wide v2, 0xff22c55eL

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v4

    sget-wide v10, Lo1/w;->i:J

    sget-object v7, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v6, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/f1;

    iget-object v12, v7, Lr0/f1;->W:Lr0/d4;

    if-nez v12, :cond_10

    new-instance v13, Lr0/d4;

    sget v12, Lu0/r;->a:F

    const/16 v12, 0x1a

    invoke-static {v7, v12}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v14

    const/16 v12, 0x13

    invoke-static {v7, v12}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v16

    move-wide/from16 v22, v2

    invoke-static {v7, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v18

    invoke-static {v7, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v20

    invoke-direct/range {v13 .. v21}, Lr0/d4;-><init>(JJJJ)V

    iput-object v13, v7, Lr0/f1;->W:Lr0/d4;

    move-object v12, v13

    goto :goto_b

    :cond_10
    move-wide/from16 v22, v2

    :goto_b
    const-wide/16 v1, 0x10

    cmp-long v3, v22, v1

    if-eqz v3, :cond_11

    move-wide/from16 v16, v22

    goto :goto_c

    :cond_11
    iget-wide v13, v12, Lr0/d4;->a:J

    move-wide/from16 v16, v13

    :goto_c
    cmp-long v3, v4, v1

    if-eqz v3, :cond_12

    :goto_d
    move-wide/from16 v18, v4

    goto :goto_e

    :cond_12
    iget-wide v4, v12, Lr0/d4;->b:J

    goto :goto_d

    :goto_e
    cmp-long v1, v10, v1

    if-eqz v1, :cond_13

    move-wide/from16 v20, v10

    goto :goto_f

    :cond_13
    iget-wide v2, v12, Lr0/d4;->c:J

    move-wide/from16 v20, v2

    :goto_f
    if-eqz v1, :cond_14

    :goto_10
    move-wide/from16 v22, v10

    goto :goto_11

    :cond_14
    iget-wide v10, v12, Lr0/d4;->d:J

    goto :goto_10

    :goto_11
    new-instance v15, Lr0/d4;

    invoke-direct/range {v15 .. v23}, Lr0/d4;-><init>(JJJJ)V

    const/16 v7, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move/from16 v2, v26

    invoke-static/range {v2 .. v7}, Lr0/f4;->a(ZLh1/q;ZLr0/d4;Lv0/n;I)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lv0/q;->q(Z)V

    move-object/from16 v1, p0

    move/from16 v32, v0

    move-object/from16 v5, v25

    move-object/from16 v2, v30

    move/from16 v3, v31

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_15
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_16
    move-wide/from16 v8, p1

    move v11, v7

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v6, v11}, Lv0/q;->q(Z)V

    :goto_12
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lme/ja;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-wide v2, v8

    invoke-direct/range {v0 .. v5}, Lme/ja;-><init>(Ljava/lang/Object;JII)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void
.end method

.method public static final i(Lge/mb;ZLv0/n;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    check-cast v8, Lv0/q;

    const v3, -0x44de2eb2

    invoke-virtual {v8, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v1}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v8, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/content/Context;

    sget-object v3, Li4/b;->a:Lv0/f1;

    invoke-virtual {v8, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/lifecycle/u;

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lge/mb;->H0()Z

    move-result v4

    if-nez v4, :cond_6

    move v14, v5

    goto :goto_4

    :cond_6
    move v14, v15

    :goto_4
    sget-object v4, Lge/ja;->c:Lvf/q;

    invoke-static {v4, v8}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v4

    invoke-virtual {v8, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-nez v6, :cond_7

    if-ne v7, v9, :cond_9

    :cond_7
    invoke-interface {v11}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_8

    goto :goto_5

    :cond_8
    move v5, v15

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lv0/p0;->y:Lv0/p0;

    invoke-static {v5, v6}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v8, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv0/u0;

    invoke-virtual {v8, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v9, :cond_b

    :cond_a
    new-instance v6, Lme/z0;

    const/4 v5, 0x0

    invoke-direct {v6, v11, v7, v5}, Lme/z0;-><init>(Landroidx/lifecycle/u;Lv0/u0;I)V

    invoke-virtual {v8, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lhf/c;

    invoke-static {v11, v6, v8}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v14}, Lv0/q;->g(Z)Z

    move-result v6

    invoke-virtual {v8, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v8, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-nez v6, :cond_c

    if-ne v10, v9, :cond_d

    :cond_c
    move-object v6, v9

    goto :goto_6

    :cond_d
    move-object v6, v9

    goto :goto_7

    :goto_6
    new-instance v9, Lme/f1;

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v14}, Lme/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lxe/d;Z)V

    invoke-virtual {v8, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v10, v9

    :goto_7
    check-cast v10, Lhf/e;

    invoke-static {v11, v3, v5, v10, v8}, Lv0/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v14}, Lv0/q;->g(Z)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v8, v4, v5}, Lv0/q;->e(J)Z

    move-result v4

    or-int/2addr v4, v9

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v6, :cond_10

    :cond_e
    if-eqz v14, :cond_f

    invoke-static {v12, v3}, Lge/ja;->f(Landroid/content/Context;Ljava/lang/String;)Lge/e0;

    move-result-object v4

    iget-object v13, v4, Lge/e0;->c:Lge/ga;

    :cond_f
    invoke-virtual {v8, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_10
    check-cast v5, Lge/ga;

    const v4, -0x3bb45eac

    if-eqz v1, :cond_15

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v8, v4}, Lv0/q;->Z(I)V

    iget v4, v5, Lge/ga;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lv0/q;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v7, 0x79f36ad6

    invoke-virtual {v8, v7, v4}, Lv0/q;->X(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lge/mb;->A()Z

    move-result v4

    invoke-virtual {v8, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    if-ne v9, v6, :cond_12

    :cond_11
    new-instance v9, Lme/a1;

    const/4 v7, 0x0

    invoke-direct {v9, v12, v3, v5, v7}, Lme/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Lge/ga;I)V

    invoke-virtual {v8, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lhf/a;

    invoke-virtual {v8, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v8, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_13

    if-ne v10, v6, :cond_14

    :cond_13
    new-instance v10, Lme/a1;

    const/4 v6, 0x1

    invoke-direct {v10, v12, v3, v5, v6}, Lme/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Lge/ga;I)V

    invoke-virtual {v8, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v10

    check-cast v6, Lhf/a;

    move-object v3, v5

    move-object v5, v9

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lme/a7;->j(Lge/ga;ZLhf/a;Lhf/a;ZLv0/n;II)V

    invoke-virtual {v8, v15}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v8, v15}, Lv0/q;->q(Z)V

    goto :goto_9

    :cond_15
    invoke-virtual {v8, v4}, Lv0/q;->Z(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lme/b1;

    invoke-direct {v4, v0, v1, v2}, Lme/b1;-><init>(Lge/mb;ZI)V

    iput-object v4, v3, Lv0/h1;->d:Lhf/e;

    :cond_16
    return-void
.end method

.method public static final i0(ZLandroidx/lifecycle/o;JLv0/n;I)V
    .locals 17

    move-object/from16 v0, p4

    check-cast v0, Lv0/q;

    const v1, -0x29750aaa

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move/from16 v13, p0

    invoke-virtual {v0, v13}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    or-int/lit16 v1, v1, 0xcb0

    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v9, p1

    move-wide/from16 v3, p2

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v3, Li4/b;->a:Lv0/f1;

    invoke-virtual {v0, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    const-wide/16 v4, 0x5dc

    move-object v9, v3

    move-wide v3, v4

    :goto_3
    invoke-virtual {v0}, Lv0/q;->r()V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v0, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v0, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lv0/m;->a:Lv0/p0;

    const/4 v11, 0x0

    if-nez v6, :cond_5

    if-ne v7, v10, :cond_6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "sociallite_settings"

    invoke-virtual {v6, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v7

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_7

    if-ne v12, v10, :cond_8

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v12, "sociallite_focus_reviews"

    invoke-virtual {v7, v12, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v12

    check-cast v7, Landroid/content/SharedPreferences;

    const/4 v12, 0x0

    invoke-static {v12, v0}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    and-int/lit8 v1, v1, 0xe

    invoke-static {v14, v0}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v14

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p1, v11

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_9

    if-ne v11, v10, :cond_a

    :cond_9
    invoke-static/range {p1 .. p1}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v11

    invoke-virtual {v0, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lv0/y0;

    invoke-virtual {v0, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_b

    if-ne v2, v10, :cond_c

    :cond_b
    new-instance v2, Lfe/j0;

    const/16 v15, 0x9

    invoke-direct {v2, v6, v7, v11, v15}, Lfe/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lhf/c;

    invoke-static {v6, v7, v2, v0}, Lv0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {v11}, Lv0/y0;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v6, v7, v9, v2, v11}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    const/4 v11, 0x4

    if-ne v1, v11, :cond_d

    const/4 v11, 0x1

    goto :goto_4

    :cond_d
    move/from16 v11, p1

    :goto_4
    or-int v1, v2, v11

    invoke-virtual {v0, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v10, :cond_f

    :cond_e
    new-instance v2, Lme/pa;

    move-object v10, v12

    const/4 v12, 0x0

    move-object v11, v14

    invoke-direct/range {v2 .. v13}, Lme/pa;-><init>(JLandroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/view/View;Landroidx/lifecycle/o;Lv0/u0;Lv0/u0;Lxe/d;Z)V

    invoke-virtual {v0, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lhf/e;

    invoke-static {v15, v2, v0}, Lv0/d;->j([Ljava/lang/Object;Lhf/e;Lv0/n;)V

    move-wide v5, v3

    move-object v4, v9

    :goto_5
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Lke/i1;

    move/from16 v3, p0

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lke/i1;-><init>(ZLandroidx/lifecycle/o;JI)V

    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    :cond_10
    return-void
.end method

.method public static final j(Lge/ga;ZLhf/a;Lhf/a;ZLv0/n;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v12, p6

    iget v0, v1, Lge/ga;->a:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    check-cast v13, Lv0/q;

    const v3, 0x332d006b

    invoke-virtual {v13, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v13, v2}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    invoke-virtual {v13, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    move-object/from16 v8, p3

    if-nez v4, :cond_7

    invoke-virtual {v13, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move/from16 v5, p4

    :goto_5
    move v14, v3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_8

    move/from16 v5, p4

    invoke-virtual {v13, v5}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_6

    :cond_a
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v3, v6

    goto :goto_5

    :goto_7
    and-int/lit16 v3, v14, 0x2493

    const/16 v6, 0x2492

    if-ne v3, v6, :cond_c

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v13}, Lv0/q;->T()V

    move-object v4, v13

    goto/16 :goto_12

    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    const/4 v3, 0x0

    move v9, v3

    goto :goto_9

    :cond_d
    move v9, v5

    :goto_9
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v13, v0}, Lv0/q;->d(I)Z

    move-result v5

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v11, Lv0/m;->a:Lv0/p0;

    if-nez v5, :cond_e

    if-ne v6, v11, :cond_10

    :cond_e
    if-nez v3, :cond_f

    move v5, v7

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Lv/d;->a(F)Lv/c;

    move-result-object v6

    invoke-virtual {v13, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lv/c;

    invoke-virtual {v13, v0}, Lv0/q;->d(I)Z

    move-result v5

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_11

    if-ne v15, v11, :cond_13

    :cond_11
    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    const v7, 0x3f3851ec    # 0.72f

    :goto_b
    invoke-static {v7}, Lv/d;->a(F)Lv/c;

    move-result-object v15

    invoke-virtual {v13, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v15

    check-cast v5, Lv/c;

    sget-object v3, Lh2/l1;->j:Lv0/d2;

    invoke-virtual {v13, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/a;

    if-eqz v2, :cond_14

    sget-wide v15, Lo1/w;->e:J

    :goto_c
    move-wide/from16 v22, v15

    goto :goto_d

    :cond_14
    const-wide v15, 0xff171717L

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v15

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_15

    const-wide v15, 0xffb7b4c0L

    :goto_e
    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v15

    move-wide/from16 v24, v15

    goto :goto_f

    :cond_15
    const-wide v15, 0xff696572L

    goto :goto_e

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v4}, Lv0/q;->g(Z)Z

    move-result v7

    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v13, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v13, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_17

    if-ne v15, v11, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v19, v5

    move-object v11, v6

    goto :goto_11

    :cond_17
    :goto_10
    new-instance v15, Lme/g1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, Lme/g1;-><init>(ZLv/c;Lw1/a;Lv/c;Lxe/d;I)V

    move-object/from16 v11, v17

    invoke-virtual {v13, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_11
    check-cast v15, Lhf/e;

    invoke-static {v15, v0, v13}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    new-instance v0, Lme/c1;

    move v3, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v5, v19

    move-wide/from16 v6, v22

    move-wide/from16 v3, v24

    invoke-direct/range {v0 .. v11}, Lme/c1;-><init>(ZLge/ga;JLv/c;JLhf/a;ZLhf/a;Lv/c;)V

    const v1, 0x326488f4

    invoke-static {v1, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object/from16 v1, p2

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    move v5, v9

    :goto_12
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lme/d1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move v6, v12

    invoke-direct/range {v0 .. v7}, Lme/d1;-><init>(Lge/ga;ZLhf/a;Lhf/a;ZII)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_18
    return-void
.end method

.method public static final j0(Lge/o2;Lge/m2;JJLv0/n;I)V
    .locals 44

    move-object/from16 v7, p0

    move/from16 v1, p7

    sget-object v0, Lh1/b;->F:Lh1/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p6

    check-cast v2, Lv0/q;

    const v3, -0x6d940ebe

    invoke-virtual {v2, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v2, v6}, Lv0/q;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    move-wide/from16 v10, p2

    if-nez v6, :cond_5

    invoke-virtual {v2, v10, v11}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v1, 0xc00

    move-wide/from16 v12, p4

    if-nez v6, :cond_7

    invoke-virtual {v2, v12, v13}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v3, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_9

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object v8, v2

    goto/16 :goto_f

    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v2, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    const-wide v14, 0xff65aa8bL

    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v14

    const/16 v4, 0x16

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    invoke-virtual {v7}, Lge/o2;->a()I

    move-result v5

    sget-object v9, Lh1/n;->t:Lh1/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const-string v8, "goal-bloom-card"

    invoke-static {v1, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    const v8, 0x3d8f5c29    # 0.07f

    move-object/from16 v17, v9

    invoke-static {v8, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v8

    invoke-static {v1, v8, v9, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    double-to-float v8, v8

    const v9, 0x3e3851ec    # 0.18f

    invoke-static {v9, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v9

    invoke-static {v1, v8, v9, v10, v4}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v1, v4, v8}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v9, Lb0/j;->c:Lb0/d;

    const/4 v10, 0x0

    invoke-static {v9, v0, v2, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v11, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v24, v14

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v14, v2, Lv0/q;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v2, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_6
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v9, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v10, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    move/from16 v28, v8

    iget-boolean v8, v2, Lv0/q;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v26, v9

    :goto_7
    invoke-static {v11, v2, v11, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v1, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f1102a3

    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x13

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v29

    move-object v9, v14

    sget-object v14, Lu2/s;->B:Lu2/s;

    const/16 v11, 0x8

    int-to-float v11, v11

    move-object/from16 v27, v15

    const/16 v15, 0xc

    move-object/from16 v31, v1

    int-to-float v1, v15

    const/16 v21, 0x5

    move-object/from16 v16, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v20, v1

    move/from16 v18, v11

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    and-int/lit16 v11, v3, 0x380

    const v17, 0x30c30

    or-int v17, v11, v17

    move-wide/from16 v12, v29

    const/16 v29, 0x0

    const v30, 0x1ffd0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    move/from16 v20, v28

    move/from16 v28, v17

    const-wide/16 v16, 0x0

    move/from16 v32, v18

    const/16 v18, 0x0

    move/from16 v33, v19

    const/16 v19, 0x0

    move/from16 v34, v20

    move-object/from16 v35, v21

    const-wide/16 v20, 0x0

    const/16 v36, 0x0

    const/16 v22, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-wide/from16 v38, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v40, v26

    const/16 v26, 0x0

    move-object/from16 v41, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v41

    move/from16 v43, v32

    move-wide/from16 v41, v38

    move/from16 v32, v5

    move-object/from16 v38, v6

    move/from16 v39, v33

    move-object/from16 v6, v35

    move-object/from16 v5, v40

    move-object/from16 v33, v0

    move/from16 v35, v4

    move-object v4, v8

    move-object v0, v10

    move-object/from16 v8, v31

    move/from16 v31, v3

    move-object v3, v9

    move-object v9, v1

    move/from16 v1, v37

    move/from16 v37, v11

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v27

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v34

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v9

    sget-object v10, Lh1/b;->D:Lh1/h;

    sget-object v11, Lb0/j;->a:Lb0/s0;

    const/16 v12, 0x30

    invoke-static {v11, v10, v8, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v11, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v9, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v13, v8, Lv0/q;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v8, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_8
    invoke-static {v3, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v12, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v10, v8, Lv0/q;->O:Z

    if-nez v10, :cond_e

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v11, v8, v11, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v4, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v9, 0x70

    int-to-float v9, v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v9

    const-string v10, "goal-bloom"

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v9

    invoke-virtual {v8, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-nez v10, :cond_10

    if-ne v11, v12, :cond_11

    :cond_10
    new-instance v11, Lc8/b;

    const/16 v10, 0xf

    invoke-direct {v11, v7, v10}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lhf/c;

    const/4 v10, 0x0

    invoke-static {v9, v10, v11}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v9

    sget-object v11, Lh1/b;->x:Lh1/i;

    invoke-static {v11, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v11

    iget v10, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v9, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v14, v8, Lv0/q;->O:Z

    if-eqz v14, :cond_12

    invoke-virtual {v8, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v3, v11, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v13, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v8, Lv0/q;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v10, v8, v10, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    invoke-static {v4, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-virtual {v8, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v12, :cond_16

    :cond_15
    new-instance v3, Lme/ta;

    move-wide/from16 v4, v41

    const/4 v10, 0x0

    invoke-direct {v3, v10, v4, v5, v7}, Lme/ta;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lhf/c;

    const/4 v2, 0x6

    invoke-static {v0, v3, v8, v2}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    const v0, -0x6f8b7160

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    iget-object v0, v7, Lge/o2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v3, v2, :cond_1b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v34, v9, 0x1

    if-ltz v9, :cond_1a

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v34 .. v34}, Ljava/time/DayOfWeek;->of(I)Ljava/time/DayOfWeek;

    move-result-object v10

    mul-int/lit8 v11, v9, 0x2

    int-to-double v13, v11

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v13, v15

    const/4 v11, 0x7

    move/from16 v41, v2

    int-to-double v1, v11

    div-double/2addr v13, v1

    sget-object v1, Ljava/time/format/TextStyle;->NARROW:Ljava/time/format/TextStyle;

    move-object/from16 v2, v38

    invoke-virtual {v10, v1, v2}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x9

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v15

    move-wide/from16 v17, v13

    sget-object v14, Lu2/s;->B:Lu2/s;

    if-eqz v5, :cond_17

    const-wide v19, 0xff07160fL

    invoke-static/range {v19 .. v20}, Lo1/r0;->d(J)J

    move-result-wide v19

    goto :goto_b

    :cond_17
    move-wide/from16 v19, p4

    :goto_b
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const/16 v11, 0x24

    move v13, v5

    int-to-double v4, v11

    move-object/from16 v42, v0

    move-object v11, v1

    mul-double v0, v21, v4

    double-to-float v0, v0

    move v1, v3

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    neg-double v3, v3

    mul-double v3, v3, v21

    double-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->d(FF)Lh1/q;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "goal-day-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v8, v3}, Lv0/q;->d(I)Z

    move-result v3

    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8, v13}, Lv0/q;->g(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v12, :cond_19

    :cond_18
    new-instance v4, Lme/a;

    const/4 v3, 0x3

    invoke-direct {v4, v10, v2, v13, v3}, Lme/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v8, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lhf/c;

    const/4 v10, 0x0

    invoke-static {v0, v10, v4}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v9

    const/16 v29, 0x0

    const v30, 0x1ffd0

    move-object v0, v12

    move-wide v12, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v27, v8

    move-object v8, v11

    move-wide/from16 v10, v19

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object v12, v0

    move v3, v1

    move-object/from16 v38, v2

    move-object/from16 v8, v27

    move/from16 v9, v34

    move/from16 v2, v41

    move-object/from16 v0, v42

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_a

    :cond_1a
    invoke-static {}, Lu7/f;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lv0/q;->q(Z)V

    move-object/from16 v27, v8

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x14

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v14, Lu2/s;->B:Lu2/s;

    const v0, 0x30c00

    or-int v28, v37, v0

    const/16 v29, 0x0

    const v30, 0x1ffd2

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v27

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lv0/q;->q(Z)V

    move/from16 v1, v35

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_27

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1c

    goto :goto_c

    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_c
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v1, Lb0/j;->c:Lb0/d;

    move-object/from16 v3, v33

    const/4 v10, 0x0

    invoke-static {v1, v3, v8, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v3, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v2, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v9, v8, Lv0/q;->O:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v8, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_d
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v8, Lv0/q;->O:Z

    if-nez v4, :cond_1e

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    invoke-static {v3, v8, v3, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1f
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v2, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0007

    move/from16 v3, v32

    invoke-static {v2, v3, v1, v8}, Lu8/l;->E(II[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v14, Lu2/s;->A:Lu2/s;

    const/16 v29, 0x0

    const v30, 0x1ffd2

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v10, p2

    move-object/from16 v27, v8

    move-object v8, v1

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v27

    move/from16 v1, v43

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_25

    if-eq v1, v0, :cond_24

    const/4 v3, 0x2

    if-eq v1, v3, :cond_23

    const/4 v3, 0x3

    if-eq v1, v3, :cond_22

    const/4 v3, 0x4

    if-eq v1, v3, :cond_21

    const/4 v3, 0x5

    if-ne v1, v3, :cond_20

    const v1, 0x7f11029b

    goto :goto_e

    :cond_20
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_21
    const v1, 0x7f11029d

    goto :goto_e

    :cond_22
    const v1, 0x7f11029e

    goto :goto_e

    :cond_23
    const v1, 0x7f11029c

    goto :goto_e

    :cond_24
    const v1, 0x7f110299

    goto :goto_e

    :cond_25
    const v1, 0x7f11029a

    :goto_e
    invoke-static {v1, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v39 .. v39}, Lbb/a;->T(I)J

    move-result-wide v12

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v20

    const/16 v38, 0x3

    shr-int/lit8 v2, v31, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0xc00

    const/16 v29, 0x6

    const v30, 0x1fbf2

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v10, p4

    move/from16 v28, v2

    move-object/from16 v27, v8

    move-object v8, v1

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v27

    invoke-static {v8, v0, v0, v0}, La5/z;->q(Lv0/q;ZZZ)V

    :goto_f
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_26

    new-instance v0, Lme/r0;

    const/4 v2, 0x1

    move-object/from16 v8, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v1, p7

    invoke-direct/range {v0 .. v8}, Lme/r0;-><init>(IIJJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_26
    return-void

    :cond_27
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lge/mb;ZLv0/n;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p2

    check-cast v13, Lv0/q;

    const v3, -0x170b7253

    invoke-virtual {v13, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lv0/q;->T()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lge/mb;->j0()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lge/mb;->k0()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v1, :cond_5

    const/16 v4, 0x1a4

    goto :goto_4

    :cond_5
    const/16 v4, 0x528

    :goto_4
    invoke-static {v4, v3}, Lme/xm;->d(ILjava/lang/String;)I

    move-result v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    div-int/lit8 v5, v3, 0x3c

    const/16 v6, 0xb

    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    rem-int/lit8 v3, v3, 0x3c

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Lge/mb;->i0()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_6

    const v3, 0x7e080abb

    const v4, 0x7f1107c5

    invoke-static {v13, v3, v4, v13, v5}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    const v3, 0x7e0812b5

    invoke-virtual {v13, v3}, Lv0/q;->Z(I)V

    if-eqz v1, :cond_7

    const v3, 0x7f110392

    goto :goto_5

    :cond_7
    const v3, 0x7f110393

    :goto_5
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v13, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v13}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v5}, Lv0/q;->q(Z)V

    :goto_6
    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    sget-object v5, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v13, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/f1;

    iget-wide v5, v5, Lr0/f1;->p:J

    new-instance v7, Lme/x1;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v8}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const v3, 0x24046608

    invoke-static {v3, v7, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v12

    const/high16 v14, 0xc00000

    const/16 v15, 0x79

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_7
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lke/g1;

    invoke-direct {v4, v0, v1, v2}, Lke/g1;-><init>(Lge/mb;ZI)V

    iput-object v4, v3, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final k0(Lge/mb;Ljava/time/LocalDate;IJJLv0/n;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p7

    check-cast v15, Lv0/q;

    const v0, -0x64dc07e8

    invoke-virtual {v15, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v15, v3}, Lv0/q;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v5, v8, 0xc00

    move-wide/from16 v11, p3

    if-nez v5, :cond_7

    invoke-virtual {v15, v11, v12}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v8, 0x6000

    move-wide/from16 v13, p5

    if-nez v5, :cond_9

    invoke-virtual {v15, v13, v14}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_b

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, Lv0/q;->T()V

    goto/16 :goto_10

    :cond_b
    :goto_7
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v15, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x380

    if-ne v7, v4, :cond_c

    const/16 v16, 0x1

    goto :goto_8

    :cond_c
    const/16 v16, 0x0

    :goto_8
    or-int v6, v6, v16

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-nez v6, :cond_d

    if-ne v9, v10, :cond_13

    :cond_d
    sget-object v6, Lge/n2;->a:Lge/n2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lge/n2;->a(Landroid/content/Context;Ljava/lang/String;)Lge/k2;

    move-result-object v6

    sget-object v9, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-static {v9}, Ljava/time/temporal/TemporalAdjusters;->previousOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v9

    new-instance v4, Lnf/g;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x6

    invoke-direct {v4, v11, v12, v13, v14}, Lnf/g;-><init>(JJ)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lnf/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    move-object v12, v4

    check-cast v12, Lnf/f;

    iget-boolean v12, v12, Lnf/f;->v:Z

    if-eqz v12, :cond_10

    move-object v12, v4

    check-cast v12, Lnf/f;

    invoke-virtual {v12}, Lnf/f;->nextLong()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v12}, Lge/k2;->h(Ljava/time/LocalDate;)Lge/m2;

    move-result-object v12

    sget-object v13, Lge/m2;->u:Lge/m2;

    if-ne v12, v13, :cond_f

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v4, Lge/o2;

    invoke-direct {v4, v11}, Lge/o2;-><init>(Ljava/util/ArrayList;)V

    :goto_b
    move-object v9, v4

    goto :goto_e

    :cond_11
    :goto_c
    new-instance v4, Lge/o2;

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_12

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_12
    invoke-direct {v4, v6}, Lge/o2;-><init>(Ljava/util/ArrayList;)V

    goto :goto_b

    :goto_e
    invoke-virtual {v15, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lge/o2;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    const/16 v6, 0x100

    if-ne v7, v6, :cond_14

    const/16 v16, 0x1

    goto :goto_f

    :cond_14
    const/16 v16, 0x0

    :goto_f
    or-int v4, v4, v16

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    if-ne v6, v10, :cond_16

    :cond_15
    sget-object v4, Lge/n2;->a:Lge/n2;

    invoke-static {v5, v1, v2}, Lge/n2;->c(Landroid/content/Context;Lge/mb;Ljava/time/LocalDate;)Lge/m2;

    move-result-object v6

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v6

    check-cast v10, Lge/m2;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1f80

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lme/a7;->j0(Lge/o2;Lge/m2;JJLv0/n;I)V

    :goto_10
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lme/ua;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lme/ua;-><init>(Lge/mb;Ljava/time/LocalDate;IJJI)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void
.end method

.method public static final l(Lge/y1;ZZJIZLhf/c;Lhf/a;Lhf/a;Lhf/a;Lhf/c;Lhf/c;Lh1/q;Lv0/n;II)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p13

    move/from16 v4, p15

    move/from16 v5, p16

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p14

    check-cast v6, Lv0/q;

    const v7, 0x6b2ea7d6

    invoke-virtual {v6, v7}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v6, v2}, Lv0/q;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v6, v0}, Lv0/q;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v4, 0xc00

    move-wide/from16 v13, p3

    if-nez v10, :cond_7

    invoke-virtual {v6, v13, v14}, Lv0/q;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v7, v7, v16

    :cond_7
    and-int/lit16 v8, v4, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p5

    invoke-virtual {v6, v8}, Lv0/q;->d(I)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_5

    :cond_8
    const/16 v18, 0x2000

    :goto_5
    or-int v7, v7, v18

    goto :goto_6

    :cond_9
    move/from16 v8, p5

    :goto_6
    const/high16 v18, 0x30000

    and-int v18, v4, v18

    move/from16 v10, p6

    if-nez v18, :cond_b

    invoke-virtual {v6, v10}, Lv0/q;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v20, 0x10000

    :goto_7
    or-int v7, v7, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v4, v20

    move-object/from16 v9, p7

    if-nez v20, :cond_d

    invoke-virtual {v6, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v7, v7, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v4, v22

    move-object/from16 v12, p8

    if-nez v22, :cond_f

    invoke-virtual {v6, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v7, v7, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v4, v23

    move-object/from16 v15, p9

    if-nez v23, :cond_11

    invoke-virtual {v6, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x2000000

    :goto_a
    or-int v7, v7, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v4, v24

    move-object/from16 v11, p10

    if-nez v24, :cond_13

    invoke-virtual {v6, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v26, 0x10000000

    :goto_b
    or-int v7, v7, v26

    :cond_13
    and-int/lit8 v26, v5, 0x6

    move-object/from16 v0, p11

    if-nez v26, :cond_15

    invoke-virtual {v6, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, v5, v16

    goto :goto_d

    :cond_15
    move/from16 v16, v5

    :goto_d
    and-int/lit8 v26, v5, 0x30

    move-object/from16 v0, p12

    if-nez v26, :cond_17

    invoke-virtual {v6, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v26, 0x20

    goto :goto_e

    :cond_16
    const/16 v26, 0x10

    :goto_e
    or-int v16, v16, v26

    :cond_17
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v6, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v17, 0x100

    goto :goto_f

    :cond_18
    const/16 v17, 0x80

    :goto_f
    or-int v16, v16, v17

    :cond_19
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v2, v7, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_1b

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_1b

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v8, v6

    goto/16 :goto_28

    :cond_1b
    :goto_10
    if-eqz p1, :cond_1c

    sget-wide v16, Lo1/w;->e:J

    :goto_11
    move-wide/from16 v4, v16

    goto :goto_12

    :cond_1c
    const-wide v16, 0xff101923L

    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    goto :goto_11

    :goto_12
    const v2, 0x3f0ccccd    # 0.55f

    invoke-static {v2, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v8

    const/4 v2, 0x3

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v0, v6, v2}, Lc0/f0;->a(ILv0/n;I)Lc0/c0;

    move-result-object v26

    if-eqz v1, :cond_1d

    iget-object v0, v1, Lge/y1;->d:Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    sget-object v17, Lte/s;->t:Lte/s;

    if-nez v0, :cond_1e

    move-object/from16 v0, v17

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v2, v1, Lge/y1;->c:Ljava/lang/Object;

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_20

    move-object/from16 v2, v17

    :cond_20
    const/4 v10, 0x1

    if-eqz v1, :cond_21

    iget-boolean v11, v1, Lge/y1;->a:Z

    if-ne v11, v10, :cond_21

    move v11, v10

    goto :goto_15

    :cond_21
    const/4 v11, 0x0

    :goto_15
    if-eqz v1, :cond_24

    iget-boolean v10, v1, Lge/y1;->i:Z

    if-eqz v10, :cond_24

    if-nez v11, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_22

    iget-object v10, v1, Lge/y1;->e:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_16

    :cond_22
    iget-object v10, v1, Lge/y1;->g:Lge/ua;

    iget-object v10, v10, Lge/ua;->b:Lge/ra;

    iget-boolean v12, v10, Lge/ra;->b:Z

    if-eqz v12, :cond_25

    if-eqz p2, :cond_23

    goto :goto_17

    :cond_23
    iget-boolean v10, v10, Lge/ra;->c:Z

    if-nez v10, :cond_24

    sget-object v10, Lge/sa;->w:Lge/sa;

    goto :goto_18

    :cond_24
    :goto_16
    const/4 v10, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    sget-object v10, Lge/sa;->v:Lge/sa;

    :goto_18
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v12

    const-string v3, "blocking-overview"

    invoke-static {v12, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lc0/c0;->c()Z

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_26

    move-object/from16 v27, v10

    :goto_19
    move-object/from16 v28, v3

    goto :goto_1a

    :cond_26
    new-instance v12, Lke/o4;

    move-object/from16 v27, v10

    const/16 v10, 0x18

    invoke-direct {v12, v10}, Lke/o4;-><init>(I)V

    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v3

    new-instance v10, Lke/o4;

    const/16 v12, 0x19

    invoke-direct {v10, v12}, Lke/o4;-><init>(I)V

    invoke-static {v3, v10}, Landroidx/compose/ui/draw/a;->c(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v3

    goto :goto_19

    :goto_1a
    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v10, 0xc

    int-to-float v10, v10

    new-instance v12, Lb0/k1;

    invoke-direct {v12, v3, v10, v3, v10}, Lb0/k1;-><init>(FFFF)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v25

    invoke-virtual {v6, v4, v5}, Lv0/q;->e(J)Z

    move-result v3

    invoke-virtual {v6, v8, v9}, Lv0/q;->e(J)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v6, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    if-nez v27, :cond_27

    const/4 v10, -0x1

    goto :goto_1b

    :cond_27
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_1b
    invoke-virtual {v6, v10}, Lv0/q;->d(I)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v6, v11}, Lv0/q;->g(Z)Z

    move-result v10

    or-int/2addr v3, v10

    and-int/lit16 v10, v7, 0x1c00

    move-object/from16 v29, v0

    const/16 v0, 0x800

    if-ne v10, v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1c

    :cond_28
    const/4 v0, 0x0

    :goto_1c
    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v7

    const/high16 v10, 0x20000000

    if-ne v3, v10, :cond_29

    const/4 v3, 0x1

    goto :goto_1d

    :cond_29
    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v0, v3

    and-int/lit8 v3, v16, 0x70

    const/16 v10, 0x20

    if-ne v3, v10, :cond_2a

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v0, v3

    and-int/lit8 v3, v7, 0x70

    if-ne v3, v10, :cond_2b

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v3, 0x0

    :goto_1f
    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v7

    const/high16 v10, 0x800000

    if-ne v3, v10, :cond_2c

    const/4 v3, 0x1

    goto :goto_20

    :cond_2c
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v0, v3

    and-int/lit8 v3, v16, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_2d

    const/4 v3, 0x1

    goto :goto_21

    :cond_2d
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v0, v3

    invoke-virtual {v6, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v7

    const/16 v10, 0x4000

    if-ne v3, v10, :cond_2e

    const/4 v3, 0x1

    goto :goto_22

    :cond_2e
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v7

    const/high16 v10, 0x100000

    if-ne v3, v10, :cond_2f

    const/4 v3, 0x1

    goto :goto_23

    :cond_2f
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v7

    const/high16 v10, 0x20000

    if-ne v3, v10, :cond_30

    const/4 v3, 0x1

    goto :goto_24

    :cond_30
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v7

    const/high16 v7, 0x4000000

    if-ne v3, v7, :cond_31

    const/16 v17, 0x1

    goto :goto_25

    :cond_31
    const/16 v17, 0x0

    :goto_25
    or-int v0, v0, v17

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_33

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v3, v0, :cond_32

    goto :goto_26

    :cond_32
    move-object v8, v6

    move-object/from16 v21, v12

    goto :goto_27

    :cond_33
    :goto_26
    new-instance v0, Lme/m4;

    move/from16 v19, p5

    move/from16 v16, p6

    move-object/from16 v20, p7

    move-object/from16 v10, p10

    move-object/from16 v18, v2

    move-wide v3, v4

    move-object/from16 v30, v6

    move-wide v5, v8

    move-object/from16 v21, v12

    move-object/from16 v17, v15

    move-object/from16 v8, v27

    move-object/from16 v7, v29

    move-object/from16 v15, p11

    move-object/from16 v9, p12

    move-object v2, v1

    move v1, v11

    move-wide v11, v13

    move/from16 v13, p1

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v20}, Lme/m4;-><init>(ZLge/y1;JJLjava/util/List;Lge/sa;Lhf/c;Lhf/a;JZLhf/a;Lhf/c;ZLhf/a;Ljava/util/List;ILhf/c;)V

    move-object/from16 v8, v30

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_27
    move-object v7, v3

    check-cast v7, Lhf/c;

    const/16 v9, 0x6180

    const/16 v10, 0xe8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v21

    move-object/from16 v3, v25

    move-object/from16 v1, v26

    move-object/from16 v0, v28

    invoke-static/range {v0 .. v10}, Lu7/f;->b(Lh1/q;Lc0/c0;Lb0/j1;Lb0/h;Lh1/c;Ly/n0;ZLhf/c;Lv0/n;II)V

    :goto_28
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Lme/n4;

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lme/n4;-><init>(Lge/y1;ZZJIZLhf/c;Lhf/a;Lhf/a;Lhf/a;Lhf/c;Lhf/c;Lh1/q;II)V

    move-object/from16 v1, v31

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_34
    return-void
.end method

.method public static final l0(Ljava/lang/String;Lhf/c;Lme/va;Lv0/n;I)V
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    check-cast v8, Lv0/q;

    const v0, -0x532e59a3

    invoke-virtual {v8, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v8, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object v3, v8

    goto/16 :goto_5

    :cond_4
    :goto_3
    invoke-static {p0}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v10, v3, :cond_5

    const/16 v4, 0x5a1

    if-ge v3, v4, :cond_5

    move-object v1, v0

    :cond_5
    sget-object v0, Lh2/l1;->g:Lv0/d2;

    invoke-virtual {v8, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm1/g;

    sget-object v0, Lh2/l1;->n:Lv0/d2;

    invoke-virtual {v8, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh2/p2;

    const v0, 0x7f11003a

    invoke-static {v0, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lme/s9;

    move-object v7, p1

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lme/s9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lme/va;Lm1/g;Lh2/p2;Ljava/lang/String;Lhf/c;)V

    move-object v11, v2

    move-object v6, v3

    move-object v12, v4

    move-object v13, v5

    const v1, 0x1c290e52

    invoke-static {v1, v0, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    new-instance v1, Lme/m9;

    invoke-direct {v1, v11, v6, p1}, Lme/m9;-><init>(Ljava/lang/Integer;Lme/va;Lhf/c;)V

    const v2, 0x3f68e4a5

    invoke-static {v2, v1, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    sget-object v2, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v8, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/b;

    invoke-interface {v2}, Lb3/b;->a0()F

    move-result v2

    const v3, 0x3fa66666    # 1.3f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    move v2, v10

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    new-instance v4, Lme/b0;

    invoke-direct {v4, v2, v0, v1, v10}, Lme/b0;-><init>(ZLd1/a;Ld1/a;I)V

    const v0, 0x441c0fc7

    invoke-static {v0, v4, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v0, v3

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lb0/j;->g(F)Lb0/g;

    move-result-object v10

    int-to-float v0, v9

    invoke-static {v0}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    new-instance v0, Lme/t9;

    const/4 v6, 0x0

    move-object v3, p1

    move-object/from16 v2, p2

    move-object v1, v11

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v6}, Lme/t9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lse/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x4a9ff5e8

    invoke-static {v1, v0, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    move-object v3, v8

    const v8, 0x1801b0

    move-object v2, v9

    const/16 v9, 0x39

    const/4 v0, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Lb0/m0;->a(Lh1/q;Lb0/f;Lb0/h;IILb0/s0;Ld1/a;Lv0/n;II)V

    move-object v3, v7

    :goto_5
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lfe/w;

    const/16 v2, 0xa

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lfe/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final m(Lge/mb;Ljava/lang/String;Lhf/a;Lh1/q;Lv0/n;II)V
    .locals 29

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p4

    check-cast v9, Lv0/q;

    const v0, -0x289dbd8f

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    move-object/from16 v6, p2

    invoke-virtual {v9, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_4

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    move-object/from16 v10, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_3

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x800

    goto :goto_3

    :cond_5
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v0, v11

    :goto_4
    and-int/lit16 v11, v0, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_7

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lv0/q;->T()V

    move-object v4, v10

    goto/16 :goto_b

    :cond_7
    :goto_5
    sget-object v11, Lh1/n;->t:Lh1/n;

    if-eqz v8, :cond_8

    move-object v8, v11

    goto :goto_6

    :cond_8
    move-object v8, v10

    :goto_6
    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v10

    if-eqz v10, :cond_9

    sget-wide v12, Lo1/w;->e:J

    goto :goto_7

    :cond_9
    const-wide v12, 0xff101923L

    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v12

    :goto_7
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    const-string v15, "blocking-destination-header"

    invoke-static {v14, v15}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v14

    sget-object v15, Lb0/j;->c:Lb0/d;

    sget-object v7, Lh1/b;->F:Lh1/g;

    const/4 v3, 0x0

    invoke-static {v15, v7, v9, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v15, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    invoke-static {v14, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v10, v9, Lv0/q;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v9, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_8
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    move/from16 v19, v0

    iget-boolean v0, v9, Lv0/q;->O:Z

    if-nez v0, :cond_b

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v15, v9, v15, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v14, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    sget-object v15, Lh1/b;->D:Lh1/h;

    sget-object v1, Lb0/j;->a:Lb0/s0;

    const/16 v4, 0x30

    invoke-static {v1, v15, v9, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v15, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v14, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v5, v9, Lv0/q;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {v9, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v10, v1, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v15, v9, v15, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v0, v14, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lb0/k1;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-static {v11, v1, v3, v2}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const-string v2, "blocking-back"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v7

    new-instance v1, Lke/j;

    const/16 v2, 0xc

    invoke-direct {v1, v12, v13, v2}, Lke/j;-><init>(JI)V

    const v2, -0x7fa973b8

    invoke-static {v2, v1, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    shr-int/lit8 v2, v19, 0x6

    and-int/lit8 v2, v2, 0xe

    const v3, 0x30c00030

    or-int v14, v2, v3

    const/16 v15, 0x17c

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    move-object v3, v11

    move-object v11, v0

    move-object v0, v3

    move-wide v3, v12

    move-object/from16 v13, v25

    const/16 v5, 0x10

    move-object v12, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v15}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v9, v13

    float-to-double v6, v1

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    if-lez v6, :cond_12

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v1, v10

    if-lez v7, :cond_10

    goto :goto_a

    :cond_10
    move v10, v1

    :goto_a
    const/4 v1, 0x1

    invoke-direct {v6, v10, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v6, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v6, 0x3f0ccccd    # 0.55f

    invoke-static {v6, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lke/m3;->a(JLh1/q;Lv0/n;II)V

    invoke-virtual {v9, v1}, Lv0/q;->q(Z)V

    const/16 v6, 0x1e

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v10

    const/16 v6, 0x24

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/4 v12, 0x4

    int-to-float v14, v12

    int-to-float v5, v5

    const/16 v17, 0x5

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v0

    move/from16 v16, v5

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v0

    shr-int/lit8 v5, v19, 0x3

    and-int/lit8 v5, v5, 0xe

    const v12, 0x30c30

    or-int v26, v5, v12

    const/16 v27, 0x6

    const v28, 0x1fbd0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v18, v6

    move-object v12, v8

    move-object/from16 v25, v9

    move-object/from16 v6, p1

    move-object v7, v0

    move-wide v8, v3

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v1}, Lv0/q;->q(Z)V

    move-object v4, v2

    :goto_b
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lme/l4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lme/l4;-><init>(Lge/mb;Ljava/lang/String;Lhf/a;Lh1/q;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_11
    return-void

    :cond_12
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v0, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final m0(ZZLd1/a;Lv0/n;I)V
    .locals 13

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p3

    check-cast v1, Lv0/q;

    const v2, 0x172ea250

    invoke-virtual {v1, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v1, p0}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v1, p1}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v2, v2, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    sget-wide v4, Lo1/w;->e:J

    goto :goto_3

    :cond_4
    const-wide v4, 0xff101828L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    :goto_3
    const/4 v2, 0x0

    if-nez p1, :cond_5

    const v6, -0x44223639

    invoke-virtual {v1, v6}, Lv0/q;->Z(I)V

    new-instance v6, Lo1/w;

    invoke-direct {v6, v4, v5}, Lo1/w;-><init>(J)V

    invoke-virtual {p2, v6, v1, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lme/w2;

    const/4 v5, 0x1

    move v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lme/w2;-><init>(ZZLjava/lang/Object;II)V

    :goto_4
    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_5
    const v6, -0x442a6fae

    invoke-virtual {v1, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    sget-object v6, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v7

    const/16 v6, 0x8

    int-to-float v9, v6

    const/16 v6, 0xc

    int-to-float v11, v6

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    invoke-static {v7, v8, v1, v2}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v7, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v10, v1, Lv0/q;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v1, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_5
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v1, Lv0/q;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v1, v7, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    new-instance v2, Lo1/w;

    invoke-direct {v2, v4, v5}, Lo1/w;-><init>(J)V

    invoke-virtual {p2, v2, v1, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_6
    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lme/w2;

    const/4 v5, 0x2

    move v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lme/w2;-><init>(ZZLjava/lang/Object;II)V

    goto/16 :goto_4

    :cond_9
    return-void
.end method

.method public static final n(Lge/mb;Lhf/c;Lhf/a;Lhf/a;Lh1/q;Lv0/n;I)V
    .locals 29

    move-object/from16 v1, p0

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p5

    check-cast v15, Lv0/q;

    const v2, -0x32bb7a1a

    invoke-virtual {v15, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v15, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move-object/from16 v12, p1

    invoke-virtual {v15, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v11, p2

    invoke-virtual {v15, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    move-object/from16 v9, p3

    invoke-virtual {v15, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    move-object/from16 v14, p4

    invoke-virtual {v15, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int v13, v2, v3

    and-int/lit16 v2, v13, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_6

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Lv0/q;->T()V

    goto/16 :goto_18

    :cond_6
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v15, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/content/Context;

    sget-object v2, Li4/b;->a:Lv0/f1;

    invoke-virtual {v15, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/u;

    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v17

    iget-object v2, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v16

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v2, v4, :cond_7

    invoke-static {v3, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v2

    check-cast v19, Lv0/u0;

    const/4 v2, 0x0

    move v5, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    new-instance v6, La8/z;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, La8/z;-><init>(I)V

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lhf/a;

    move-object v7, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x6

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object v5, v15

    move-object/from16 v8, v17

    move-object/from16 v15, v18

    move-object/from16 v10, v20

    invoke-static/range {v2 .. v7}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v5

    move-object v7, v2

    check-cast v7, Lv0/y0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    move-object v4, v2

    check-cast v4, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v24, v2

    check-cast v24, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lv0/d;->O(J)Lv0/z0;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v0

    check-cast v20, Lv0/z0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    invoke-static {v6}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v0

    invoke-static {v0, v6}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v0

    :cond_c
    check-cast v0, Lv0/x;

    iget-object v0, v0, Lv0/x;->t:Lxf/e;

    invoke-static {v1, v6}, Lke/t;->F(Lge/mb;Lv0/n;)Lhf/c;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_d

    if-ne v3, v10, :cond_e

    :cond_d
    new-instance v16, Landroidx/lifecycle/j0;

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v22}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object/from16 v3, v16

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lhf/e;

    invoke-static {v8, v5, v3, v6}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual {v6, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v8, v13, 0x380

    const/16 v16, 0x1

    const/16 v5, 0x100

    if-ne v8, v5, :cond_f

    move/from16 v5, v16

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v3, v5

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit16 v5, v13, 0x1c00

    move-object/from16 v17, v0

    const/16 v0, 0x800

    if-ne v5, v0, :cond_10

    move/from16 v0, v16

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    or-int/2addr v0, v3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    if-ne v3, v10, :cond_11

    goto :goto_9

    :cond_11
    move-object v11, v2

    move-object v0, v3

    move-object v3, v15

    move-object/from16 v9, v17

    const/16 v25, 0x0

    move v15, v5

    goto :goto_a

    :cond_12
    :goto_9
    new-instance v0, Lge/n9;

    move-object v3, v11

    move-object v11, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v15

    const/16 v25, 0x0

    move v15, v5

    move-object v5, v4

    move-object v4, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v5}, Lge/n9;-><init>(Landroid/content/Context;Lhf/a;Lge/mb;Lhf/a;Lv0/u0;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v5

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v17, v0

    check-cast v17, Lhf/a;

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/16 v2, 0x800

    if-ne v15, v2, :cond_13

    move/from16 v2, v16

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    or-int/2addr v0, v2

    const/16 v5, 0x100

    if-ne v8, v5, :cond_14

    move/from16 v2, v16

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    or-int/2addr v0, v2

    invoke-virtual {v6, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v10, :cond_15

    goto :goto_d

    :cond_15
    move-object v0, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v0

    move-object v0, v2

    move-object v15, v6

    move-object/from16 v2, v24

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v0, Lme/w4;

    move-object v2, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v2

    move-object/from16 v5, p3

    move-object v15, v6

    move-object v2, v9

    move-object/from16 v8, v19

    move-object/from16 v6, p2

    move-object v9, v4

    move-object v4, v3

    move-object/from16 v3, v24

    invoke-direct/range {v0 .. v10}, Lme/w4;-><init>(Lge/mb;Lxf/e;Lv0/u0;Landroid/content/Context;Lhf/a;Lhf/a;Lhf/c;Lv0/u0;Lv0/u0;Lv0/y0;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_e
    check-cast v0, Lhf/a;

    invoke-interface/range {v19 .. v19}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/y1;

    move-object v5, v2

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lge/mb;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v18, v3

    if-lez v6, :cond_17

    move/from16 v3, v16

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    invoke-virtual/range {v20 .. v20}, Lv0/z0;->i()J

    move-result-wide v8

    invoke-virtual {v10}, Lv0/y0;->i()I

    move-result v6

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v15, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p5, v0

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_19

    if-ne v0, v11, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v16, v1

    goto :goto_11

    :cond_19
    :goto_10
    new-instance v0, Lme/x4;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lme/x4;-><init>(Lv0/y0;I)V

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Lhf/c;

    shl-int/lit8 v1, v13, 0x15

    const/high16 v10, 0x70000000

    and-int/2addr v1, v10

    shr-int/lit8 v10, v13, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v13, v13, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v10, v13

    move-object/from16 v13, v16

    move/from16 v16, v1

    move-object v1, v13

    move-object v13, v7

    move-object/from16 v27, v11

    move-object/from16 v26, v18

    move-object/from16 v11, p2

    move v7, v5

    move/from16 v28, v10

    move-object/from16 v10, p5

    move-object/from16 p5, v4

    move-wide v4, v8

    move-object/from16 v9, v17

    move-object v8, v0

    move/from16 v17, v28

    const/4 v0, 0x0

    invoke-static/range {v1 .. v17}, Lme/a7;->l(Lge/y1;ZZJIZLhf/c;Lhf/a;Lhf/a;Lhf/a;Lhf/c;Lhf/c;Lh1/q;Lv0/n;II)V

    invoke-interface/range {p5 .. p5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lge/mb;->L0()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v1, v3

    goto :goto_12

    :cond_1a
    move-object/from16 v1, v25

    :goto_12
    if-nez v1, :cond_1b

    const v1, 0x394fb60b

    invoke-virtual {v15, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v15, v0}, Lv0/q;->q(Z)V

    goto/16 :goto_18

    :cond_1b
    const v2, 0x394fb60c

    invoke-virtual {v15, v2}, Lv0/q;->Z(I)V

    invoke-interface/range {v19 .. v19}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/y1;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lge/y1;->f:Ljava/lang/Object;

    :goto_13
    move-object v6, v2

    goto :goto_14

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lge/mb;->t()Ljava/util/Set;

    move-result-object v2

    goto :goto_13

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v7

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v27

    if-ne v2, v10, :cond_1d

    new-instance v2, Lme/m3;

    const/4 v3, 0x1

    move-object/from16 v4, p5

    invoke-direct {v2, v3, v4}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p5

    :goto_15
    move-object v8, v2

    check-cast v8, Lhf/a;

    invoke-virtual {v15, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v15, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v5, v26

    invoke-virtual {v15, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1e

    if-ne v9, v10, :cond_1f

    :cond_1e
    move/from16 v23, v0

    goto :goto_16

    :cond_1f
    move v10, v0

    goto :goto_17

    :goto_16
    new-instance v0, Lfe/c0;

    move-object/from16 v18, v5

    const/4 v5, 0x6

    move-object v2, v3

    move-object/from16 v3, v18

    move/from16 v10, v23

    invoke-direct/range {v0 .. v5}, Lfe/c0;-><init>(Ljava/lang/Object;Lge/mb;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_17
    move-object v4, v9

    check-cast v4, Lhf/c;

    move-object v3, v8

    const/16 v8, 0x180

    const/16 v9, 0x30

    const/4 v5, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v7

    move-object v7, v15

    invoke-static/range {v1 .. v9}, Lme/i4;->d(Ljava/util/Set;ZLhf/a;Lhf/c;IILv0/n;II)V

    invoke-virtual {v15, v10}, Lv0/q;->q(Z)V

    :goto_18
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Lke/p;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lke/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/a;Ljava/lang/Object;II)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_20
    return-void
.end method

.method public static final n0(Lge/mb;Lhf/a;Lhf/c;Lhf/a;Lhf/a;ZLv0/n;I)V
    .locals 61

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v13, p5

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Lv0/q;

    const v1, 0x2677633

    invoke-virtual {v6, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v6, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v6, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    move-object/from16 v5, p3

    invoke-virtual {v6, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int v37, v1, v9

    const v1, 0x10493

    and-int v1, v37, v1

    const v9, 0x10492

    if-ne v1, v9, :cond_5

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object/from16 v5, p4

    goto/16 :goto_24

    :cond_5
    :goto_4
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-ne v1, v9, :cond_6

    new-instance v1, La8/z;

    const/16 v10, 0xa

    invoke-direct {v1, v10}, La8/z;-><init>(I)V

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v38, v1

    check-cast v38, Lhf/a;

    iget-object v1, v7, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v1

    invoke-virtual {v7}, Lge/mb;->A()Z

    move-result v10

    if-eqz v10, :cond_7

    const-wide v14, 0xff000000L

    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    sget-wide v14, Lne/a;->p:J

    :goto_5
    invoke-static {v10}, Lne/a;->g(Z)J

    move-result-wide v16

    invoke-static {v10}, Lne/a;->h(Z)J

    move-result-wide v39

    invoke-static {v10}, Lne/a;->a(Z)J

    move-result-wide v41

    invoke-static {v10}, Lne/a;->f(Z)J

    move-result-wide v43

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v6, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_8

    invoke-static {v13, v0, v6}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v12

    :cond_8
    check-cast v12, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_9

    invoke-static {v13, v0, v6}, Lke/c1;->p(ZLv0/p0;Lv0/q;)Lv0/b1;

    move-result-object v4

    :cond_9
    check-cast v4, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v45, v4

    check-cast v45, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_b

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v46, v4

    check-cast v46, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v47, v4

    check-cast v47, Lv0/u0;

    invoke-virtual {v6, v1}, Lv0/q;->d(I)Z

    move-result v1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v1, :cond_d

    if-ne v4, v9, :cond_e

    :cond_d
    iget-object v1, v7, Lge/mb;->b:Lge/i3;

    const-string v4, "notificationRedirectEnabled"

    invoke-virtual {v1, v4, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v48, v1

    check-cast v48, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Lv0/d;->O(J)Lv0/z0;

    move-result-object v1

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lv0/z0;

    new-instance v3, Le4/f0;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v2}, Le4/f0;-><init>(IZ)V

    invoke-virtual {v6, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_12

    if-ne v2, v9, :cond_11

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    new-instance v2, Lme/xc;

    const/4 v5, 0x0

    invoke-direct {v2, v11, v1, v5}, Lme/xc;-><init>(Landroid/content/Context;Lv0/z0;I)V

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_7
    check-cast v2, Lhf/c;

    invoke-static {v3, v2, v6, v5}, Lc/a;->u(Li/a;Lhf/c;Lv0/n;I)Lf/j;

    move-result-object v2

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    invoke-virtual {v6, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    move-object/from16 v22, v1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_14

    if-ne v1, v9, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v49, v4

    goto :goto_9

    :cond_14
    :goto_8
    new-instance v18, Lme/cd;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v24}, Lme/cd;-><init>(Landroid/content/Context;Lf/j;Lv0/u0;Lv0/z0;Lxe/d;I)V

    move-object/from16 v1, v18

    move-object/from16 v49, v21

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_9
    check-cast v1, Lhf/e;

    invoke-static {v1, v3, v6}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_15

    sget-object v1, Lte/u;->t:Lte/u;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v50, v1

    check-cast v50, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_16

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_17

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_18

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_19

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v51, v4

    check-cast v51, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_1a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v52, v4

    check-cast v52, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    sget-object v0, Lge/r2;->d:Lge/c;

    invoke-virtual {v0, v11}, Lge/c;->K(Landroid/content/Context;)Lge/r2;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lge/r2;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_1c

    sget-object v4, Lge/pc;->c:Lge/hb;

    invoke-virtual {v4, v11}, Lge/hb;->g(Landroid/content/Context;)Lge/pc;

    move-result-object v4

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lge/pc;

    sget-object v5, Lh1/n;->t:Lh1/n;

    if-eqz p5, :cond_1d

    const v14, -0x39bd2aae

    invoke-virtual {v6, v14}, Lv0/q;->Z(I)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lv0/q;->q(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    const/16 v13, 0x10

    int-to-float v14, v13

    const/4 v13, 0x0

    move-object/from16 v54, v0

    const/4 v0, 0x2

    invoke-static {v15, v14, v13, v0}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    move-object/from16 v55, v1

    const/4 v15, 0x0

    goto :goto_a

    :cond_1d
    move-object/from16 v54, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const v13, -0x39bb9e95

    invoke-virtual {v6, v13}, Lv0/q;->Z(I)V

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v13

    sget-object v0, Lo1/r0;->a:Lgd/e;

    invoke-static {v13, v14, v15, v0}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {v6}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v13

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static {v0, v13, v15, v14}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v0

    const/16 v13, 0x10

    int-to-float v14, v13

    move-object/from16 v55, v1

    const/16 v13, 0x8

    int-to-float v1, v13

    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    invoke-virtual {v6, v15}, Lv0/q;->q(Z)V

    :goto_a
    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v13, Lh1/b;->F:Lh1/g;

    invoke-static {v1, v13, v6, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v13, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v0, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    move-object/from16 v56, v2

    iget-boolean v2, v6, Lv0/q;->O:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v6, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_b
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v14, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v6, Lv0/q;->O:Z

    if-nez v2, :cond_1f

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-static {v13, v6, v13, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_20
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v13, 0x14

    const v0, 0x273201c5

    if-nez p5, :cond_21

    const v1, 0x27ca8bd7

    invoke-virtual {v6, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f11033e

    invoke-static {v1, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->B:Lu2/s;

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v21

    const/16 v1, 0x8

    int-to-float v2, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v26, 0x5

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v25, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v15

    new-instance v1, La3/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0x1fdd0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c30

    move-object/from16 v25, v1

    move-object/from16 v33, v6

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v1, v16

    move-object/from16 v14, v33

    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    move v6, v0

    goto :goto_d

    :cond_21
    move-object v14, v6

    move-wide/from16 v1, v16

    const/4 v15, 0x0

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    goto :goto_c

    :goto_d
    new-instance v0, Lme/yc;

    move-object/from16 v58, v4

    move-object v13, v5

    move-object/from16 v59, v9

    move v6, v10

    move-object v5, v12

    move-object/from16 v57, v54

    move-object/from16 v10, v56

    const/16 v15, 0x10

    move-object v12, v3

    move-object v9, v8

    move-object v8, v11

    move-wide/from16 v3, v39

    move-object/from16 v11, v55

    invoke-direct/range {v0 .. v11}, Lme/yc;-><init>(JJLv0/u0;ZLge/mb;Landroid/content/Context;Lhf/a;Lv0/u0;Lv0/u0;)V

    move-object/from16 v36, v8

    move-wide v8, v1

    move-wide v10, v3

    move-object v1, v0

    move v0, v6

    const v2, -0x1e125416

    invoke-static {v2, v1, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const/16 v7, 0x180

    move-object v6, v14

    move-wide/from16 v1, v41

    move-wide/from16 v3, v43

    move-object/from16 v14, v55

    invoke-static/range {v1 .. v7}, Lme/a7;->M0(JJLd1/a;Lv0/n;I)V

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-object v1, v6

    int-to-float v15, v15

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-eqz p5, :cond_22

    const v2, 0x28331877

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    move v6, v0

    new-instance v0, Lme/u1;

    move-wide v3, v8

    move-object v9, v1

    move-wide v1, v3

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide v3, v10

    move-object/from16 v5, v46

    invoke-direct/range {v0 .. v8}, Lme/u1;-><init>(JJLv0/u0;ZLge/mb;Lhf/a;)V

    move-wide v10, v1

    move-wide/from16 v21, v3

    move-object v1, v0

    move v0, v6

    const v2, -0x114857a8

    invoke-static {v2, v1, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const/16 v7, 0x180

    move-object v6, v9

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    invoke-static/range {v1 .. v7}, Lme/a7;->M0(JJLd1/a;Lv0/n;I)V

    move-object v1, v6

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move v6, v0

    new-instance v0, Lme/zc;

    move-wide v3, v10

    move-object v11, v1

    move-wide v1, v3

    move-object/from16 v7, p0

    move-wide/from16 v3, v21

    move-object/from16 v5, v47

    move-object/from16 v10, v48

    move-object/from16 v9, v49

    invoke-direct/range {v0 .. v10}, Lme/zc;-><init>(JJLv0/u0;ZLge/mb;Lhf/a;Lv0/u0;Lv0/u0;)V

    move-wide v8, v1

    move-object v1, v0

    move v0, v6

    const v2, 0x65d93481

    invoke-static {v2, v1, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const/16 v7, 0x180

    move-object v6, v11

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    invoke-static/range {v1 .. v7}, Lme/a7;->M0(JJLd1/a;Lv0/n;I)V

    move-object v1, v6

    const/4 v2, 0x0

    invoke-static {v13, v15, v1, v2}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    const v3, 0x273201c5

    goto :goto_e

    :cond_22
    move-wide/from16 v21, v10

    move-object/from16 v10, v48

    const/4 v2, 0x0

    const v3, 0x273201c5

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_e
    if-nez p5, :cond_23

    const v4, 0x29094d68

    invoke-virtual {v1, v4}, Lv0/q;->Z(I)V

    move v6, v0

    new-instance v0, Lme/ad;

    move-object/from16 v7, p0

    move-object/from16 p6, v10

    move-object/from16 v39, v12

    move-object/from16 v55, v14

    move-wide/from16 v3, v21

    move-object/from16 v5, v45

    move-object/from16 v11, v51

    move-object/from16 v12, v52

    move-object/from16 v10, p2

    move-object v14, v1

    move-wide v1, v8

    move-object/from16 v8, v50

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v12}, Lme/ad;-><init>(JJLv0/u0;ZLge/mb;Lv0/u0;Lhf/a;Lhf/c;Lv0/u0;Lv0/u0;)V

    move-wide v8, v1

    const v1, -0x2e300509

    invoke-static {v1, v0, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const/16 v7, 0x180

    move-object v6, v14

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    invoke-static/range {v1 .. v7}, Lme/a7;->M0(JJLd1/a;Lv0/n;I)V

    const/4 v10, 0x0

    invoke-static {v13, v15, v14, v10}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    const v15, 0x273201c5

    goto :goto_f

    :cond_23
    move v15, v3

    move-object/from16 p6, v10

    move-object/from16 v39, v12

    move-object/from16 v55, v14

    move-object/from16 v11, v51

    move-object/from16 v12, v52

    move-object v14, v1

    move v10, v2

    invoke-virtual {v14, v15}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v10}, Lv0/q;->q(Z)V

    :goto_f
    if-nez p5, :cond_24

    const v0, 0x2933d8d2

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    new-instance v0, Lme/wb;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    move-wide v6, v8

    move-wide/from16 v4, v21

    invoke-direct/range {v0 .. v7}, Lme/wb;-><init>(Lge/mb;Lhf/a;Lhf/a;JJ)V

    move-object v8, v3

    const v1, -0x4b17b26a

    invoke-static {v1, v0, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const/16 v7, 0x180

    move-object v6, v14

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    invoke-static/range {v1 .. v7}, Lme/a7;->M0(JJLd1/a;Lv0/n;I)V

    :goto_10
    invoke-virtual {v6, v10}, Lv0/q;->q(Z)V

    goto :goto_11

    :cond_24
    move-object/from16 v8, p1

    move-object v6, v14

    invoke-virtual {v6, v15}, Lv0/q;->Z(I)V

    goto :goto_10

    :goto_11
    if-nez p5, :cond_25

    const v0, 0x2957316e

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v13, v0, v6, v10}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    goto :goto_12

    :cond_25
    invoke-virtual {v6, v15}, Lv0/q;->Z(I)V

    invoke-virtual {v6, v10}, Lv0/q;->q(Z)V

    :goto_12
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lv0/q;->q(Z)V

    invoke-interface/range {v55 .. v55}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v9, -0x3a5020b1

    if-eqz v0, :cond_27

    const v0, -0x382944b9

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v0}, Lne/a;->g(Z)J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v0}, Lne/a;->h(Z)J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v0}, Lne/a;->a(Z)J

    move-result-wide v22

    sget-object v21, Lne/b;->c:Lh0/d;

    const/4 v15, 0x0

    int-to-float v0, v15

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v59

    if-ne v1, v10, :cond_26

    new-instance v1, Lme/dc;

    const/16 v2, 0x16

    move-object/from16 v14, v55

    invoke-direct {v1, v2, v14}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_26
    move-object/from16 v14, v55

    :goto_13
    check-cast v1, Lhf/a;

    new-instance v2, Lke/v2;

    const/16 v13, 0x8

    invoke-direct {v2, v13, v14}, Lke/v2;-><init>(ILv0/u0;)V

    const v3, -0x2722e2c0

    invoke-static {v3, v2, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    sget-object v19, Lme/tg;->Z:Ld1/a;

    sget-object v20, Lme/tg;->a0:Ld1/a;

    const/16 v34, 0x180

    const/16 v35, 0x221c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v24, 0x0

    const/16 v31, 0x0

    const v33, 0xdb0036

    move/from16 v30, v0

    move-object v14, v1

    move-object/from16 v32, v6

    move v13, v15

    move-object v15, v2

    invoke-static/range {v14 .. v35}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    :goto_14
    invoke-virtual {v6, v13}, Lv0/q;->q(Z)V

    goto :goto_15

    :cond_27
    move-object/from16 v10, v59

    const/4 v13, 0x0

    invoke-virtual {v6, v9}, Lv0/q;->Z(I)V

    goto :goto_14

    :goto_15
    invoke-interface/range {v56 .. v56}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_29

    const v0, -0x381e1557

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v0}, Lne/a;->g(Z)J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v0}, Lne/a;->h(Z)J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v0}, Lne/a;->a(Z)J

    move-result-wide v22

    sget-object v21, Lne/b;->c:Lh0/d;

    int-to-float v0, v13

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_28

    new-instance v2, Lme/dc;

    move-object/from16 v3, v56

    invoke-direct {v2, v1, v3}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    move-object/from16 v3, v56

    :goto_16
    move-object v14, v2

    check-cast v14, Lhf/a;

    new-instance v2, Lke/v2;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, Lke/v2;-><init>(ILv0/u0;)V

    const v3, -0x5b4fb697

    invoke-static {v3, v2, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    sget-object v19, Lme/tg;->c0:Ld1/a;

    sget-object v20, Lme/tg;->d0:Ld1/a;

    const/16 v34, 0x180

    const/16 v35, 0x221c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v24, 0x0

    const/16 v31, 0x0

    const v33, 0xdb0036

    move/from16 v30, v0

    move-object/from16 v32, v6

    invoke-static/range {v14 .. v35}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    :goto_17
    invoke-virtual {v6, v13}, Lv0/q;->q(Z)V

    goto :goto_18

    :cond_29
    invoke-virtual {v6, v9}, Lv0/q;->Z(I)V

    goto :goto_17

    :goto_18
    invoke-interface/range {p6 .. p6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v14, 0x12

    if-eqz v0, :cond_2b

    const v0, -0x380dae0d

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v0}, Lne/a;->g(Z)J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v0}, Lne/a;->h(Z)J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v0}, Lne/a;->a(Z)J

    move-result-wide v22

    sget-object v21, Lne/b;->c:Lh0/d;

    int-to-float v15, v13

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2a

    new-instance v0, Lme/dc;

    move-object/from16 v4, p6

    invoke-direct {v0, v14, v4}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    move-object/from16 v4, p6

    :goto_19
    move-object/from16 v16, v0

    check-cast v16, Lhf/a;

    new-instance v0, Lge/w0;

    const/4 v5, 0x5

    move-object/from16 v3, p0

    move-object/from16 v1, v36

    move-object/from16 v2, v49

    invoke-direct/range {v0 .. v5}, Lge/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object v0, v3

    const v2, -0x4a50e278

    invoke-static {v2, v1, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    new-instance v2, Lke/v2;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v4}, Lke/v2;-><init>(ILv0/u0;)V

    const v3, 0x4b44060a    # 1.2846602E7f

    invoke-static {v3, v2, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    sget-object v19, Lme/tg;->g0:Ld1/a;

    sget-object v20, Lme/tg;->h0:Ld1/a;

    const/16 v34, 0x180

    const/16 v35, 0x2214

    move v2, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v24, 0x0

    const/16 v31, 0x0

    const v33, 0xdb0c36

    move-object/from16 v32, v6

    move/from16 v30, v15

    move-object v15, v1

    invoke-static/range {v14 .. v35}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    :goto_1a
    invoke-virtual {v6, v13}, Lv0/q;->q(Z)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v0, p0

    move v2, v14

    invoke-virtual {v6, v9}, Lv0/q;->Z(I)V

    goto :goto_1a

    :goto_1b
    invoke-interface/range {v39 .. v39}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, -0x37f4c9fa

    invoke-virtual {v6, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2c

    new-instance v1, Lme/dc;

    const/16 v3, 0x13

    move-object/from16 v4, v39

    invoke-direct {v1, v3, v4}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Lhf/a;

    and-int/lit8 v3, v37, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v0, v1, v6, v3}, Lme/kn;->T(Lge/mb;Lhf/a;Lv0/n;I)V

    :goto_1c
    invoke-virtual {v6, v13}, Lv0/q;->q(Z)V

    goto :goto_1d

    :cond_2d
    invoke-virtual {v6, v9}, Lv0/q;->Z(I)V

    goto :goto_1c

    :goto_1d
    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, -0x37f19879

    invoke-virtual {v6, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2e

    new-instance v1, Lme/dc;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v11}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Lhf/a;

    move-object/from16 v3, v57

    invoke-virtual {v6, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2f

    if-ne v5, v10, :cond_30

    :cond_2f
    new-instance v5, Lme/uc;

    invoke-direct {v5, v3, v11, v7}, Lme/uc;-><init>(Lge/r2;Lv0/u0;I)V

    invoke-virtual {v6, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, Lhf/c;

    and-int/lit8 v4, v37, 0x70

    const/16 v14, 0x20

    if-ne v4, v14, :cond_31

    move v4, v7

    goto :goto_1e

    :cond_31
    move v4, v13

    :goto_1e
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_32

    if-ne v15, v10, :cond_33

    :cond_32
    new-instance v15, Lfe/a0;

    const/16 v4, 0x11

    invoke-direct {v15, v8, v11, v4}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v6, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_33
    move-object v4, v15

    check-cast v4, Lhf/a;

    and-int/lit8 v11, v37, 0xe

    or-int/lit16 v11, v11, 0x180

    move/from16 v60, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v11

    move/from16 v11, v60

    invoke-static/range {v0 .. v6}, Lme/a7;->o0(Lge/mb;Lge/r2;Lhf/a;Lhf/c;Lhf/a;Lv0/n;I)V

    move-object v6, v5

    :goto_1f
    invoke-virtual {v6, v13}, Lv0/q;->q(Z)V

    goto :goto_20

    :cond_34
    move v11, v2

    const/16 v14, 0x20

    invoke-virtual {v6, v9}, Lv0/q;->Z(I)V

    goto :goto_1f

    :goto_20
    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x37ea3199

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_35

    new-instance v0, Lme/dc;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v12}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_35
    move-object v2, v0

    check-cast v2, Lhf/a;

    move-object/from16 v1, v58

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_36

    if-ne v3, v10, :cond_37

    :cond_36
    new-instance v3, Lme/vc;

    invoke-direct {v3, v1, v12, v7}, Lme/vc;-><init>(Lge/pc;Lv0/u0;I)V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Lhf/c;

    and-int/lit8 v0, v37, 0x70

    if-ne v0, v14, :cond_38

    goto :goto_21

    :cond_38
    move v7, v13

    :goto_21
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_39

    if-ne v0, v10, :cond_3a

    :cond_39
    new-instance v0, Lfe/a0;

    invoke-direct {v0, v8, v12, v11}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3a
    move-object v4, v0

    check-cast v4, Lhf/a;

    const/16 v53, 0xe

    and-int/lit8 v0, v37, 0xe

    or-int/lit16 v0, v0, 0x180

    move-object v5, v6

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lme/cw;->b(Lge/mb;Lge/pc;Lhf/a;Lhf/c;Lhf/a;Lv0/n;I)V

    move-object v6, v5

    :goto_22
    invoke-virtual {v6, v13}, Lv0/q;->q(Z)V

    goto :goto_23

    :cond_3b
    invoke-virtual {v6, v9}, Lv0/q;->Z(I)V

    goto :goto_22

    :goto_23
    move-object/from16 v5, v38

    :goto_24
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_3c

    new-instance v0, Lme/p1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p7

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lme/p1;-><init>(Lge/mb;Lhf/a;Lhf/c;Lhf/a;Lhf/a;ZI)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_3c
    return-void
.end method

.method public static final o(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;Lhf/a;Lv0/n;II)V
    .locals 115

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v12, p12

    sget-object v9, Lh1/b;->v:Lh1/i;

    sget-object v10, Lse/a0;->a:Lse/a0;

    sget-object v11, Lh1/n;->t:Lh1/n;

    sget-object v13, Lh1/b;->x:Lh1/i;

    sget-object v14, Lv0/m;->a:Lv0/p0;

    move-object/from16 v15, p11

    check-cast v15, Lv0/q;

    const v0, 0xc64f58a

    invoke-virtual {v15, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v15, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_7

    invoke-virtual {v15, v7}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_4

    :cond_6
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_9

    move-object/from16 v6, p5

    invoke-virtual {v15, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v18, 0x10000

    :goto_5
    or-int v0, v0, v18

    goto :goto_6

    :cond_9
    move-object/from16 v6, p5

    :goto_6
    const/high16 v18, 0x180000

    and-int v18, v12, v18

    if-nez v18, :cond_b

    invoke-virtual {v15, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v18, 0x80000

    :goto_7
    or-int v0, v0, v18

    :cond_b
    const/high16 v18, 0xc00000

    and-int v18, v12, v18

    move-object/from16 v7, p7

    if-nez v18, :cond_d

    invoke-virtual {v15, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x400000

    :goto_8
    or-int v0, v0, v21

    :cond_d
    const/high16 v21, 0x6000000

    and-int v21, v12, v21

    move-object/from16 v5, p8

    if-nez v21, :cond_f

    invoke-virtual {v15, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x2000000

    :goto_9
    or-int v0, v0, v22

    :cond_f
    const/high16 v22, 0x30000000

    and-int v22, v12, v22

    move-object/from16 v7, p9

    if-nez v22, :cond_11

    invoke-virtual {v15, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000000

    :goto_a
    or-int v0, v0, v23

    :cond_11
    move v7, v0

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v5, p10

    if-nez v0, :cond_13

    invoke-virtual {v15, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_b

    :cond_12
    const/4 v0, 0x2

    :goto_b
    or-int v0, p13, v0

    goto :goto_c

    :cond_13
    move/from16 v0, p13

    :goto_c
    const v23, 0x12492093

    and-int v4, v7, v23

    move/from16 v23, v0

    const v0, 0x12492092

    const/4 v8, 0x3

    if-ne v4, v0, :cond_15

    and-int/lit8 v0, v23, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_15

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v15}, Lv0/q;->T()V

    move-object v6, v15

    move-object v15, v1

    goto/16 :goto_cc

    :cond_15
    :goto_d
    invoke-virtual {v2}, Lge/mb;->y()Lv0/y0;

    move-result-object v0

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v4

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lv0/d2;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_16

    sget-object v0, Lge/lc;->l:Lge/hb;

    invoke-virtual {v0, v8}, Lge/hb;->f(Landroid/content/Context;)Lge/lc;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v3, v0

    check-cast v3, Lge/lc;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v9

    const/4 v9, 0x0

    if-ne v0, v14, :cond_17

    invoke-static {v9}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v29, v0

    check-cast v29, Lv0/y0;

    invoke-virtual {v2}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v0

    move/from16 v33, v9

    const-string v9, "kid"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lge/mb;->H0()Z

    move-result v9

    move/from16 v25, v9

    if-nez v25, :cond_18

    invoke-virtual {v2}, Lge/mb;->o0()Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v27, 0x1

    goto :goto_e

    :cond_18
    move/from16 v27, v33

    :goto_e
    sget-object v9, Li4/b;->a:Lv0/f1;

    invoke-virtual {v15, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/lifecycle/u;

    invoke-interface/range {v25 .. v25}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v15, v0}, Lv0/q;->g(Z)Z

    move-result v25

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-virtual {v15, v0}, Lv0/q;->g(Z)Z

    move-result v27

    or-int v25, v25, v27

    invoke-virtual {v15, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v25, v25, v27

    move/from16 v27, v0

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_1a

    if-ne v0, v14, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v35, v29

    goto :goto_10

    :cond_1a
    :goto_f
    new-instance v25, La7/a;

    const/16 v30, 0x0

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v30}, La7/a;-><init>(ZZLandroidx/lifecycle/o;Lv0/y0;Lxe/d;)V

    move-object/from16 v0, v25

    move-object/from16 v35, v29

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Lhf/e;

    invoke-static {v6, v12, v5, v0, v15}, Lv0/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual/range {v35 .. v35}, Lv0/y0;->i()I

    move-result v0

    invoke-virtual {v15, v4}, Lv0/q;->d(I)Z

    move-result v6

    invoke-virtual {v15, v0}, Lv0/q;->d(I)Z

    move-result v0

    or-int/2addr v0, v6

    and-int/lit8 v12, v7, 0xe

    const/4 v6, 0x4

    if-ne v12, v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_11

    :cond_1b
    move/from16 v6, v33

    :goto_11
    or-int/2addr v0, v6

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v36, v10

    const/16 v10, 0x8

    if-nez v0, :cond_1c

    if-ne v6, v14, :cond_1d

    :cond_1c
    new-instance v0, Le3/m;

    invoke-direct {v0, v3, v10}, Le3/m;-><init>(Lge/lc;I)V

    invoke-static {v2, v1, v0}, Lge/c;->f(Lge/mb;Lge/ca;Lhf/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    const v0, 0x58d1e4a3

    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    const/4 v6, 0x4

    if-ne v12, v6, :cond_1e

    const/4 v0, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v0, v33

    :goto_12
    and-int/lit16 v3, v7, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_1f

    const/4 v9, 0x1

    goto :goto_13

    :cond_1f
    move/from16 v9, v33

    :goto_13
    or-int/2addr v0, v9

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    if-ne v3, v14, :cond_21

    :cond_20
    new-instance v0, Lge/b2;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v3, v2

    move-object v4, v8

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lge/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_21
    check-cast v3, Lhf/e;

    invoke-static {v3, v1, v15}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v15}, Lv0/q;->u()V

    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v15

    if-eqz v15, :cond_13b

    new-instance v0, Lme/f5;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lme/f5;-><init>(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;Lhf/a;III)V

    :goto_14
    invoke-virtual {v15, v0}, Lv0/h1;->e(Lhf/e;)V

    return-void

    :cond_22
    move-object v2, v8

    const v0, 0x587375d8

    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v15}, Lv0/q;->u()V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v8, v6, v8}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_23

    if-ne v10, v14, :cond_24

    :cond_23
    invoke-static {v2}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v10

    invoke-virtual {v15, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, Landroid/content/SharedPreferences;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_25

    invoke-static/range {v33 .. v33}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v8

    invoke-virtual {v15, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Lv0/y0;

    invoke-virtual {v15, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_27

    if-ne v0, v14, :cond_26

    goto :goto_15

    :cond_26
    move/from16 v39, v4

    goto :goto_16

    :cond_27
    :goto_15
    new-instance v0, Lfe/s0;

    move/from16 v39, v4

    const/16 v4, 0xd

    invoke-direct {v0, v10, v4, v8}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_16
    check-cast v0, Lhf/c;

    invoke-static {v10, v0, v15}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    sget-object v0, Lge/y9;->a:Lge/y9;

    invoke-static {v2}, Lge/y9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, Lge/y9;->b(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_17

    :cond_28
    sget-object v0, Lte/u;->t:Lte/u;

    :goto_17
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result v10

    move/from16 v40, v4

    const/4 v4, 0x4

    if-ne v12, v4, :cond_29

    const/4 v4, 0x1

    goto :goto_18

    :cond_29
    move/from16 v4, v33

    :goto_18
    invoke-virtual {v15, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v4, v4, v25

    invoke-virtual {v15, v10}, Lv0/q;->d(I)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    const/16 v41, 0x0

    if-nez v4, :cond_2a

    if-ne v10, v14, :cond_2b

    :cond_2a
    invoke-static/range {v41 .. v41}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v15, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v10, Lv0/u0;

    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v0, v4, v8, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v8, v8, v25

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v8, v8, v25

    invoke-virtual {v15, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v8, v8, v25

    move-object/from16 v26, v0

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_2d

    if-ne v0, v14, :cond_2c

    goto :goto_19

    :cond_2c
    move-object/from16 v42, v10

    goto :goto_1a

    :cond_2d
    :goto_19
    new-instance v25, Landroidx/lifecycle/j0;

    const/16 v30, 0x0

    const/16 v31, 0xc

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    move-object/from16 v29, v10

    invoke-direct/range {v25 .. v31}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object/from16 v0, v25

    move-object/from16 v42, v29

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v0, Lhf/e;

    invoke-static {v4, v0, v15}, Lv0/d;->j([Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-interface/range {v42 .. v42}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/x9;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v2}, Lge/x9;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object v10, v0

    goto :goto_1b

    :cond_2e
    move-object/from16 v10, v41

    :goto_1b
    if-eqz v40, :cond_33

    if-eqz v10, :cond_33

    invoke-virtual {v10, v6}, Lge/x9;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_33

    const v0, 0x58fb3972

    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    const/4 v4, 0x4

    if-ne v12, v4, :cond_2f

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2f
    move/from16 v0, v33

    :goto_1c
    invoke-virtual {v15, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit16 v4, v7, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_30

    const/4 v9, 0x1

    goto :goto_1d

    :cond_30
    move/from16 v9, v33

    :goto_1d
    or-int/2addr v0, v9

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v15, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_31

    if-ne v4, v14, :cond_32

    :cond_31
    new-instance v0, Lf0/g;

    move-object v5, v6

    const/4 v6, 0x0

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lf0/g;-><init>(Lge/ca;Lge/lc;Lhf/a;Landroid/content/Context;Ljava/lang/String;Lxe/d;)V

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_32
    check-cast v4, Lhf/e;

    invoke-static {v4, v1, v15}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v15}, Lv0/q;->u()V

    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v15

    if-eqz v15, :cond_13b

    new-instance v0, Lme/f5;

    const/4 v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lme/f5;-><init>(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;Lhf/a;III)V

    goto/16 :goto_14

    :goto_1e
    const v0, 0x587375d8

    goto :goto_1f

    :cond_33
    move-object v1, v2

    move-object v2, v3

    goto :goto_1e

    :goto_1f
    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v15}, Lv0/q;->u()V

    if-eqz v40, :cond_37

    if-nez v10, :cond_37

    const v0, 0x5902ca19

    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    invoke-static {v11}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v0

    move/from16 v1, v33

    invoke-static {v13, v1}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    invoke-static {v15}, Lv0/d;->H(Lv0/n;)I

    move-result v2

    invoke-virtual {v15}, Lv0/q;->A()Ld1/d;

    move-result-object v3

    invoke-static {v0, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v4

    invoke-virtual {v15}, Lv0/q;->d0()V

    invoke-virtual {v15}, Lv0/q;->D()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v15, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_20

    :cond_34
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_20
    invoke-static {v15, v1, v15, v3}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v1

    invoke-virtual {v15}, Lv0/q;->D()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    :cond_35
    invoke-static {v2, v15, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_36
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v1

    invoke-static {v1, v0, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v17, 0x0

    const/16 v18, 0x1f

    move-object v6, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v15 .. v24}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    move-object/from16 v15, v24

    invoke-virtual {v15}, Lv0/q;->t()V

    invoke-virtual {v15}, Lv0/q;->u()V

    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v15

    if-eqz v15, :cond_13b

    new-instance v0, Lme/f5;

    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lme/f5;-><init>(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;Lhf/a;III)V

    goto/16 :goto_14

    :cond_37
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const v0, 0x587375d8

    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v15}, Lv0/q;->u()V

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_38

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_38
    move-object v6, v0

    check-cast v6, Lv0/y0;

    const/4 v8, 0x4

    if-ne v12, v8, :cond_39

    const/4 v0, 0x1

    goto :goto_21

    :cond_39
    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    and-int/lit16 v8, v7, 0x380

    move/from16 v25, v0

    const/16 v0, 0x100

    if-ne v8, v0, :cond_3a

    const/16 v17, 0x1

    goto :goto_22

    :cond_3a
    const/16 v17, 0x0

    :goto_22
    or-int v17, v25, v17

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_3c

    if-ne v0, v14, :cond_3b

    goto :goto_24

    :cond_3b
    move-object/from16 v17, v2

    const/4 v2, 0x2

    :goto_23
    move/from16 v16, v7

    goto :goto_25

    :cond_3c
    :goto_24
    new-instance v0, Lfe/z;

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-direct {v0, v3, v4, v5, v2}, Lfe/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhf/a;I)V

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_23

    :goto_25
    move-object v7, v0

    check-cast v7, Lhf/a;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3d

    invoke-virtual {v3, v1}, Lge/ca;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v26, v0

    check-cast v26, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v29, v0

    check-cast v29, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v38, v0

    check-cast v38, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_40

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v27, v0

    check-cast v27, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_41

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v28, v0

    check-cast v28, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_44

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_42
    move-object/from16 v0, v41

    :goto_26
    if-nez v0, :cond_43

    invoke-interface/range {v26 .. v26}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_43
    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v30, v0

    check-cast v30, Lv0/u0;

    const/4 v2, 0x4

    if-ne v12, v2, :cond_45

    const/4 v0, 0x1

    goto :goto_27

    :cond_45
    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v40

    or-int v0, v0, v40

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_47

    if-ne v2, v14, :cond_46

    goto :goto_28

    :cond_46
    move-object/from16 v52, v6

    move-object/from16 v54, v7

    move/from16 v53, v8

    move-object/from16 p11, v10

    move-object/from16 v40, v13

    move-object/from16 v8, v26

    move-object/from16 v57, v27

    move-object/from16 v58, v28

    move-object/from16 v7, v30

    move/from16 v51, v39

    const/4 v13, 0x4

    move-object v10, v1

    move-object v1, v3

    move-object v6, v4

    move/from16 v39, v16

    goto :goto_29

    :cond_47
    :goto_28
    new-instance v0, Landroidx/lifecycle/l0;

    move-object v2, v7

    const/4 v7, 0x0

    move/from16 v40, v8

    const/4 v8, 0x3

    move-object/from16 v54, v2

    move-object v2, v4

    move-object/from16 v52, v6

    move-object/from16 p11, v10

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v4, v30

    move/from16 v51, v39

    move/from16 v53, v40

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v40, v13

    move/from16 v39, v16

    move-object/from16 v3, v26

    const/4 v13, 0x4

    invoke-direct/range {v0 .. v8}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object v8, v3

    move-object v7, v4

    move-object/from16 v57, v5

    move-object/from16 v58, v6

    move-object v6, v2

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_29
    check-cast v2, Lhf/e;

    invoke-static {v2, v1, v15}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_48

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_48
    move-object v2, v0

    check-cast v2, Lv0/u0;

    sget-object v0, Loe/r1;->k0:Loe/r1;

    invoke-static {}, Lpf/l;->A()Lvf/d0;

    move-result-object v0

    invoke-static {v0, v15}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v59

    invoke-static {}, Lpf/l;->B()Lvf/d0;

    move-result-object v0

    invoke-static {v0, v15}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v0

    sget-object v3, Lge/ca;->A:Lge/ca;

    if-ne v1, v3, :cond_49

    invoke-virtual {v6}, Lge/mb;->L0()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-static {v0}, Lme/a7;->H(Lv0/u0;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 v60, 0x1

    goto :goto_2a

    :cond_49
    const/16 v60, 0x0

    :goto_2a
    invoke-static {}, Lpf/l;->x()Lvf/d0;

    move-result-object v0

    invoke-static {v0, v15}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v61

    iget-object v0, v6, Lge/mb;->b:Lge/i3;

    const-string v4, "navStyle"

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v5, "bubble"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    move-object v0, v5

    :cond_4a
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v62

    invoke-virtual {v15, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/lifecycle/u;

    invoke-virtual {v6}, Lge/mb;->y()Lv0/y0;

    move-result-object v0

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v4

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4b

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Loe/i1;->p(Lge/ca;)Z

    move-result v0

    const/16 v34, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v22, v0

    check-cast v22, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v14, :cond_4c

    invoke-static {v5}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v23, v0

    check-cast v23, Lv0/x0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v44

    sget-object v0, Lge/ca;->z:Lge/ca;

    if-ne v1, v0, :cond_4e

    const/4 v5, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v5, 0x0

    :goto_2b
    invoke-static {}, Loe/r;->a()Lvf/d0;

    move-result-object v0

    invoke-static {v0, v15}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v69

    invoke-static {}, Loe/b;->b()Lvf/d0;

    move-result-object v0

    invoke-static {v0, v15}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v70

    invoke-static {}, Loe/s0;->a()Lvf/d0;

    move-result-object v0

    invoke-static {v0, v15}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v0

    invoke-virtual {v15, v5}, Lv0/q;->g(Z)Z

    move-result v19

    invoke-virtual {v15, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v19, :cond_4f

    if-ne v13, v14, :cond_50

    :cond_4f
    new-instance v13, Lme/r5;

    invoke-direct {v13, v0, v5}, Lme/r5;-><init>(Lv0/u0;Z)V

    invoke-virtual {v15, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_50
    check-cast v13, Lhf/c;

    invoke-static {v11, v13}, Landroidx/compose/ui/draw/a;->c(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v13

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_51

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_51
    move-object/from16 v30, v0

    check-cast v30, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_52

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_52
    move-object/from16 v28, v0

    check-cast v28, Lv0/u0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v29 .. v29}, Lme/a7;->C(Lv0/u0;)Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v15, v5}, Lv0/q;->g(Z)Z

    move-result v19

    invoke-virtual {v15, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    move-object/from16 v20, v2

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_54

    if-ne v2, v14, :cond_53

    goto :goto_2c

    :cond_53
    move-object/from16 v72, v28

    move-object/from16 v31, v30

    goto :goto_2d

    :cond_54
    :goto_2c
    new-instance v25, Lme/a6;

    const/16 v31, 0x0

    move/from16 v26, v5

    move-object/from16 v27, v10

    invoke-direct/range {v25 .. v31}, Lme/a6;-><init>(ZLandroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    move-object/from16 v2, v25

    move-object/from16 v72, v28

    move-object/from16 v31, v30

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_2d
    check-cast v2, Lhf/e;

    invoke-static {v0, v1, v2, v15}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_55

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_55
    move-object/from16 v19, v0

    check-cast v19, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    const-string v21, ""

    if-ne v0, v14, :cond_56

    invoke-static/range {v21 .. v21}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_56
    move-object/from16 v24, v0

    check-cast v24, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_57

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_57
    move-object/from16 v66, v0

    check-cast v66, Lv0/u0;

    invoke-static {v15}, Lt0/i;->d(Lv0/n;)Lt0/q;

    move-result-object v73

    invoke-static {v15}, Lt0/i;->d(Lv0/n;)Lt0/q;

    move-result-object v1

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    const/16 v74, 0x0

    if-ne v0, v14, :cond_58

    invoke-static/range {v74 .. v74}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_58
    move-object/from16 v67, v0

    check-cast v67, Lv0/x0;

    invoke-static/range {v66 .. v66}, Lme/a7;->N(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_59

    if-nez p4, :cond_59

    invoke-static/range {v29 .. v29}, Lme/a7;->C(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_59

    const/4 v0, 0x1

    goto :goto_2e

    :cond_59
    const/4 v0, 0x0

    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v75

    invoke-static/range {v67 .. v67}, Lme/a7;->O(Lv0/x0;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {v66 .. v66}, Lme/a7;->N(Lv0/u0;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v5}, Lv0/q;->g(Z)Z

    move-result v25

    invoke-virtual {v15, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    move-object/from16 v65, v1

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v25, :cond_5b

    if-ne v1, v14, :cond_5a

    goto :goto_2f

    :cond_5a
    move-object/from16 v76, v67

    goto :goto_30

    :cond_5b
    :goto_2f
    new-instance v63, Li0/o1;

    const/16 v68, 0x0

    move/from16 v64, v5

    invoke-direct/range {v63 .. v68}, Li0/o1;-><init>(ZLt0/q;Lv0/u0;Lv0/x0;Lxe/d;)V

    move-object/from16 v1, v63

    move-object/from16 v76, v67

    invoke-virtual {v15, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_30
    check-cast v1, Lhf/e;

    invoke-static {v0, v2, v1, v15}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5c
    move-object v1, v0

    check-cast v1, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5d

    invoke-static/range {v41 .. v41}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5d
    move-object v2, v0

    check-cast v2, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5e

    invoke-static/range {v41 .. v41}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5e
    move-object/from16 v25, v0

    check-cast v25, Lv0/u0;

    if-eqz v5, :cond_64

    const v0, 0x5957f40f

    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    invoke-static {v7}, Lme/a7;->E(Lv0/u0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v26, v0

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v26, :cond_60

    if-ne v0, v14, :cond_5f

    goto :goto_31

    :cond_5f
    move-object/from16 v26, v1

    goto :goto_34

    :cond_60
    :goto_31
    invoke-static {v7}, Lme/a7;->E(Lv0/u0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_61

    move-object/from16 v0, v21

    :cond_61
    move-object/from16 v26, v1

    const-string v1, "/stories"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    const-string v1, "/stories/"

    invoke-static {v0, v1}, Lqf/r;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_32

    :cond_62
    const/4 v0, 0x0

    goto :goto_33

    :cond_63
    :goto_32
    const/4 v0, 0x1

    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v15}, Lv0/q;->u()V

    move/from16 v63, v0

    goto :goto_35

    :cond_64
    move-object/from16 v26, v1

    const v0, 0x5957f8e2

    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v15}, Lv0/q;->u()V

    const/16 v63, 0x0

    :goto_35
    if-eqz v5, :cond_65

    invoke-virtual {v6}, Lge/mb;->A()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-static/range {v38 .. v38}, Lme/a7;->D(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_65

    if-nez v63, :cond_65

    const/4 v0, 0x1

    goto :goto_36

    :cond_65
    const/4 v0, 0x0

    :goto_36
    sget v1, Lo1/w;->j:I

    if-eqz v0, :cond_66

    invoke-static {}, Lo1/r0;->t()J

    move-result-wide v27

    :goto_37
    move-wide/from16 v77, v27

    goto :goto_38

    :cond_66
    invoke-static {}, Lo1/r0;->r()J

    move-result-wide v27

    goto :goto_37

    :goto_38
    if-eqz v0, :cond_67

    invoke-static {}, Lo1/r0;->r()J

    move-result-wide v27

    :goto_39
    move-wide/from16 v79, v27

    goto :goto_3a

    :cond_67
    invoke-static {}, Lo1/r0;->t()J

    move-result-wide v27

    goto :goto_39

    :goto_3a
    invoke-virtual {v15, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v27, v1

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v27, :cond_69

    if-ne v1, v14, :cond_68

    goto :goto_3b

    :cond_68
    move-object/from16 v27, v2

    goto :goto_3c

    :cond_69
    :goto_3b
    new-instance v1, Lme/s5;

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lme/s5;-><init>(I)V

    invoke-static {v1, v10}, Lpf/k;->X(Lhf/c;Ljava/lang/Object;)Lpf/i;

    move-result-object v1

    sget-object v2, Lme/f6;->u:Lme/f6;

    invoke-static {v1, v2}, Lpf/k;->V(Lpf/i;Lhf/c;)Lpf/g;

    move-result-object v1

    invoke-static {v1}, Lpf/k;->W(Lpf/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v15, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_3c
    check-cast v1, Landroid/app/Activity;

    invoke-static/range {v38 .. v38}, Lme/a7;->D(Lv0/u0;)Z

    move-result v2

    if-nez v2, :cond_6b

    if-nez v63, :cond_6b

    invoke-virtual {v6}, Lge/mb;->H0()Z

    move-result v2

    if-nez v2, :cond_6a

    if-eqz v5, :cond_6b

    :cond_6a
    invoke-virtual {v6}, Lge/mb;->A()Z

    move-result v2

    if-nez v2, :cond_6b

    const/4 v2, 0x1

    :goto_3d
    move-object/from16 v28, v3

    goto :goto_3e

    :cond_6b
    const/4 v2, 0x0

    goto :goto_3d

    :goto_3e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v30, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v64, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v1, v3, v4, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v2}, Lv0/q;->g(Z)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v15, v5}, Lv0/q;->g(Z)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v15, v0}, Lv0/q;->g(Z)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6c

    if-ne v7, v14, :cond_6d

    :cond_6c
    new-instance v7, Lme/u2;

    invoke-direct {v7, v1, v2, v5, v0}, Lme/u2;-><init>(Landroid/app/Activity;ZZZ)V

    invoke-virtual {v15, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6d
    check-cast v7, Lhf/c;

    invoke-static {v3, v7, v15}, Lv0/d;->f([Ljava/lang/Object;Lhf/c;Lv0/n;)V

    const/4 v4, 0x4

    if-ne v12, v4, :cond_6e

    const/4 v0, 0x1

    goto :goto_3f

    :cond_6e
    const/4 v0, 0x0

    :goto_3f
    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_70

    if-ne v1, v14, :cond_6f

    goto :goto_40

    :cond_6f
    move-object v0, v1

    move-object/from16 v82, v8

    move-object/from16 v83, v19

    move-object/from16 v81, v20

    move-object/from16 v4, v25

    move-object/from16 v84, v26

    move-object/from16 v3, v27

    move-object/from16 v7, v28

    move/from16 v68, v30

    move-object/from16 v1, p0

    move v8, v5

    goto :goto_41

    :cond_70
    :goto_40
    new-instance v0, Lfe/j0;

    const/4 v1, 0x7

    move/from16 v68, v5

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v82, v8

    move-object/from16 v83, v19

    move-object/from16 v81, v20

    move-object/from16 v4, v25

    move-object/from16 v84, v26

    move-object/from16 v3, v27

    move-object/from16 v7, v28

    move/from16 v8, v68

    move/from16 v68, v30

    invoke-direct/range {v0 .. v5}, Lfe/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, v2

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_41
    check-cast v0, Lhf/c;

    invoke-static {v1, v0, v15}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_71

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_71
    move-object/from16 v85, v0

    check-cast v85, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_72

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_72
    move-object/from16 v86, v0

    check-cast v86, Lv0/y0;

    const/high16 v0, 0x1c00000

    and-int v0, v39, v0

    const/high16 v2, 0x800000

    if-ne v0, v2, :cond_73

    const/4 v0, 0x1

    goto :goto_42

    :cond_73
    const/4 v0, 0x0

    :goto_42
    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_74

    if-ne v2, v14, :cond_75

    :cond_74
    invoke-static/range {p7 .. p7}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_75
    move-object/from16 v87, v2

    check-cast v87, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_76

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_76
    check-cast v0, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_77

    sget-object v0, Lge/r2;->d:Lge/c;

    invoke-virtual {v0, v10}, Lge/c;->K(Landroid/content/Context;)Lge/r2;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_77
    move-object v2, v0

    check-cast v2, Lge/r2;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_78

    sget-object v0, Lge/pc;->c:Lge/hb;

    invoke-virtual {v0, v10}, Lge/hb;->g(Landroid/content/Context;)Lge/pc;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_78
    move-object/from16 v20, v0

    check-cast v20, Lge/pc;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_79

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_79
    move-object/from16 v88, v0

    check-cast v88, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7a

    invoke-static/range {v41 .. v41}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7a
    move-object v5, v0

    check-cast v5, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7b

    invoke-static/range {v41 .. v41}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7b
    move-object/from16 v16, v4

    move-object v4, v0

    check-cast v4, Lv0/u0;

    new-instance v0, Le4/f0;

    move-object/from16 v18, v5

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Le4/f0;-><init>(I)V

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_7c

    new-instance v5, Lfe/m;

    move-object/from16 v19, v2

    const/16 v2, 0x17

    invoke-direct {v5, v2, v4}, Lfe/m;-><init>(ILv0/u0;)V

    invoke-virtual {v15, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_7c
    move-object/from16 v19, v2

    :goto_43
    check-cast v5, Lhf/c;

    const/16 v2, 0x30

    invoke-static {v0, v5, v15, v2}, Lc/a;->u(Li/a;Lhf/c;Lv0/n;I)Lf/j;

    move-result-object v89

    new-instance v0, Le4/f0;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Le4/f0;-><init>(I)V

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_7d

    new-instance v5, Lke/o4;

    const/16 v2, 0x1b

    invoke-direct {v5, v2}, Lke/o4;-><init>(I)V

    invoke-virtual {v15, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7d
    check-cast v5, Lhf/c;

    const/16 v2, 0x30

    invoke-static {v0, v5, v15, v2}, Lc/a;->u(Li/a;Lhf/c;Lv0/n;I)Lf/j;

    move-result-object v90

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_80

    sget-object v0, Lge/ca;->F:Lge/ca;

    if-ne v1, v0, :cond_7e

    const-string v0, "android.permission.CAMERA"

    invoke-static {v10, v0}, Lw8/c;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-static {v10, v5}, Lw8/c;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v0, :cond_7f

    if-nez v5, :cond_7f

    :cond_7e
    const/4 v0, 0x1

    goto :goto_44

    :cond_7f
    const/4 v0, 0x0

    :goto_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_80
    move-object v5, v0

    check-cast v5, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_81

    invoke-static {v10}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_81
    check-cast v0, Landroid/content/SharedPreferences;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_82

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_82
    check-cast v2, Lv0/u0;

    new-instance v1, Le4/f0;

    move-object/from16 v27, v3

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Le4/f0;-><init>(I)V

    invoke-virtual {v15, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v26, v3

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v4

    const/4 v4, 0x5

    if-nez v26, :cond_83

    if-ne v3, v14, :cond_84

    :cond_83
    new-instance v3, Lfe/j0;

    invoke-direct {v3, v4, v0, v2, v5}, Lfe/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lv0/u0;)V

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_84
    check-cast v3, Lhf/c;

    const/4 v4, 0x0

    invoke-static {v1, v3, v15, v4}, Lc/a;->u(Li/a;Lhf/c;Lv0/n;I)Lf/j;

    move-result-object v3

    const/4 v4, 0x4

    if-ne v12, v4, :cond_85

    const/4 v0, 0x1

    goto :goto_45

    :cond_85
    const/4 v0, 0x0

    :goto_45
    invoke-virtual {v15, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_87

    if-ne v1, v14, :cond_86

    goto :goto_46

    :cond_86
    move-object v0, v1

    move-object/from16 v94, v2

    move-object/from16 v96, v5

    move-object/from16 v55, v11

    move-object/from16 v95, v13

    move-object/from16 v11, v18

    move-object/from16 v92, v19

    move-object/from16 v93, v20

    move-object/from16 v91, v27

    move-object/from16 v56, v28

    move-object/from16 v4, v41

    const/4 v13, 0x3

    move-object/from16 v1, p0

    move-object/from16 v41, v16

    goto :goto_47

    :cond_87
    :goto_46
    new-instance v0, Lfe/z0;

    move-object v1, v2

    move-object v2, v5

    const/16 v5, 0xc

    move-object/from16 v94, v1

    move-object/from16 v55, v11

    move-object/from16 v95, v13

    move-object/from16 v11, v18

    move-object/from16 v92, v19

    move-object/from16 v93, v20

    move-object/from16 v91, v27

    move-object/from16 v56, v28

    move-object/from16 v4, v41

    const/4 v13, 0x3

    move-object/from16 v1, p0

    move-object/from16 v41, v16

    invoke-direct/range {v0 .. v5}, Lfe/z0;-><init>(Ljava/io/Serializable;Lv0/u0;Ljava/lang/Object;Lxe/d;I)V

    move-object/from16 v96, v2

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_47
    check-cast v0, Lhf/e;

    invoke-static {v0, v1, v15}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-ne v12, v3, :cond_88

    const/4 v3, 0x1

    goto :goto_48

    :cond_88
    const/4 v3, 0x0

    :goto_48
    or-int/2addr v0, v3

    invoke-virtual {v15, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8a

    if-ne v3, v14, :cond_89

    goto :goto_49

    :cond_89
    move-object/from16 v114, v4

    move-object v4, v2

    move-object v2, v10

    move-object/from16 v10, v114

    goto :goto_4a

    :cond_8a
    :goto_49
    new-instance v0, Lfe/j0;

    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v3, v10

    move-object v10, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lfe/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_4a
    check-cast v3, Lhf/c;

    invoke-static {v1, v3, v15}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "yt_backgroundPlay"

    if-ne v0, v14, :cond_8d

    if-ne v1, v7, :cond_8c

    iget-object v0, v6, Lge/mb;->b:Lge/i3;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8c

    const-string v0, "power"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/os/PowerManager;

    if-eqz v5, :cond_8b

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_4b

    :cond_8b
    move-object v0, v10

    :goto_4b
    if-eqz v0, :cond_8c

    const-string v5, "sociallite:youtube_bg_play"

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    goto :goto_4c

    :cond_8c
    move-object v0, v10

    :goto_4c
    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8d
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    iget-object v5, v6, Lge/mb;->b:Lge/i3;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    const/16 v13, 0x9

    if-nez v5, :cond_8e

    if-ne v7, v14, :cond_8f

    :cond_8e
    new-instance v7, Lc8/b;

    invoke-direct {v7, v0, v13}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8f
    check-cast v7, Lhf/c;

    invoke-static {v1, v3, v7, v15}, Lv0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lhf/c;Lv0/n;)V

    const/4 v3, 0x4

    if-ne v12, v3, :cond_90

    const/4 v3, 0x1

    goto :goto_4d

    :cond_90
    const/4 v3, 0x0

    :goto_4d
    invoke-virtual {v15, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_91

    if-ne v5, v14, :cond_92

    :cond_91
    move-object/from16 v17, v4

    move-object v4, v0

    goto :goto_4e

    :cond_92
    move-object v7, v2

    move-object v2, v6

    move-object v3, v9

    move-object v9, v4

    goto :goto_4f

    :goto_4e
    new-instance v0, Lke/p1;

    const/4 v6, 0x1

    move-object/from16 v3, p1

    move-object v7, v2

    move-object v2, v9

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lke/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v5

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_4f
    check-cast v5, Lhf/c;

    invoke-static {v3, v1, v5, v15}, Lv0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    if-ne v12, v4, :cond_93

    const/4 v3, 0x1

    goto :goto_50

    :cond_93
    const/4 v3, 0x0

    :goto_50
    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_94

    if-ne v4, v14, :cond_95

    :cond_94
    new-instance v4, Lme/b6;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v10, v5}, Lme/b6;-><init>(Lge/ca;Lge/mb;Lxe/d;I)V

    invoke-virtual {v15, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_95
    check-cast v4, Lhf/e;

    invoke-static {v0, v1, v4, v15}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    if-ne v12, v4, :cond_96

    const/4 v3, 0x1

    goto :goto_51

    :cond_96
    const/4 v3, 0x0

    :goto_51
    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_97

    if-ne v4, v14, :cond_98

    :cond_97
    new-instance v4, Lme/b6;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v2, v10, v3}, Lme/b6;-><init>(Lge/ca;Lge/mb;Lxe/d;I)V

    invoke-virtual {v15, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_98
    check-cast v4, Lhf/e;

    invoke-static {v0, v1, v4, v15}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_99

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_99
    check-cast v0, Lv0/y0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_9a

    new-instance v3, Lme/z5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v10, v4}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9a
    check-cast v3, Lhf/e;

    move-object/from16 v4, v36

    invoke-static {v3, v4, v15}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v0}, Lme/a7;->t(Lv0/y0;)I

    move-result v0

    invoke-virtual {v15, v0}, Lv0/q;->d(I)Z

    move-result v0

    move/from16 v3, v68

    invoke-virtual {v15, v3}, Lv0/q;->d(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9b

    if-ne v5, v14, :cond_9c

    :cond_9b
    invoke-virtual {v9}, Lge/lc;->c()V

    iget-boolean v0, v9, Lge/lc;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v15, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9c
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v97, 0xe000

    and-int v6, v39, v97

    const/16 v10, 0x4000

    if-ne v6, v10, :cond_9d

    const/4 v6, 0x1

    goto :goto_52

    :cond_9d
    const/4 v6, 0x0

    :goto_52
    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    const/4 v10, 0x4

    if-ne v12, v10, :cond_9e

    const/4 v10, 0x1

    goto :goto_53

    :cond_9e
    const/4 v10, 0x0

    :goto_53
    or-int/2addr v6, v10

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_9f

    if-ne v10, v14, :cond_a0

    :cond_9f
    move-object v6, v0

    goto :goto_54

    :cond_a0
    move-object/from16 v36, v4

    move v13, v5

    move-object/from16 v98, v9

    move-object/from16 v99, v24

    move-object v9, v0

    move-object v0, v10

    move v10, v3

    goto :goto_55

    :goto_54
    new-instance v0, Lme/c6;

    move v10, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v36, v4

    move-object/from16 v98, v9

    move v13, v10

    move-object/from16 v9, v17

    move-object v4, v2

    move v10, v3

    move-object/from16 v3, v24

    move-object v2, v1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v6}, Lme/c6;-><init>(ZLjava/lang/Object;Lv0/u0;Ljava/lang/Object;Lxe/d;I)V

    move-object v1, v2

    move-object/from16 v99, v3

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_55
    check-cast v0, Lhf/e;

    invoke-static {v0, v9, v15}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v29 .. v29}, Lme/a7;->C(Lv0/u0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v8}, Lv0/q;->g(Z)Z

    move-result v2

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a2

    if-ne v3, v14, :cond_a1

    goto :goto_56

    :cond_a1
    move v5, v8

    move-object/from16 v47, v29

    goto :goto_57

    :cond_a2
    :goto_56
    new-instance v43, Lme/d6;

    const/16 v50, 0x0

    move/from16 v46, v8

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    move-object/from16 v47, v29

    invoke-direct/range {v43 .. v50}, Lme/d6;-><init>(JZLv0/u0;Lv0/u0;Lv0/x0;Lxe/d;)V

    move-object/from16 v3, v43

    move/from16 v5, v46

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_57
    check-cast v3, Lhf/e;

    invoke-static {v3, v0, v15}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v22 .. v22}, Lme/a7;->J(Lv0/u0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v5}, Lv0/q;->g(Z)Z

    move-result v2

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a4

    if-ne v3, v14, :cond_a3

    goto :goto_58

    :cond_a3
    move/from16 v68, v5

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    const/4 v8, 0x0

    goto :goto_59

    :cond_a4
    :goto_58
    new-instance v25, Lme/f1;

    const/16 v26, 0x2

    move/from16 v30, v5

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    const/16 v29, 0x0

    invoke-direct/range {v25 .. v30}, Lme/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lxe/d;Z)V

    move-object/from16 v3, v25

    move-object/from16 v48, v27

    move-object/from16 v49, v28

    move-object/from16 v8, v29

    move/from16 v68, v30

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_59
    check-cast v3, Lhf/e;

    invoke-static {v3, v0, v15}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v66 .. v66}, Lme/a7;->N(Lv0/u0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x4

    if-ne v12, v4, :cond_a5

    const/4 v2, 0x1

    goto :goto_5a

    :cond_a5
    const/4 v2, 0x0

    :goto_5a
    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x18

    if-nez v2, :cond_a7

    if-ne v3, v14, :cond_a6

    goto :goto_5b

    :cond_a6
    move-object/from16 v6, v66

    goto :goto_5c

    :cond_a7
    :goto_5b
    new-instance v3, La8/k;

    move-object/from16 v6, v66

    invoke-direct {v3, v1, v6, v8, v9}, La8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_5c
    check-cast v3, Lhf/e;

    invoke-static {v3, v0, v15}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface/range {v83 .. v83}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_a8

    new-instance v2, Lke/d3;

    move-object/from16 v3, v83

    const/4 v5, 0x3

    invoke-direct {v2, v3, v8, v5}, Lke/d3;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_a8
    move-object/from16 v3, v83

    :goto_5d
    check-cast v2, Lhf/e;

    invoke-static {v2, v0, v15}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface/range {v84 .. v84}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_a9

    new-instance v2, Lke/d3;

    move-object/from16 v4, v84

    const/4 v5, 0x4

    invoke-direct {v2, v4, v8, v5}, Lke/d3;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_a9
    move-object/from16 v4, v84

    const/4 v5, 0x4

    :goto_5e
    check-cast v2, Lhf/e;

    invoke-static {v2, v0, v15}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-ne v12, v5, :cond_aa

    const/4 v0, 0x1

    goto :goto_5f

    :cond_aa
    const/4 v0, 0x0

    :goto_5f
    invoke-virtual {v15, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v13}, Lv0/q;->g(Z)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v2, v53

    const/16 v5, 0x100

    if-ne v2, v5, :cond_ab

    const/4 v2, 0x1

    goto :goto_60

    :cond_ab
    const/4 v2, 0x0

    :goto_60
    or-int/2addr v0, v2

    move-object/from16 v2, v54

    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_ad

    if-ne v5, v14, :cond_ac

    goto :goto_61

    :cond_ac
    move-object/from16 v54, v2

    move-object/from16 v83, v3

    move-object/from16 v26, v4

    move/from16 v43, v13

    move-object v13, v1

    goto :goto_62

    :cond_ad
    :goto_61
    new-instance v0, Lme/z2;

    move-object v5, v2

    move-object/from16 v83, v3

    move-object/from16 v26, v4

    move-object v2, v7

    move v3, v13

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lme/z2;-><init>(Lge/ca;Landroid/content/Context;ZLhf/a;Lhf/a;)V

    move-object v13, v1

    move/from16 v43, v3

    move-object/from16 v54, v5

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_62
    check-cast v5, Lhf/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v5, v15, v2}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    invoke-static/range {v64 .. v64}, Lme/a7;->E(Lv0/u0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-ne v12, v1, :cond_ae

    const/4 v2, 0x1

    goto :goto_63

    :cond_ae
    const/4 v2, 0x0

    :goto_63
    or-int/2addr v0, v2

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_af

    if-ne v2, v14, :cond_b9

    :cond_af
    :try_start_0
    invoke-static/range {v64 .. v64}, Lme/a7;->E(Lv0/u0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_b0

    move-object/from16 v0, v21

    goto :goto_64

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lse/a;->b(Ljava/lang/Throwable;)Lse/l;

    move-result-object v0

    :cond_b0
    :goto_64
    instance-of v2, v0, Lse/l;

    if-eqz v2, :cond_b1

    goto :goto_65

    :cond_b1
    move-object/from16 v21, v0

    :goto_65
    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    const-string v2, "/accounts/login"

    invoke-static {v0, v2}, Lqf/r;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b3

    const-string v2, "/accounts/signup"

    invoke-static {v0, v2}, Lqf/r;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b3

    const-string v2, "/accounts/emailsignup"

    invoke-static {v0, v2}, Lqf/r;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b3

    const-string v2, "/accounts/onetap"

    invoke-static {v0, v2}, Lqf/r;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b3

    const-string v2, "/accounts/password/reset"

    invoke-static {v0, v2}, Lqf/r;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b2

    goto :goto_66

    :cond_b2
    const/4 v2, 0x0

    goto :goto_67

    :cond_b3
    :goto_66
    const/4 v2, 0x1

    :goto_67
    sget-object v3, Lge/ca;->D:Lge/ca;

    if-ne v13, v3, :cond_b6

    const-string v3, "/"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b4

    goto :goto_68

    :cond_b4
    const-string v3, "/login"

    invoke-static {v0, v3}, Lqf/r;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b5

    const-string v3, "/checkpoint"

    invoke-static {v0, v3}, Lqf/r;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b5

    const-string v3, "/recover"

    invoke-static {v0, v3}, Lqf/r;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b6

    :cond_b5
    :goto_68
    const/4 v3, 0x1

    goto :goto_69

    :cond_b6
    const/4 v3, 0x0

    :goto_69
    if-nez v2, :cond_b8

    if-nez v3, :cond_b8

    const-string v2, "/challenge"

    invoke-static {v0, v2}, Lqf/r;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b8

    const-string v2, "/two_factor"

    invoke-static {v0, v2}, Lqf/r;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b8

    const-string v2, "login"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b7

    goto :goto_6a

    :cond_b7
    const/4 v0, 0x0

    goto :goto_6b

    :cond_b8
    :goto_6a
    const/4 v0, 0x1

    :goto_6b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-static/range {v55 .. v55}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v0

    move-wide/from16 v2, v77

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/q;J)Lh1/q;

    move-result-object v0

    sget-object v4, Lh1/b;->t:Lh1/i;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    invoke-static {v15}, Lv0/d;->H(Lv0/n;)I

    move-result v5

    invoke-virtual {v15}, Lv0/q;->A()Ld1/d;

    move-result-object v9

    invoke-static {v0, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v8

    invoke-virtual {v15}, Lv0/q;->d0()V

    invoke-virtual {v15}, Lv0/q;->D()Z

    move-result v16

    if-eqz v16, :cond_ba

    invoke-virtual {v15, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6c

    :cond_ba
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_6c
    invoke-static {v15, v1, v15, v9}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v1

    invoke-virtual {v15}, Lv0/q;->D()Z

    move-result v8

    if-nez v8, :cond_bb

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_bc

    :cond_bb
    invoke-static {v5, v15, v5, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_bc
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v1

    invoke-static {v1, v0, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-static/range {v55 .. v55}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static/range {v38 .. v38}, Lme/a7;->D(Lv0/u0;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6d

    :cond_bd
    const/high16 v5, -0x40800000    # -1.0f

    :goto_6d
    new-instance v1, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v1, v5}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v0, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0x16

    if-ne v0, v14, :cond_be

    new-instance v0, Lfe/m;

    invoke-direct {v0, v9, v11}, Lfe/m;-><init>(ILv0/u0;)V

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_be
    check-cast v0, Lhf/c;

    move-object v5, v4

    const/4 v4, 0x6

    move-object/from16 v16, v5

    const/4 v5, 0x4

    move-wide/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v27, v8

    move-object v3, v15

    move-wide/from16 v8, v17

    const/16 v71, 0x4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(Lhf/c;Lh1/q;Lhf/c;Lv0/n;II)V

    move-object v5, v3

    sget-object v0, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object v0

    iget-object v0, v0, Lb0/c2;->c:Lb0/b;

    invoke-static {v5}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object v1

    iget-object v1, v1, Lb0/c2;->e:Lb0/b;

    sget-object v2, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/b;

    invoke-static/range {v64 .. v64}, Lme/a7;->E(Lv0/u0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_bf

    if-ne v4, v14, :cond_c0

    :cond_bf
    invoke-static/range {v64 .. v64}, Lme/a7;->E(Lv0/u0;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/direct/t/"

    invoke-static {v4, v3}, Lqf/k;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static/range {v55 .. v55}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v4

    invoke-virtual {v5, v3}, Lv0/q;->g(Z)Z

    move-result v15

    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v5, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move-object/from16 v66, v6

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_c1

    if-ne v6, v14, :cond_c2

    :cond_c1
    new-instance v6, Lme/g5;

    invoke-direct {v6, v3, v0, v2, v1}, Lme/g5;-><init>(ZLb0/b;Lb3/b;Lb0/b;)V

    invoke-virtual {v5, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c2
    check-cast v6, Lhf/c;

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->i(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    invoke-static/range {v38 .. v38}, Lme/a7;->D(Lv0/u0;)Z

    move-result v1

    if-eqz v1, :cond_c3

    move/from16 v1, v74

    goto :goto_6e

    :cond_c3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_6e
    invoke-static {v0, v1}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v2, Lh1/b;->F:Lh1/g;

    const/4 v4, 0x0

    invoke-static {v1, v2, v5, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    invoke-static {v5}, Lv0/d;->H(Lv0/n;)I

    move-result v2

    invoke-virtual {v5}, Lv0/q;->A()Ld1/d;

    move-result-object v3

    invoke-static {v0, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v4

    invoke-virtual {v5}, Lv0/q;->d0()V

    invoke-virtual {v5}, Lv0/q;->D()Z

    move-result v6

    if-eqz v6, :cond_c4

    invoke-virtual {v5, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6f

    :cond_c4
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_6f
    invoke-static {}, Lg2/j;->c()Lg2/h;

    move-result-object v4

    invoke-static {v4, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->e()Lg2/h;

    move-result-object v1

    invoke-static {v1, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->b()Lg2/h;

    move-result-object v1

    invoke-virtual {v5}, Lv0/q;->D()Z

    move-result v3

    if-nez v3, :cond_c5

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c6

    :cond_c5
    invoke-static {v2, v5, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c6
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lb0/z;->a:Lb0/z;

    invoke-static/range {v55 .. v55}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/q;J)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static {v0, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v47 .. v47}, Lme/a7;->C(Lv0/u0;)Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-static/range {v48 .. v48}, Lme/a7;->J(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_c7

    if-nez v43, :cond_c7

    const/4 v0, 0x1

    :goto_70
    const/4 v1, 0x3

    const/4 v2, 0x0

    goto :goto_71

    :cond_c7
    const/4 v0, 0x0

    goto :goto_70

    :goto_71
    invoke-static {v2, v1}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v18

    invoke-static {v2, v1}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v19

    new-instance v1, Lfe/m1;

    move-object/from16 v3, v52

    const/4 v4, 0x1

    invoke-direct {v1, v13, v4, v3}, Lfe/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v6, -0x6c029aa2

    invoke-static {v6, v1, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v21

    const v23, 0x186c06

    const/16 v24, 0x12

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v5

    move-object/from16 v5, v16

    move/from16 v16, v0

    invoke-static/range {v15 .. v24}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    move-object/from16 v6, v22

    sget-object v0, Lge/ca;->z:Lge/ca;

    const/high16 v29, 0x70000

    if-ne v13, v0, :cond_cf

    const v1, 0x5e4afbbc

    invoke-virtual {v6, v1}, Lv0/q;->Z(I)V

    invoke-static/range {v64 .. v64}, Lme/a7;->E(Lv0/u0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lke/e1;->d(Ljava/lang/String;Lv0/n;)Lge/e4;

    move-result-object v1

    invoke-virtual {v6, v10}, Lv0/q;->d(I)Z

    move-result v10

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_c8

    if-ne v2, v14, :cond_c9

    :cond_c8
    invoke-static/range {p1 .. p1}, Lke/e1;->c(Lge/mb;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ce

    const v2, 0x5e4fcfbd

    invoke-virtual {v6, v2}, Lv0/q;->Z(I)V

    if-nez v63, :cond_cd

    invoke-static/range {v38 .. v38}, Lme/a7;->D(Lv0/u0;)Z

    move-result v2

    if-nez v2, :cond_cd

    if-nez v28, :cond_cd

    const v2, 0x5e510ca4

    invoke-virtual {v6, v2}, Lv0/q;->Z(I)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    invoke-static {v6}, Lv0/d;->H(Lv0/n;)I

    move-result v2

    invoke-virtual {v6}, Lv0/q;->A()Ld1/d;

    move-result-object v10

    move-object/from16 v18, v11

    move-object/from16 v11, v95

    invoke-static {v11, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    move-object/from16 v19, v0

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v0

    invoke-virtual {v6}, Lv0/q;->d0()V

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v20

    if-eqz v20, :cond_ca

    invoke-virtual {v6, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_72

    :cond_ca
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_72
    invoke-static {v6, v5, v6, v10}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v0

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v5

    if-nez v5, :cond_cb

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cc

    :cond_cb
    invoke-static {v2, v6, v2, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_cc
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v0

    invoke-static {v0, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v1}, Lge/e4;->b()Lke/a1;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lge/mb;->O0()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lge/mb;->P()Z

    move-result v2

    move-object/from16 v52, v3

    invoke-virtual/range {p1 .. p1}, Lge/mb;->Q()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lge/mb;->A()Z

    move-result v4

    shr-int/lit8 v5, v39, 0x3

    and-int v5, v5, v29

    move-object/from16 v16, v7

    move-object/from16 v100, v19

    const v10, 0x5be07f3c

    const/16 v17, 0x0

    const/16 v34, 0x1

    move v7, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v7}, Lke/e1;->a(Lke/a1;ZZZZLhf/a;Lv0/n;I)V

    move-object v1, v6

    invoke-virtual {v1}, Lv0/q;->t()V

    :goto_73
    invoke-virtual {v1}, Lv0/q;->u()V

    goto :goto_74

    :cond_cd
    move-object/from16 v100, v0

    move-object/from16 v52, v3

    move/from16 v34, v4

    move-object v1, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    move-object/from16 v11, v95

    const v10, 0x5be07f3c

    const/16 v17, 0x0

    invoke-virtual {v1, v10}, Lv0/q;->Z(I)V

    goto :goto_73

    :goto_74
    invoke-virtual {v1}, Lv0/q;->u()V

    goto :goto_75

    :cond_ce
    move-object/from16 v100, v0

    move-object/from16 v52, v3

    move/from16 v34, v4

    move-object v1, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    move-object/from16 v11, v95

    const v10, 0x5be07f3c

    const/16 v17, 0x0

    invoke-virtual {v1, v10}, Lv0/q;->Z(I)V

    goto :goto_74

    :goto_75
    invoke-virtual {v1}, Lv0/q;->u()V

    goto :goto_76

    :cond_cf
    move-object/from16 v100, v0

    move-object/from16 v17, v2

    move-object/from16 v52, v3

    move/from16 v34, v4

    move-object v1, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    move-object/from16 v11, v95

    const v10, 0x5be07f3c

    invoke-virtual {v1, v10}, Lv0/q;->Z(I)V

    goto :goto_75

    :goto_76
    invoke-interface/range {v96 .. v96}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d3

    const v0, 0x5e7136c6

    invoke-virtual {v1, v0}, Lv0/q;->Z(I)V

    move-object/from16 v2, v55

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v2, v3}, Lb0/z;->c(Lb0/z;Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    sget v4, Lo1/w;->j:I

    invoke-static {}, Lo1/r0;->r()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/a;->c(Lh1/q;J)Lh1/q;

    move-result-object v0

    move-object/from16 v4, v40

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    invoke-static {v1}, Lv0/d;->H(Lv0/n;)I

    move-result v7

    invoke-virtual {v1}, Lv0/q;->A()Ld1/d;

    move-result-object v15

    invoke-static {v0, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v5

    invoke-virtual {v1}, Lv0/q;->d0()V

    invoke-virtual {v1}, Lv0/q;->D()Z

    move-result v18

    if-eqz v18, :cond_d0

    invoke-virtual {v1, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_77

    :cond_d0
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_77
    invoke-static {v1, v6, v1, v15}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v5

    invoke-virtual {v1}, Lv0/q;->D()Z

    move-result v6

    if-nez v6, :cond_d1

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d2

    :cond_d1
    invoke-static {v7, v1, v7, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d2
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v1}, Lv0/q;->t()V

    invoke-virtual {v1}, Lv0/q;->u()V

    move-object/from16 v108, p11

    move-object v15, v1

    move-object/from16 v55, v2

    move/from16 v67, v3

    move-object/from16 v103, v4

    move-object/from16 v109, v11

    move/from16 v107, v12

    move-object/from16 v104, v14

    move-object/from16 p11, v16

    move-object/from16 v84, v26

    move-object/from16 v110, v27

    move-object/from16 v101, v32

    move-object/from16 v102, v36

    move-object/from16 v12, v38

    move-object/from16 v14, v82

    move-object/from16 v13, v86

    move-object/from16 v106, v98

    const/16 v37, 0x16

    move-wide/from16 v25, v8

    goto/16 :goto_7b

    :cond_d3
    move-object/from16 v4, v40

    move-object/from16 v2, v55

    const/high16 v3, 0x3f800000    # 1.0f

    const v0, 0x5e7920ea

    invoke-virtual {v1, v0}, Lv0/q;->Z(I)V

    invoke-static/range {v66 .. v66}, Lme/a7;->N(Lv0/u0;)Z

    move-result v40

    invoke-static {v15, v2, v3}, Lb0/z;->c(Lb0/z;Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/q;J)Lh1/q;

    move-result-object v0

    if-nez v62, :cond_d5

    if-eqz v68, :cond_d4

    invoke-interface/range {v69 .. v69}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d4

    goto :goto_78

    :cond_d4
    move-object v5, v2

    goto :goto_79

    :cond_d5
    :goto_78
    invoke-static {v2}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v5

    :goto_79
    invoke-interface {v0, v5}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v44

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d6

    new-instance v0, Lme/m3;

    move-object/from16 v6, v66

    const/4 v5, 0x3

    invoke-direct {v0, v5, v6}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_7a

    :cond_d6
    move-object/from16 v6, v66

    const/4 v5, 0x3

    :goto_7a
    move-object/from16 v45, v0

    check-cast v45, Lhf/a;

    new-instance v63, Lme/h5;

    const/16 v64, 0x0

    move-object/from16 v67, v6

    move-object/from16 v66, v73

    invoke-direct/range {v63 .. v68}, Lme/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v0, v63

    move-object/from16 v46, v66

    move-object/from16 v66, v67

    const v6, 0x3a1a62fa

    invoke-static {v6, v0, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v50

    new-instance v0, Lme/i5;

    move-object/from16 v6, p2

    move-object/from16 v5, p10

    move-object/from16 v108, p11

    move-object/from16 v105, v1

    move-object/from16 v55, v2

    move/from16 v67, v3

    move-object/from16 v103, v4

    move-object/from16 v109, v11

    move/from16 v107, v12

    move-object v3, v13

    move-object/from16 v104, v14

    move-object/from16 p11, v16

    move-object/from16 v13, v18

    move-object/from16 v20, v26

    move-object/from16 v110, v27

    move-object/from16 v101, v32

    move-object/from16 v102, v36

    move-object/from16 v21, v38

    move-object/from16 v15, v47

    move-object/from16 v18, v52

    move-object/from16 v22, v56

    move-object/from16 v16, v57

    move-object/from16 v17, v58

    move-object/from16 v23, v66

    move/from16 v10, v68

    move-object/from16 v11, v75

    move-object/from16 v24, v76

    move-object/from16 v14, v82

    move-object/from16 v19, v83

    move-object/from16 v12, v86

    move-object/from16 v4, v87

    move-object/from16 v7, v89

    move-object/from16 v106, v98

    const/16 v37, 0x16

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-wide/from16 v25, v8

    move-object/from16 v8, v90

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v24}, Lme/i5;-><init>(Lge/mb;Ljava/lang/String;Lge/ca;Lv0/u0;Lhf/a;Lhf/a;Lf/j;Lf/j;Lhf/e;ZLv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/x0;)V

    move-object v13, v12

    move-object/from16 v84, v20

    move-object/from16 v12, v21

    const v1, -0x489e4145

    move-object/from16 v6, v105

    invoke-static {v1, v0, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const v8, 0x1b0030

    const/4 v4, 0x0

    move-object v7, v6

    move-object/from16 v2, v44

    move-object/from16 v1, v45

    move-object/from16 v3, v46

    move-object/from16 v5, v50

    move-object v6, v0

    move/from16 v0, v40

    invoke-static/range {v0 .. v8}, Lt0/i;->a(ZLhf/a;Lh1/q;Lt0/q;Lh1/d;Lhf/f;Ld1/a;Lv0/n;I)V

    move-object v15, v7

    invoke-virtual {v15}, Lv0/q;->u()V

    :goto_7b
    if-nez v60, :cond_da

    if-nez v62, :cond_da

    if-eqz v68, :cond_d8

    invoke-interface/range {v69 .. v69}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d7

    goto :goto_7c

    :cond_d7
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v30, v12

    move-object v6, v15

    move-object/from16 v10, v85

    move-object/from16 v1, v88

    move-object/from16 v11, v99

    const v0, 0x5be07f3c

    const/16 v12, 0x8

    goto/16 :goto_80

    :cond_d8
    :goto_7c
    if-nez v43, :cond_da

    invoke-static/range {v48 .. v48}, Lme/a7;->J(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_da

    invoke-interface/range {v96 .. v96}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_da

    const v0, 0x5ef34fac

    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    invoke-static/range {v55 .. v55}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    move-object/from16 v11, v109

    invoke-interface {v0, v11}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v16

    if-eqz v68, :cond_d9

    move-wide/from16 v17, v25

    :goto_7d
    const/16 v1, 0x8

    goto :goto_7e

    :cond_d9
    const-wide v0, 0xff1a1a1aL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v77

    move-wide/from16 v17, v77

    goto :goto_7d

    :goto_7e
    int-to-float v0, v1

    move/from16 v22, v0

    new-instance v0, Lme/j5;

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v30, v12

    move-object/from16 v5, v57

    move-object/from16 v8, v58

    move-wide/from16 v6, v79

    move-object/from16 v9, v85

    move-object/from16 v10, v88

    move-object/from16 v11, v99

    move v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lme/j5;-><init>(Lge/ca;Lhf/a;Lge/mb;Lhf/c;Lv0/u0;JLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object v8, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v3

    const v2, 0x59a1b0b4

    invoke-static {v2, v0, v15}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v24

    const/high16 v26, 0xc30000

    const/16 v27, 0x5a

    move-object v6, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v15 .. v27}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_7f
    invoke-virtual {v6}, Lv0/q;->u()V

    goto :goto_81

    :cond_da
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v30, v12

    move-object v6, v15

    move-object/from16 v10, v85

    move-object/from16 v1, v88

    move-object/from16 v11, v99

    const/16 v12, 0x8

    const v0, 0x5be07f3c

    :goto_80
    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    goto :goto_7f

    :goto_81
    invoke-virtual {v6}, Lv0/q;->t()V

    const/16 v38, 0xe

    const v15, -0x212eeaae

    move-object/from16 v0, v100

    if-ne v8, v0, :cond_de

    if-eqz v28, :cond_de

    invoke-static/range {v30 .. v30}, Lme/a7;->D(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_de

    const v0, -0x1dd4b05b

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-static/range {v55 .. v55}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v16

    int-to-float v0, v12

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v0

    move-object/from16 v2, v101

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    invoke-static {v6}, Lv0/d;->H(Lv0/n;)I

    move-result v5

    invoke-virtual {v6}, Lv0/q;->A()Ld1/d;

    move-result-object v7

    invoke-static {v0, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v12

    invoke-virtual {v6}, Lv0/q;->d0()V

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v16

    if-eqz v16, :cond_db

    invoke-virtual {v6, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_82

    :cond_db
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_82
    invoke-static {v6, v4, v6, v7}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v4

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v7

    if-nez v7, :cond_dc

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_dd

    :cond_dc
    invoke-static {v5, v6, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_dd
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v4

    invoke-static {v4, v0, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v0, v39, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v12, 0x0

    invoke-static {v9, v12, v6, v0}, Lke/t;->q(Lge/mb;Lh1/q;Lv0/n;I)V

    invoke-virtual {v6}, Lv0/q;->t()V

    :goto_83
    invoke-virtual {v6}, Lv0/q;->u()V

    goto :goto_84

    :cond_de
    move-object/from16 v2, v101

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-virtual {v6, v15}, Lv0/q;->Z(I)V

    goto :goto_83

    :goto_84
    sget-object v0, Lge/ca;->F:Lge/ca;

    if-ne v8, v0, :cond_ef

    invoke-static/range {p11 .. p11}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    const-string v5, "snapchatV2_enabled"

    invoke-virtual {v0, v5, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_ef

    const-string v5, "snapchatV2_killed"

    invoke-virtual {v0, v5, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_ef

    invoke-static/range {v30 .. v30}, Lme/a7;->D(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_ef

    const v0, -0x1dc0c630

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    sget-object v0, Lge/ub;->b:Lvf/q;

    invoke-static {v0, v6}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v0

    invoke-static {}, Lge/wb;->d()Lvf/q;

    move-result-object v5

    invoke-static {v5, v6}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v5

    invoke-static {}, Lge/ub;->a()Lvf/q;

    move-result-object v7

    invoke-static {v7, v6}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v7

    invoke-static {}, Lge/ub;->b()Lvf/q;

    move-result-object v15

    invoke-static {v15, v6}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v15

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v7

    move-object/from16 v7, v104

    if-ne v3, v7, :cond_df

    new-instance v3, Lh2/w0;

    invoke-direct {v3}, Lh2/w0;-><init>()V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_df
    check-cast v3, Lhf/e;

    move-object/from16 v12, v102

    invoke-static {v3, v12, v6}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Li4/b;->a:Lv0/f1;

    invoke-virtual {v6, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/u;

    invoke-virtual {v6, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_e1

    if-ne v4, v7, :cond_e0

    goto :goto_85

    :cond_e0
    const/16 v12, 0xa

    goto :goto_86

    :cond_e1
    :goto_85
    new-instance v4, Lc8/b;

    const/16 v12, 0xa

    invoke-direct {v4, v3, v12}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_86
    check-cast v4, Lhf/c;

    invoke-static {v3, v4, v6}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_e2

    new-instance v4, Lfe/b1;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-direct {v4, v14, v1, v12}, Lfe/b1;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_87

    :cond_e2
    move-object/from16 v22, v1

    const/4 v12, 0x1

    :goto_87
    check-cast v4, Lhf/e;

    invoke-static {v4, v3, v6}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lge/wb;->c()Lvf/q;

    move-result-object v1

    invoke-static {v1, v6}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v1

    invoke-static {}, Lge/wb;->e()Lvf/q;

    move-result-object v3

    invoke-static {v3, v6}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v3

    sget-object v4, Lge/wb;->q:Lvf/q;

    invoke-static {v4, v6}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v14

    sget-object v4, Lge/wb;->s:Lvf/q;

    invoke-static {v4, v6}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v23

    invoke-static {v0}, Lme/a7;->u(Lv0/u0;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e3

    invoke-static {v5}, Lme/a7;->v(Lv0/u0;)Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-static/range {v20 .. v20}, Lme/a7;->w(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_e3

    invoke-static {v1}, Lme/a7;->y(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_e3

    invoke-static {v15}, Lme/a7;->x(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_e3

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e3

    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e3

    const v0, -0x1d985395

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v9}, Lge/mb;->A()Z

    move-result v0

    invoke-static/range {v55 .. v55}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1, v6, v5}, Lme/kn;->r0(ZLh1/q;Lv0/n;I)V

    :goto_88
    invoke-virtual {v6}, Lv0/q;->u()V

    goto :goto_89

    :cond_e3
    const v0, -0x212eeaae

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    goto :goto_88

    :goto_89
    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_eb

    const v0, -0x1d924e8b

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-static/range {v55 .. v55}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v3, v1

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    invoke-static {v6}, Lv0/d;->H(Lv0/n;)I

    move-result v3

    invoke-virtual {v6}, Lv0/q;->A()Ld1/d;

    move-result-object v4

    invoke-static {v0, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v5

    invoke-virtual {v6}, Lv0/q;->d0()V

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v15

    if-eqz v15, :cond_e4

    invoke-virtual {v6, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8a

    :cond_e4
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_8a
    invoke-static {v6, v2, v6, v4}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v2

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v4

    if-nez v4, :cond_e5

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e6

    :cond_e5
    invoke-static {v3, v6, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e6
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v2

    invoke-static {v2, v0, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x28

    int-to-float v0, v0

    move-object/from16 v15, v55

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {}, Lh0/e;->e()Lh0/d;

    move-result-object v2

    invoke-static {v0, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    sget v2, Lo1/w;->j:I

    invoke-static {}, Lo1/r0;->r()J

    move-result-wide v2

    const v4, 0x3ee66666    # 0.45f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/q;J)Lh1/q;

    move-result-object v73

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e7

    new-instance v0, La8/z;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, La8/z;-><init>(I)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_8b

    :cond_e7
    const/16 v2, 0x1d

    :goto_8b
    move-object/from16 v77, v0

    check-cast v77, Lhf/a;

    const/16 v78, 0x7

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    invoke-static/range {v73 .. v78}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    move-object/from16 v3, v103

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    invoke-static {v6}, Lv0/d;->H(Lv0/n;)I

    move-result v1

    invoke-virtual {v6}, Lv0/q;->A()Ld1/d;

    move-result-object v2

    invoke-static {v0, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v5

    invoke-virtual {v6}, Lv0/q;->d0()V

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v20

    if-eqz v20, :cond_e8

    invoke-virtual {v6, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8c

    :cond_e8
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_8c
    invoke-static {v6, v4, v6, v2}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v2

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v4

    if-nez v4, :cond_e9

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ea

    :cond_e9
    invoke-static {v1, v6, v1, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_ea
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lxe/f;->k()Lu1/e;

    move-result-object v0

    const v1, 0x7f1103f8

    invoke-static {v1, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v103, v3

    invoke-static {}, Lo1/r0;->t()J

    move-result-wide v3

    const/16 v2, 0x14

    int-to-float v5, v2

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v5

    move-object/from16 v34, v6

    const/16 v6, 0xd80

    move-object/from16 v104, v7

    const/4 v7, 0x0

    move/from16 v45, v2

    move-object v2, v5

    move-object/from16 v99, v11

    move-object/from16 v40, v13

    move-object/from16 v11, v22

    move-object/from16 v5, v34

    move-object/from16 v112, v103

    move-object/from16 v12, v104

    const/4 v13, 0x0

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v6, v5

    invoke-virtual {v6}, Lv0/q;->t()V

    invoke-virtual {v6}, Lv0/q;->t()V

    :goto_8d
    invoke-virtual {v6}, Lv0/q;->u()V

    goto :goto_8e

    :cond_eb
    move-object v12, v7

    move-object/from16 v99, v11

    move-object/from16 v40, v13

    move-object/from16 v11, v22

    move-object/from16 v15, v55

    move-object/from16 v112, v103

    const v0, -0x212eeaae

    const/4 v13, 0x0

    const/16 v45, 0x14

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    goto :goto_8d

    :goto_8e
    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ee

    const v0, -0x1d81904f

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-static/range {v23 .. v23}, Lme/a7;->z(Lv0/u0;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Lge/mb;->A()Z

    move-result v1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_ec

    new-instance v2, Lke/o4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lke/o4;-><init>(I)V

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_ec
    check-cast v2, Lhf/c;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_ed

    new-instance v3, Lme/k5;

    invoke-direct {v3, v13}, Lme/k5;-><init>(I)V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_ed
    check-cast v3, Lhf/a;

    invoke-static {v15}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v4

    invoke-static {v4}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v4

    move-object v5, v6

    const/16 v6, 0xd80

    invoke-static/range {v0 .. v6}, Lme/kn;->s0(Ljava/util/List;ZLhf/c;Lhf/a;Lh1/q;Lv0/n;I)V

    move-object v6, v5

    invoke-virtual {v6}, Lv0/q;->u()V

    const v0, -0x212eeaae

    goto :goto_8f

    :cond_ee
    const v0, -0x212eeaae

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->u()V

    :goto_8f
    invoke-virtual {v6}, Lv0/q;->u()V

    goto :goto_90

    :cond_ef
    move-object/from16 v99, v11

    move-object/from16 v40, v13

    move v0, v15

    move-object/from16 v15, v55

    move-object/from16 v112, v103

    move-object/from16 v12, v104

    const/16 v45, 0x14

    move-object v11, v1

    move v13, v3

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    goto :goto_8f

    :goto_90
    sget-object v0, Lge/ca;->D:Lge/ca;

    if-ne v8, v0, :cond_f3

    if-eqz v28, :cond_f3

    invoke-static/range {v30 .. v30}, Lme/a7;->D(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_f3

    const v0, -0x1d729963

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-static {v15}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v20

    const/16 v1, 0x8

    int-to-float v0, v1

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->u:Lh1/i;

    invoke-static {v1, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    invoke-static {v6}, Lv0/d;->H(Lv0/n;)I

    move-result v2

    invoke-virtual {v6}, Lv0/q;->A()Ld1/d;

    move-result-object v3

    invoke-static {v0, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v4

    invoke-virtual {v6}, Lv0/q;->d0()V

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v5

    if-eqz v5, :cond_f0

    invoke-virtual {v6, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_91

    :cond_f0
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_91
    invoke-static {v6, v1, v6, v3}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v1

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v3

    if-nez v3, :cond_f1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f2

    :cond_f1
    invoke-static {v2, v6, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f2
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v0, v39, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v4, 0x0

    invoke-static {v9, v4, v6, v0}, Lke/t;->g(Lge/mb;Lh1/q;Lv0/n;I)V

    invoke-virtual {v6}, Lv0/q;->t()V

    invoke-virtual {v6}, Lv0/q;->u()V

    const v7, -0x212eeaae

    goto :goto_92

    :cond_f3
    const v7, -0x212eeaae

    invoke-virtual {v6, v7}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->u()V

    :goto_92
    const/4 v14, 0x6

    if-nez v60, :cond_f4

    invoke-static/range {v61 .. v61}, Lme/a7;->I(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_f4

    if-nez v62, :cond_f5

    if-eqz v68, :cond_f4

    invoke-interface/range {v69 .. v69}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f4

    goto :goto_93

    :cond_f4
    move v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object/from16 v55, v15

    move-object/from16 v4, v81

    move/from16 v9, v107

    const/4 v8, 0x4

    move-object v15, v6

    goto/16 :goto_a4

    :cond_f5
    :goto_93
    if-eqz v68, :cond_f6

    invoke-static/range {v70 .. v70}, Lme/a7;->K(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_f4

    :cond_f6
    if-nez v43, :cond_f4

    invoke-static/range {v48 .. v48}, Lme/a7;->J(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_f4

    invoke-interface/range {v96 .. v96}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f4

    const v0, -0x1d6575e3

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    move/from16 v1, v107

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f7

    const/4 v0, 0x1

    goto :goto_94

    :cond_f7
    move v0, v13

    :goto_94
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f8

    if-ne v3, v12, :cond_f9

    :cond_f8
    new-instance v3, Lme/l5;

    invoke-direct {v3, v8, v13}, Lme/l5;-><init>(Lge/ca;I)V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f9
    move-object/from16 v16, v3

    check-cast v16, Lhf/a;

    if-ne v1, v2, :cond_fa

    const/4 v0, 0x1

    goto :goto_95

    :cond_fa
    move v0, v13

    :goto_95
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_fb

    if-ne v3, v12, :cond_fc

    :cond_fb
    new-instance v3, Lme/l5;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v4}, Lme/l5;-><init>(Lge/ca;I)V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_fc
    move-object/from16 v17, v3

    check-cast v17, Lhf/a;

    if-ne v1, v2, :cond_fd

    const/4 v0, 0x1

    goto :goto_96

    :cond_fd
    move v0, v13

    :goto_96
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_ff

    if-ne v3, v12, :cond_fe

    goto :goto_97

    :cond_fe
    const/4 v4, 0x2

    goto :goto_98

    :cond_ff
    :goto_97
    new-instance v3, Lme/l5;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v4}, Lme/l5;-><init>(Lge/ca;I)V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_98
    move-object/from16 v18, v3

    check-cast v18, Lhf/a;

    invoke-virtual {v6, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int v3, v39, v29

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_100

    const/4 v3, 0x1

    goto :goto_99

    :cond_100
    move v3, v13

    :goto_99
    or-int/2addr v0, v3

    if-ne v1, v2, :cond_101

    const/4 v3, 0x1

    goto :goto_9a

    :cond_101
    move v3, v13

    :goto_9a
    or-int/2addr v0, v3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_103

    if-ne v3, v12, :cond_102

    goto :goto_9b

    :cond_102
    move-object/from16 v114, v9

    move v9, v1

    move-object v1, v8

    move v8, v2

    move-object/from16 v2, v114

    goto :goto_9c

    :cond_103
    :goto_9b
    new-instance v0, Lme/m5;

    const/4 v5, 0x0

    move-object v3, v8

    move v8, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v4, v99

    move v9, v1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v5}, Lme/m5;-><init>(Lhf/c;Lge/ca;Lge/mb;Lv0/u0;I)V

    move-object v1, v2

    move-object v2, v3

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_9c
    move-object/from16 v19, v3

    check-cast v19, Lhf/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_106

    const/4 v3, 0x1

    if-eq v0, v3, :cond_104

    const v0, -0x1d54a6d3

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->u()V

    const/16 v20, 0x0

    goto :goto_9e

    :cond_104
    const v0, -0x1d559750

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_105

    new-instance v0, Lme/m3;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v11}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_105
    check-cast v0, Lhf/a;

    invoke-virtual {v6}, Lv0/q;->u()V

    :goto_9d
    move-object/from16 v20, v0

    goto :goto_9e

    :cond_106
    const v0, -0x1d56b26e

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_107

    new-instance v0, Lme/m3;

    invoke-direct {v0, v8, v10}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_107
    check-cast v0, Lhf/a;

    invoke-virtual {v6}, Lv0/q;->u()V

    goto :goto_9d

    :goto_9e
    sget-object v0, Lge/ca;->A:Lge/ca;

    if-ne v1, v0, :cond_109

    invoke-virtual {v2}, Lge/mb;->L0()Z

    move-result v3

    if-eqz v3, :cond_109

    const v3, -0x1d528681    # -1.6000207E21f

    invoke-virtual {v6, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_108

    new-instance v3, Lme/k5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lme/k5;-><init>(I)V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_108
    check-cast v3, Lhf/a;

    invoke-virtual {v6}, Lv0/q;->u()V

    move-object/from16 v21, v3

    goto :goto_9f

    :cond_109
    const v3, -0x1d513353

    invoke-virtual {v6, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->u()V

    const/16 v21, 0x0

    :goto_9f
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10a

    new-instance v3, Lme/m3;

    move-object/from16 v4, v81

    invoke-direct {v3, v14, v4}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_a0

    :cond_10a
    move-object/from16 v4, v81

    :goto_a0
    move-object/from16 v22, v3

    check-cast v22, Lhf/a;

    invoke-interface/range {v57 .. v57}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-interface/range {v58 .. v58}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-ne v1, v0, :cond_10b

    invoke-static/range {v59 .. v59}, Lme/a7;->G(Lv0/u0;)Z

    move-result v0

    if-eqz v0, :cond_10b

    const/16 v0, 0x48

    int-to-float v0, v0

    :goto_a1
    move/from16 v26, v0

    goto :goto_a2

    :cond_10b
    int-to-float v0, v13

    goto :goto_a1

    :goto_a2
    const/high16 v28, 0xc00000

    move-object/from16 v27, v6

    move v0, v7

    move-object/from16 v55, v15

    move-object/from16 v15, v54

    move/from16 v25, v68

    invoke-static/range {v15 .. v28}, Lke/t;->i(Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;ZZZFLv0/n;I)V

    move-object/from16 v15, v27

    :goto_a3
    invoke-virtual {v15}, Lv0/q;->u()V

    goto :goto_a5

    :goto_a4
    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    goto :goto_a3

    :goto_a5
    invoke-static {v4}, Lme/a7;->F(Lv0/u0;)Z

    move-result v3

    if-eqz v3, :cond_117

    const v3, -0x1d475437

    invoke-virtual {v15, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10c

    invoke-static {v15}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v3

    invoke-static {v3, v15}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v3

    :cond_10c
    check-cast v3, Lv0/x;

    invoke-virtual {v3}, Lv0/x;->b()Lsf/w;

    move-result-object v3

    invoke-virtual/range {v35 .. v35}, Lv0/y0;->i()I

    move-result v5

    invoke-interface/range {v42 .. v42}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/x9;

    move/from16 v7, v51

    invoke-virtual {v15, v7}, Lv0/q;->d(I)Z

    move-result v7

    invoke-virtual {v15, v5}, Lv0/q;->d(I)Z

    move-result v5

    or-int/2addr v5, v7

    invoke-virtual {v15, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x7

    if-nez v5, :cond_10e

    if-ne v6, v12, :cond_10d

    goto :goto_a6

    :cond_10d
    move-object/from16 v8, v106

    goto :goto_a9

    :cond_10e
    :goto_a6
    invoke-static {v1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2}, Lge/mb;->z0()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lte/k;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_111

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lge/ca;

    new-instance v14, Le3/m;

    move-object/from16 v8, v106

    invoke-direct {v14, v8, v7}, Le3/m;-><init>(Lge/lc;I)V

    invoke-static {v2, v13, v14}, Lge/c;->f(Lge/mb;Lge/ca;Lhf/c;)Z

    move-result v14

    if-eqz v14, :cond_110

    move-object/from16 v14, v108

    if-eqz v14, :cond_10f

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v7}, Lge/x9;->e(Ljava/lang/String;)Z

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_10f

    goto :goto_a8

    :cond_10f
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a8
    move-object/from16 v106, v8

    move-object/from16 v108, v14

    const v0, -0x212eeaae

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x6

    goto :goto_a7

    :cond_110
    move-object/from16 v14, v108

    goto :goto_a8

    :cond_111
    move-object/from16 v8, v106

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_a9
    move-object v13, v6

    check-cast v13, Ljava/util/List;

    invoke-virtual {v15, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p11

    invoke-virtual {v15, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/4 v14, 0x4

    if-ne v9, v14, :cond_112

    const/4 v5, 0x1

    goto :goto_aa

    :cond_112
    const/4 v5, 0x0

    :goto_aa
    or-int/2addr v0, v5

    const/high16 v5, 0x70000000

    and-int v5, v39, v5

    const/high16 v6, 0x20000000

    if-ne v5, v6, :cond_113

    const/4 v5, 0x1

    goto :goto_ab

    :cond_113
    const/4 v5, 0x0

    :goto_ab
    or-int/2addr v0, v5

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_115

    if-ne v5, v12, :cond_114

    goto :goto_ac

    :cond_114
    move-object v6, v2

    move-object/from16 v8, v55

    const/4 v14, 0x7

    goto :goto_ad

    :cond_115
    :goto_ac
    new-instance v0, Lme/n5;

    move-object/from16 v6, p9

    move-object v5, v1

    move-object v1, v3

    const/4 v14, 0x7

    move-object v3, v2

    move-object v2, v7

    move-object v7, v4

    move-object v4, v8

    move-object/from16 v8, v55

    invoke-direct/range {v0 .. v7}, Lme/n5;-><init>(Lsf/w;Landroid/content/Context;Lge/mb;Lge/lc;Lge/ca;Lhf/e;Lv0/u0;)V

    move-object v6, v3

    move-object v4, v7

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_ad
    move-object v2, v5

    check-cast v2, Lhf/e;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_116

    new-instance v0, Lme/m3;

    invoke-direct {v0, v14, v4}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_116
    move-object v3, v0

    check-cast v3, Lhf/a;

    const/16 v5, 0xc00

    move-object v0, v13

    move-object v4, v15

    move/from16 v1, v68

    invoke-static/range {v0 .. v5}, Lke/t;->m(Ljava/util/List;ZLhf/e;Lhf/a;Lv0/n;I)V

    move-object v5, v4

    invoke-virtual {v5}, Lv0/q;->u()V

    const v13, -0x212eeaae

    goto :goto_ae

    :cond_117
    move v13, v0

    move-object v6, v2

    move-object v5, v15

    move-object/from16 v8, v55

    invoke-virtual {v5, v13}, Lv0/q;->Z(I)V

    invoke-virtual {v5}, Lv0/q;->u()V

    :goto_ae
    invoke-interface/range {v83 .. v83}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-interface/range {v84 .. v84}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_118

    const/4 v0, 0x1

    goto :goto_af

    :cond_118
    const/4 v0, 0x0

    :goto_af
    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_119

    new-instance v1, Lke/o4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lke/o4;-><init>(I)V

    invoke-virtual {v5, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_b0

    :cond_119
    const/16 v2, 0x1d

    :goto_b0
    check-cast v1, Lhf/c;

    invoke-static {v1}, Lu/a0;->i(Lhf/c;)Lu/f0;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v14, 0x3

    invoke-static {v4, v14}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v1

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_11a

    new-instance v3, Lke/o4;

    invoke-direct {v3, v2}, Lke/o4;-><init>(I)V

    invoke-virtual {v5, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11a
    check-cast v3, Lhf/c;

    invoke-static {v3}, Lu/a0;->j(Lhf/c;)Lu/g0;

    move-result-object v2

    invoke-static {v4, v14}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v3

    sget-object v2, Lh1/b;->A:Lh1/i;

    move-object/from16 v4, v110

    invoke-virtual {v4, v8, v2}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v2

    new-instance v4, Lfe/m0;

    const/4 v15, 0x1

    invoke-direct {v4, v6, v15}, Lfe/m0;-><init>(Lge/mb;I)V

    const v7, -0x377b3118    # -271991.25f

    invoke-static {v7, v4, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const v7, 0x30d80

    move-object/from16 v55, v8

    const/16 v8, 0x10

    move-object/from16 v34, v5

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v15, p0

    move-object/from16 v6, v34

    move-object/from16 v113, v55

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    invoke-interface/range {v84 .. v84}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v14}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v2

    invoke-static {v4, v14}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v3

    sget-object v5, Lme/tg;->n:Ld1/a;

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    invoke-static/range {v48 .. v48}, Lme/a7;->J(Lv0/u0;)Z

    move-result v0

    if-nez v0, :cond_11c

    invoke-interface/range {v96 .. v96}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11b

    goto :goto_b1

    :cond_11b
    invoke-virtual {v6, v13}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->u()V

    move-object v8, v15

    move-object/from16 v55, v113

    const/16 v111, 0x0

    goto/16 :goto_b7

    :cond_11c
    :goto_b1
    const v0, -0x1cfe35c9

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-interface/range {v96 .. v96}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-virtual/range {v49 .. v49}, Lv0/x0;->i()F

    move-result v5

    move v0, v5

    goto :goto_b2

    :cond_11d
    move/from16 v0, v67

    :goto_b2
    const/16 v1, 0xdc

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    const/16 v4, 0xc30

    const/16 v5, 0x14

    const-string v2, "browserReveal"

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lge/mb;->H0()Z

    move-result v1

    if-nez v1, :cond_11e

    if-eqz v68, :cond_11f

    :cond_11e
    move-object/from16 v1, v113

    goto :goto_b5

    :cond_11f
    const v0, -0x7cce21c9

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-interface/range {v96 .. v96}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-virtual/range {v49 .. v49}, Lv0/x0;->i()F

    move-result v5

    :goto_b3
    move-object/from16 v1, v113

    goto :goto_b4

    :cond_120
    move/from16 v5, v67

    goto :goto_b3

    :goto_b4
    invoke-static {v1, v5}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v15, v0, v6, v9}, Lme/a7;->r0(Lge/ca;Lh1/q;Lv0/n;I)V

    invoke-virtual {v6}, Lv0/q;->u()V

    move-object/from16 v55, v1

    move-object/from16 v111, v7

    move-object v8, v15

    goto :goto_b6

    :goto_b5
    const v2, -0x1cfb37a0

    invoke-virtual {v6, v2}, Lv0/q;->Z(I)V

    invoke-virtual/range {p1 .. p1}, Lge/mb;->A()Z

    move-result v2

    invoke-static/range {v31 .. v31}, Lme/a7;->L(Lv0/u0;)Z

    move-result v3

    invoke-static/range {v72 .. v72}, Lme/a7;->M(Lv0/u0;)Z

    move-result v4

    invoke-static {v0}, Lme/a7;->A(Lv0/c2;)F

    move-result v0

    invoke-static {v1, v0}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v5

    shl-int/lit8 v0, v39, 0x9

    and-int v0, v0, v29

    or-int v8, v9, v0

    move-object/from16 v55, v1

    move-object/from16 v111, v7

    move-object v1, v15

    move-object v7, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lke/t;->h(Lge/ca;ZZZLh1/q;Lhf/a;Lv0/n;I)V

    move-object v8, v1

    move-object v6, v7

    invoke-virtual {v6}, Lv0/q;->u()V

    :goto_b6
    invoke-virtual {v6}, Lv0/q;->u()V

    :goto_b7
    invoke-static/range {v41 .. v41}, Lme/a7;->P(Lv0/u0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_128

    const v1, -0x1ceeba06

    invoke-virtual {v6, v1}, Lv0/q;->Z(I)V

    const/high16 v1, 0x380000

    and-int v1, v39, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_121

    const/4 v1, 0x1

    goto :goto_b8

    :cond_121
    const/4 v1, 0x0

    :goto_b8
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_123

    if-ne v2, v12, :cond_122

    goto :goto_b9

    :cond_122
    move-object/from16 v7, p6

    move-object/from16 v4, v41

    move-object/from16 v3, v91

    goto :goto_ba

    :cond_123
    :goto_b9
    new-instance v2, Lme/o5;

    move-object/from16 v7, p6

    move-object/from16 v4, v41

    move-object/from16 v3, v91

    const/4 v5, 0x0

    invoke-direct {v2, v7, v3, v4, v5}, Lme/o5;-><init>(Lhf/a;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_ba
    check-cast v2, Lhf/a;

    invoke-virtual {v6, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x4

    if-ne v9, v15, :cond_124

    const/4 v9, 0x1

    goto :goto_bb

    :cond_124
    const/4 v9, 0x0

    :goto_bb
    or-int/2addr v1, v9

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_125

    if-ne v5, v12, :cond_126

    :cond_125
    new-instance v5, Lme/p5;

    invoke-direct {v5, v0, v8, v3, v4}, Lme/p5;-><init>(Ljava/lang/String;Lge/ca;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v6, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_126
    check-cast v5, Lhf/a;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_127

    new-instance v0, Lfe/d0;

    invoke-direct {v0, v3, v4, v14}, Lfe/d0;-><init>(Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_127
    move-object v4, v0

    check-cast v4, Lhf/a;

    shr-int/lit8 v0, v39, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v1, p1

    move-object v3, v5

    move-object v5, v6

    move v6, v0

    invoke-static/range {v1 .. v6}, Lme/a7;->W(Lge/mb;Lhf/a;Lhf/a;Lhf/a;Lv0/n;I)V

    move-object v2, v1

    move-object v6, v5

    :goto_bc
    invoke-virtual {v6}, Lv0/q;->u()V

    goto :goto_bd

    :cond_128
    move-object/from16 v2, p1

    move-object/from16 v7, p6

    const/4 v15, 0x4

    invoke-virtual {v6, v13}, Lv0/q;->Z(I)V

    goto :goto_bc

    :goto_bd
    invoke-static/range {v94 .. v94}, Lme/a7;->s(Lv0/u0;)Z

    move-result v0

    if-eqz v0, :cond_12b

    const v0, -0x1ce31835

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v2}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v0}, Lne/a;->a(Z)J

    move-result-wide v23

    invoke-virtual {v2}, Lge/mb;->A()Z

    move-result v0

    if-eqz v0, :cond_129

    const/4 v5, 0x0

    int-to-float v0, v5

    :goto_be
    move/from16 v31, v0

    goto :goto_bf

    :cond_129
    sget v0, Lr0/a;->a:F

    goto :goto_be

    :goto_bf
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12a

    new-instance v0, Lme/m3;

    move-object/from16 v1, v94

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_c0

    :cond_12a
    move-object/from16 v1, v94

    :goto_c0
    check-cast v0, Lhf/a;

    new-instance v3, Lge/m0;

    invoke-direct {v3, v1, v15, v8}, Lge/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0xaf17e0

    invoke-static {v1, v3, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v16

    new-instance v1, Lke/f1;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lke/f1;-><init>(Lge/mb;I)V

    const v3, 0x3e6ffd9c

    invoke-static {v3, v1, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v20

    new-instance v1, Lke/f1;

    invoke-direct {v1, v2, v14}, Lke/f1;-><init>(Lge/mb;I)V

    const v3, -0x71c83d05

    invoke-static {v3, v1, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v21

    const/16 v35, 0x0

    const/16 v36, 0x2e9c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const v34, 0x1b0036

    move-object v15, v0

    move-object/from16 v33, v6

    move-object/from16 v9, v55

    invoke-static/range {v15 .. v36}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    :goto_c1
    invoke-virtual {v6}, Lv0/q;->u()V

    goto :goto_c2

    :cond_12b
    move-object/from16 v9, v55

    invoke-virtual {v6, v13}, Lv0/q;->Z(I)V

    goto :goto_c1

    :goto_c2
    invoke-static {v10}, Lme/a7;->q(Lv0/u0;)Z

    move-result v0

    if-eqz v0, :cond_12f

    const v0, -0x1cce91d4

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12c

    new-instance v0, Lme/m3;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v10}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12c
    move-object v3, v0

    check-cast v3, Lhf/a;

    move-object/from16 v1, v92

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_12e

    if-ne v4, v12, :cond_12d

    goto :goto_c3

    :cond_12d
    move-object/from16 v92, v1

    move-object/from16 v24, v40

    move-object/from16 v22, v48

    move-object/from16 v23, v49

    goto :goto_c4

    :cond_12e
    :goto_c3
    new-instance v19, Lke/p1;

    const/16 v25, 0x2

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v24, v40

    move-object/from16 v22, v48

    move-object/from16 v23, v49

    invoke-direct/range {v19 .. v25}, Lke/p1;-><init>(Ljava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    move-object/from16 v4, v19

    move-object/from16 v92, v20

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_c4
    check-cast v4, Lhf/c;

    shr-int/lit8 v0, v39, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v39, 0x6

    and-int v1, v1, v97

    or-int/2addr v0, v1

    move-object v1, v2

    move-object v5, v7

    move-object/from16 v2, v92

    move v7, v0

    invoke-static/range {v1 .. v7}, Lme/a7;->o0(Lge/mb;Lge/r2;Lhf/a;Lhf/c;Lhf/a;Lv0/n;I)V

    :goto_c5
    invoke-virtual {v6}, Lv0/q;->u()V

    goto :goto_c6

    :cond_12f
    move-object/from16 v24, v40

    move-object/from16 v22, v48

    move-object/from16 v23, v49

    invoke-virtual {v6, v13}, Lv0/q;->Z(I)V

    goto :goto_c5

    :goto_c6
    invoke-static {v11}, Lme/a7;->r(Lv0/u0;)Z

    move-result v0

    if-eqz v0, :cond_133

    const v0, -0x1cbed795

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_130

    new-instance v0, Lme/m3;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v11}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_130
    move-object v3, v0

    check-cast v3, Lhf/a;

    move-object/from16 v2, v93

    invoke-virtual {v6, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_131

    if-ne v1, v12, :cond_132

    :cond_131
    new-instance v19, Lke/p1;

    const/16 v25, 0x4

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v25}, Lke/p1;-><init>(Ljava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    move-object/from16 v1, v19

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_132
    move-object v4, v1

    check-cast v4, Lhf/c;

    shr-int/lit8 v0, v39, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v39, 0x6

    and-int v1, v1, v97

    or-int v7, v0, v1

    move-object/from16 v1, p1

    move-object/from16 v5, p6

    invoke-static/range {v1 .. v7}, Lme/cw;->b(Lge/mb;Lge/pc;Lhf/a;Lhf/c;Lhf/a;Lv0/n;I)V

    :goto_c7
    invoke-virtual {v6}, Lv0/q;->u()V

    goto :goto_c8

    :cond_133
    invoke-virtual {v6, v13}, Lv0/q;->Z(I)V

    goto :goto_c7

    :goto_c8
    if-eqz v43, :cond_13a

    const v0, -0x1cb1ac55

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-static {v9}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v0

    const-wide v1, 0xf00a0a0aL

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/a;->c(Lh1/q;J)Lh1/q;

    move-result-object v0

    move-object/from16 v3, v112

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    invoke-static {v6}, Lv0/d;->H(Lv0/n;)I

    move-result v2

    invoke-virtual {v6}, Lv0/q;->A()Ld1/d;

    move-result-object v3

    invoke-static {v0, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v4

    invoke-virtual {v6}, Lv0/q;->d0()V

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v5

    if-eqz v5, :cond_134

    invoke-virtual {v6, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c9

    :cond_134
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_c9
    invoke-static {v6, v1, v6, v3}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v1

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v3

    if-nez v3, :cond_135

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_136

    :cond_135
    invoke-static {v2, v6, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_136
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lh1/b;->G:Lh1/g;

    const/16 v1, 0x20

    int-to-float v10, v1

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v2, Lb0/j;->c:Lb0/d;

    const/16 v11, 0x30

    invoke-static {v2, v0, v6, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v0

    invoke-static {v6}, Lv0/d;->H(Lv0/n;)I

    move-result v2

    invoke-virtual {v6}, Lv0/q;->A()Ld1/d;

    move-result-object v3

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v4

    invoke-virtual {v6}, Lv0/q;->d0()V

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v5

    if-eqz v5, :cond_137

    invoke-virtual {v6, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_ca

    :cond_137
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_ca
    invoke-static {}, Lg2/j;->c()Lg2/h;

    move-result-object v4

    invoke-static {v4, v0, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->e()Lg2/h;

    move-result-object v0

    invoke-static {v0, v3, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->b()Lg2/h;

    move-result-object v0

    invoke-virtual {v6}, Lv0/q;->D()Z

    move-result v3

    if-nez v3, :cond_138

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_139

    :cond_138
    invoke-static {v2, v6, v2, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_139
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v0

    const-wide v12, 0xff5b9fe3L

    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v3

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    move-object v5, v6

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v6, v5

    const/16 v1, 0x18

    int-to-float v0, v1

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v37 .. v37}, Lbb/a;->T(I)J

    move-result-wide v19

    sget-object v0, Lu2/s;->u:Lu2/s;

    invoke-static {}, La/a;->k()Lu2/s;

    move-result-object v21

    sget v0, Lo1/w;->j:I

    invoke-static {}, Lo1/r0;->t()J

    move-result-wide v17

    const/16 v36, 0x0

    const v37, 0x1ffd2

    const-string v15, "Downtime Active"

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30d86

    move-object/from16 v34, v6

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v1, 0x8

    int-to-float v0, v1

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v8}, Lge/ca;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, " is locked during scheduled downtime.\nTake a break \u2014 you\'ve earned it."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v38 .. v38}, Lbb/a;->T(I)J

    move-result-wide v19

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v17

    invoke-static/range {v45 .. v45}, Lbb/a;->T(I)J

    move-result-wide v27

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v26

    const/16 v36, 0x6

    const v37, 0x1f9f2

    const/16 v21, 0x0

    const/16 v35, 0xd80

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v0, Lr0/b0;->a:Lb0/k1;

    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v15

    const-wide/16 v21, 0x0

    const/16 v24, 0xe

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v15 .. v24}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v5

    const/16 v1, 0xc

    int-to-float v0, v1

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    int-to-float v1, v11

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v9, Lme/tg;->o:Ld1/a;

    const/16 v42, 0x6

    shr-int/lit8 v0, v39, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000030

    or-int v11, v0, v1

    const/16 v12, 0x1e4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v15, p0

    move-object/from16 v1, p2

    move-object/from16 v10, v34

    invoke-static/range {v1 .. v12}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v6, v10

    invoke-virtual {v6}, Lv0/q;->t()V

    invoke-virtual {v6}, Lv0/q;->t()V

    invoke-virtual {v6}, Lv0/q;->u()V

    move-object/from16 v4, v111

    goto :goto_cb

    :cond_13a
    move-object v15, v8

    move-object/from16 v4, v111

    invoke-virtual {v6, v13}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->u()V

    :goto_cb
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Loe/i1;->s(Lge/ca;)Lvf/b0;

    move-result-object v0

    invoke-static {v0, v6}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v0

    invoke-static {v0}, Lme/a7;->B(Lv0/u0;)Z

    move-result v0

    invoke-static {v4, v14}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v2

    invoke-static {v4, v14}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v3

    new-instance v1, Lme/q5;

    const/4 v5, 0x0

    invoke-direct {v1, v15, v5}, Lme/q5;-><init>(Lge/ca;I)V

    const v4, -0x38bd9a0

    invoke-static {v4, v1, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    invoke-virtual {v6}, Lv0/q;->t()V

    :goto_cc
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_13b

    move-object v1, v0

    new-instance v0, Lme/f5;

    const/4 v14, 0x3

    move-object v2, v15

    move-object v15, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lme/f5;-><init>(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;Lhf/a;III)V

    invoke-virtual {v15, v0}, Lv0/h1;->e(Lhf/e;)V

    :cond_13b
    return-void
.end method

.method public static final o0(Lge/mb;Lge/r2;Lhf/a;Lhf/c;Lhf/a;Lv0/n;I)V
    .locals 27

    move-object/from16 v2, p1

    move/from16 v0, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    check-cast v1, Lv0/q;

    const v3, 0x65d9e15

    invoke-virtual {v1, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    move-object/from16 v14, p2

    if-nez v5, :cond_5

    invoke-virtual {v1, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v9, p3

    if-nez v5, :cond_7

    invoke-virtual {v1, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v0, 0x6000

    move-object/from16 v13, p4

    if-nez v5, :cond_9

    invoke-virtual {v1, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_b

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v25, v1

    goto/16 :goto_b

    :cond_b
    :goto_6
    invoke-virtual {v3}, Lge/mb;->A()Z

    move-result v12

    invoke-static {v12}, Lne/a;->a(Z)J

    move-result-wide v18

    invoke-static {v12}, Lne/a;->g(Z)J

    move-result-wide v5

    invoke-static {v12}, Lne/a;->h(Z)J

    move-result-wide v15

    if-eqz v12, :cond_c

    const-wide v7, 0xff2a2a2aL

    :goto_7
    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    move-wide v10, v7

    goto :goto_8

    :cond_c
    const-wide v7, 0xffe0dad0L

    goto :goto_7

    :goto_8
    const-wide v7, 0xff5b9fe3L

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    iget-object v0, v2, Lge/r2;->b:Landroid/content/SharedPreferences;

    const-string v2, "ig_activeAccountSlot"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v4

    invoke-virtual/range {p1 .. p1}, Lge/r2;->c()I

    move-result v4

    invoke-static {v12}, Lne/a;->g(Z)J

    move-result-wide v20

    sget-object v22, Lne/b;->b:Lh0/d;

    if-eqz v12, :cond_d

    int-to-float v3, v3

    :goto_9
    move/from16 v23, v3

    goto :goto_a

    :cond_d
    sget v3, Lr0/z;->b:F

    goto :goto_9

    :goto_a
    new-instance v3, Lme/d0;

    move/from16 p5, v0

    const/4 v0, 0x3

    invoke-direct {v3, v0, v12}, Lme/d0;-><init>(IZ)V

    const v0, 0xa4682d8

    invoke-static {v0, v3, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v24

    new-instance v0, Lme/de;

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v25, v1

    move/from16 v26, v2

    move-wide v1, v5

    move-object/from16 v6, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v17}, Lme/de;-><init>(JLge/mb;IILjava/lang/Object;JLhf/c;JZLhf/a;Lhf/a;JI)V

    const v1, 0x6ada9818

    move-object/from16 v2, v25

    invoke-static {v1, v0, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30006000

    or-int v17, v0, v1

    move-wide/from16 v5, v18

    const/16 v18, 0xd0e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v7, v20

    move-object/from16 v4, v22

    move/from16 v9, v23

    move-object/from16 v12, v24

    move-object/from16 v16, v25

    invoke-static/range {v0 .. v18}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    :goto_b
    invoke-virtual/range {v25 .. v25}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, La8/a;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, La8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final p(Lge/mb;)Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "ig_blockReels"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "ig_blockExplore"

    invoke-virtual {v1, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_blockStories"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Lge/mb;->Q()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0}, Lge/mb;->P()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "ig_blockFeed"

    invoke-virtual {v1, v9, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0}, Lge/mb;->R()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "yt_blockShorts"

    invoke-virtual {v1, v11, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0}, Lge/mb;->E0()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "yt_blockAds"

    invoke-virtual {v1, v13, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v0}, Lge/mb;->x0()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "fb_hideHome"

    invoke-virtual {v1, v15, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v3, "fb_hidePeople"

    invoke-virtual {v1, v3, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "fb_hideMarketplace"

    invoke-virtual {v1, v0, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lge/mb;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-string v0, "li_blockNews"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v16, v0

    const-string v0, "li_blockGames"

    invoke-virtual {v1, v0, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string v0, "li_blockPromoted"

    invoke-virtual {v1, v0, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v0, "snap_blockSpotlight"

    invoke-virtual {v1, v0, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-string v0, "snap_blockDiscover"

    invoke-virtual {v1, v0, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lge/mb;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string v0, "ig_grayscale"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lge/mb;->F0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string v0, "tw_grayscale"

    invoke-virtual {v1, v0, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const-string v0, "tt_grayscale"

    invoke-virtual {v1, v0, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string v0, "fb_grayscale"

    invoke-virtual {v1, v0, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const-string v0, "li_grayscale"

    invoke-virtual {v1, v0, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-string v0, "snap_grayscale"

    invoke-virtual {v1, v0, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    move-object v6, v2

    move-object/from16 v19, v16

    move-object/from16 v16, v3

    filled-new-array/range {v4 .. v32}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final p0(Ljava/lang/String;Ljava/lang/String;ZJLhf/c;Lh1/q;Lv0/n;I)V
    .locals 32

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lv0/q;

    const v1, -0x2c79eda9

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    invoke-virtual {v0, v3}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_3

    invoke-virtual {v0, v4, v5}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0x4000

    if-eqz v2, :cond_4

    move v2, v10

    goto :goto_3

    :cond_4
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v1, v2

    const v2, 0x12493

    and-int/2addr v2, v1

    const v11, 0x12492

    if-ne v2, v11, :cond_7

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v1, v0

    goto/16 :goto_10

    :cond_7
    :goto_5
    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    invoke-static {v7, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v11

    if-eqz v3, :cond_8

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    :goto_6
    double-to-float v12, v12

    goto :goto_7

    :cond_8
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    goto :goto_6

    :goto_7
    const-wide v13, 0xff5b9fe3L

    if-eqz v3, :cond_9

    invoke-static {v13, v14}, Lo1/r0;->d(J)J

    move-result-wide v15

    :goto_8
    move-wide/from16 v17, v13

    move-wide v13, v15

    goto :goto_9

    :cond_9
    const v15, 0x3e4ccccd    # 0.2f

    invoke-static {v15, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v15

    goto :goto_8

    :goto_9
    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v11, v12, v13, v14, v2}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    if-eqz v3, :cond_a

    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v11

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v13, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    goto :goto_a

    :cond_a
    sget-wide v11, Lo1/w;->h:J

    :goto_a
    sget-object v13, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v19

    const v2, 0xe000

    and-int/2addr v2, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v2, v10, :cond_b

    move v2, v12

    goto :goto_b

    :cond_b
    move v2, v11

    :goto_b
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_d

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v10, v2, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v13, p1

    goto :goto_d

    :cond_d
    :goto_c
    new-instance v10, Lke/g3;

    const/4 v2, 0x1

    move-object/from16 v13, p1

    invoke-direct {v10, v2, v13, v6}, Lke/g3;-><init>(ILjava/lang/String;Lhf/c;)V

    invoke-virtual {v0, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v23, v10

    check-cast v23, Lhf/a;

    const/16 v24, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    const/16 v10, 0xa

    int-to-float v10, v10

    const/4 v14, 0x0

    invoke-static {v2, v14, v10, v12}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    sget-object v10, Lh1/b;->x:Lh1/i;

    invoke-static {v10, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v11, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v2, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v12, v0, Lv0/q;->O:Z

    if-eqz v12, :cond_e

    invoke-virtual {v0, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_e
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v14, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v0, Lv0/q;->O:Z

    if-nez v12, :cond_f

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    :cond_f
    invoke-static {v11, v0, v11, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0xc

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v15, Lu2/s;->z:Lu2/s;

    if-eqz v3, :cond_11

    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v16

    goto :goto_f

    :cond_11
    const v2, 0x3f0ccccd    # 0.55f

    invoke-static {v2, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v16

    :goto_f
    and-int/lit8 v1, v1, 0xe

    const v2, 0x30c00

    or-int v29, v1, v2

    const/16 v30, 0x0

    const v31, 0x1ffd2

    move-wide v13, v10

    const/4 v10, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    const/4 v0, 0x1

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_10
    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lme/us;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lme/us;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLhf/c;Lh1/q;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final q(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final q0(Ljava/lang/String;ZJJLhf/c;Lhf/a;Lv0/n;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    check-cast v9, Lv0/q;

    const v0, -0x1965252a

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-wide/from16 v5, p2

    invoke-virtual {v9, v5, v6}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v2, p6

    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4000

    goto :goto_2

    :cond_2
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x2083

    const/16 v4, 0x2082

    if-ne v3, v4, :cond_4

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_4
    :goto_3
    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0xa

    int-to-float v4, v4

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v10, 0x0

    invoke-static {v4, v8, v9, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v8, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v3, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v12, v9, Lv0/q;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v9, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_4
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v10, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v9, Lv0/q;->O:Z

    if-nez v13, :cond_6

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    invoke-static {v8, v9, v8, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f110343

    invoke-static {v3, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0xd

    invoke-static {v13}, Lbb/a;->T(I)J

    move-result-wide v13

    and-int/lit16 v15, v0, 0x380

    or-int/lit16 v15, v15, 0xc00

    const/16 v23, 0x0

    const v24, 0x1fff2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object v5, v7

    move-wide v6, v13

    const/4 v13, 0x0

    move/from16 v22, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 p8, v0

    move-object/from16 v29, v4

    move-object v1, v5

    move-object/from16 v0, v25

    move-object/from16 v30, v26

    move-object/from16 v31, v28

    move-wide/from16 v4, p2

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v21

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v2}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    sget-object v3, Lh1/b;->C:Lh1/h;

    const/4 v4, 0x6

    invoke-static {v2, v3, v9, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v3, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v5, v9, Lv0/q;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v9, v0}, Lv0/q;->l(Lhf/a;)V

    :goto_5
    move-object/from16 v0, v27

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lv0/q;->l0()V

    goto :goto_5

    :goto_6
    invoke-static {v0, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v0, v29

    invoke-static {v0, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v9, Lv0/q;->O:Z

    if-nez v0, :cond_9

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v0, v30

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v0, v31

    goto :goto_9

    :goto_8
    invoke-static {v3, v9, v3, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v0, v1, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f110340

    invoke-static {v0, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "classic"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, Lb0/s1;->a:Lb0/s1;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-virtual {v0, v11, v12}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v8

    shl-int/lit8 v3, p8, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x30

    const v5, 0xe000

    and-int v5, p8, v5

    or-int v10, v3, v5

    const-string v3, "classic"

    move-wide/from16 v5, p2

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v10}, Lme/a7;->p0(Ljava/lang/String;Ljava/lang/String;ZJLhf/c;Lh1/q;Lv0/n;I)V

    const v2, 0x7f110341

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "modern"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v11, v12}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v8

    const-string v3, "modern"

    invoke-static/range {v2 .. v10}, Lme/a7;->p0(Ljava/lang/String;Ljava/lang/String;ZJLhf/c;Lh1/q;Lv0/n;I)V

    const v2, 0x7f110342

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "painted"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v11, v12}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v8

    const-string v3, "painted"

    invoke-static/range {v2 .. v10}, Lme/a7;->p0(Ljava/lang/String;Ljava/lang/String;ZJLhf/c;Lh1/q;Lv0/n;I)V

    invoke-virtual {v9, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v12}, Lv0/q;->q(Z)V

    :goto_a
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v0, Lme/lc;

    const/4 v10, 0x1

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lme/lc;-><init>(Ljava/lang/String;ZJJLhf/c;Lhf/a;II)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_b
    return-void
.end method

.method public static final r(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final r0(Lge/ca;Lh1/q;Lv0/n;I)V
    .locals 36

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v4, p2

    check-cast v4, Lv0/q;

    const v0, 0x1c3e5ec1

    invoke-virtual {v4, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v4, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v10, 0x12

    if-ne v2, v10, :cond_5

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lv0/q;->T()V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object v9, v4

    goto/16 :goto_d

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v2, v3, :cond_6

    invoke-static {v12}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v2

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v2

    check-cast v13, Lv0/y0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_7

    new-instance v2, Lme/z5;

    invoke-direct {v2, v13, v5, v1}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lhf/e;

    sget-object v1, Lse/a0;->a:Lse/a0;

    invoke-static {v2, v1, v4}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v15, 0xff1a1a1aL

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    return-void

    :pswitch_0
    const-wide v15, 0xffff4500L

    move/from16 v17, v10

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v9

    new-instance v2, Lo1/w;

    invoke-direct {v2, v9, v10}, Lo1/w;-><init>(J)V

    const-wide v9, 0xffd83a00L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    new-instance v15, Lo1/w;

    invoke-direct {v15, v9, v10}, Lo1/w;-><init>(J)V

    filled-new-array {v2, v15}, [Lo1/w;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {v3, v3}, La/a;->d(FF)J

    move-result-wide v21

    invoke-static {v3, v6}, La/a;->d(FF)J

    move-result-wide v23

    new-instance v18, Lo1/j0;

    const/16 v20, 0x0

    invoke-direct/range {v18 .. v24}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    :goto_4
    move-object/from16 v2, v18

    goto/16 :goto_5

    :pswitch_1
    move/from16 v17, v10

    const-wide v9, 0xfffffb00L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    new-instance v2, Lo1/w;

    invoke-direct {v2, v9, v10}, Lo1/w;-><init>(J)V

    const-wide v9, 0xffffde00L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    new-instance v15, Lo1/w;

    invoke-direct {v15, v9, v10}, Lo1/w;-><init>(J)V

    filled-new-array {v2, v15}, [Lo1/w;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {v3, v3}, La/a;->d(FF)J

    move-result-wide v21

    invoke-static {v3, v6}, La/a;->d(FF)J

    move-result-wide v23

    new-instance v18, Lo1/j0;

    const/16 v20, 0x0

    invoke-direct/range {v18 .. v24}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    goto :goto_4

    :pswitch_2
    move/from16 v17, v10

    const-wide v9, 0xff0078b5L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    new-instance v2, Lo1/w;

    invoke-direct {v2, v9, v10}, Lo1/w;-><init>(J)V

    const-wide v9, 0xff005e8eL

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    new-instance v15, Lo1/w;

    invoke-direct {v15, v9, v10}, Lo1/w;-><init>(J)V

    filled-new-array {v2, v15}, [Lo1/w;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {v3, v3}, La/a;->d(FF)J

    move-result-wide v21

    invoke-static {v3, v6}, La/a;->d(FF)J

    move-result-wide v23

    new-instance v18, Lo1/j0;

    const/16 v20, 0x0

    invoke-direct/range {v18 .. v24}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    goto :goto_4

    :pswitch_3
    move/from16 v17, v10

    const-wide v9, 0xff3b5999L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    new-instance v2, Lo1/w;

    invoke-direct {v2, v9, v10}, Lo1/w;-><init>(J)V

    const-wide v9, 0xff2e447aL

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    new-instance v15, Lo1/w;

    invoke-direct {v15, v9, v10}, Lo1/w;-><init>(J)V

    filled-new-array {v2, v15}, [Lo1/w;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {v3, v3}, La/a;->d(FF)J

    move-result-wide v21

    invoke-static {v3, v6}, La/a;->d(FF)J

    move-result-wide v23

    new-instance v18, Lo1/j0;

    const/16 v20, 0x0

    invoke-direct/range {v18 .. v24}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    goto/16 :goto_4

    :pswitch_4
    move/from16 v17, v10

    sget-wide v9, Lo1/w;->b:J

    new-instance v2, Lo1/w;

    invoke-direct {v2, v9, v10}, Lo1/w;-><init>(J)V

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v9

    new-instance v15, Lo1/w;

    invoke-direct {v15, v9, v10}, Lo1/w;-><init>(J)V

    filled-new-array {v2, v15}, [Lo1/w;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {v3, v3}, La/a;->d(FF)J

    move-result-wide v21

    invoke-static {v3, v6}, La/a;->d(FF)J

    move-result-wide v23

    new-instance v18, Lo1/j0;

    const/16 v20, 0x0

    invoke-direct/range {v18 .. v24}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    goto/16 :goto_4

    :pswitch_5
    move/from16 v17, v10

    sget-wide v9, Lo1/w;->b:J

    new-instance v2, Lo1/w;

    invoke-direct {v2, v9, v10}, Lo1/w;-><init>(J)V

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v9

    new-instance v15, Lo1/w;

    invoke-direct {v15, v9, v10}, Lo1/w;-><init>(J)V

    filled-new-array {v2, v15}, [Lo1/w;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {v3, v3}, La/a;->d(FF)J

    move-result-wide v21

    invoke-static {v3, v6}, La/a;->d(FF)J

    move-result-wide v23

    new-instance v18, Lo1/j0;

    const/16 v20, 0x0

    invoke-direct/range {v18 .. v24}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    goto/16 :goto_4

    :pswitch_6
    move/from16 v17, v10

    const-wide v9, 0xffff0000L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    new-instance v2, Lo1/w;

    invoke-direct {v2, v9, v10}, Lo1/w;-><init>(J)V

    const-wide v9, 0xffcc0000L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    new-instance v15, Lo1/w;

    invoke-direct {v15, v9, v10}, Lo1/w;-><init>(J)V

    filled-new-array {v2, v15}, [Lo1/w;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {v3, v3}, La/a;->d(FF)J

    move-result-wide v21

    invoke-static {v3, v6}, La/a;->d(FF)J

    move-result-wide v23

    new-instance v18, Lo1/j0;

    const/16 v20, 0x0

    invoke-direct/range {v18 .. v24}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    goto/16 :goto_4

    :pswitch_7
    move/from16 v17, v10

    const-wide v2, 0xff8237b8L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    new-instance v6, Lo1/w;

    invoke-direct {v6, v2, v3}, Lo1/w;-><init>(J)V

    const-wide v2, 0xffe35289L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    new-instance v9, Lo1/w;

    invoke-direct {v9, v2, v3}, Lo1/w;-><init>(J)V

    const-wide v2, 0xfffca840L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    new-instance v10, Lo1/w;

    invoke-direct {v10, v2, v3}, Lo1/w;-><init>(J)V

    filled-new-array {v6, v9, v10}, [Lo1/w;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v18, Lo1/j0;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide v23, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v18 .. v24}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    goto/16 :goto_4

    :goto_5
    const/4 v9, 0x6

    invoke-static {v1, v2, v5, v9}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->x:Lh1/i;

    invoke-static {v2, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v3, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v4, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_6
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v2, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v3, v4, v3, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lh1/b;->G:Lh1/g;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    const/16 v6, 0x36

    invoke-static {v3, v1, v4, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v6, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v14, v4, Lv0/q;->O:Z

    if-eqz v14, :cond_b

    invoke-virtual {v4, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v15, v3, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v11, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v4, Lv0/q;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v6, v4, v6, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    invoke-static {v9, v12, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v3, 0x78

    int-to-float v3, v3

    or-int/lit8 v0, v0, 0x30

    const/16 v6, 0xc

    move-object v11, v2

    const/4 v2, 0x0

    move-object v12, v1

    move v1, v3

    const/4 v3, 0x0

    move-object v14, v12

    move-object/from16 v18, v13

    const/16 v13, 0x36

    move-object v12, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v1

    invoke-static {v1, v14, v4, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v2, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v7, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-eqz v6, :cond_e

    invoke-virtual {v4, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_8
    invoke-static {v15, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v3, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v4, Lv0/q;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v2, v4, v2, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    invoke-static {v9, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f110176

    invoke-static {v1, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v13

    move-object v2, v15

    sget-object v15, Lu2/s;->A:Lu2/s;

    move-object v3, v11

    move-object v5, v12

    sget-wide v11, Lo1/w;->e:J

    const/16 v30, 0x0

    const v31, 0x1ffd2

    move-object v6, v10

    const/4 v10, 0x0

    const/16 v17, 0x6

    const/16 v16, 0x0

    move/from16 v23, v17

    move-object/from16 v22, v18

    const-wide/16 v17, 0x0

    const/16 v24, 0x1

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, v22

    const/high16 v27, 0x3f800000    # 1.0f

    const-wide/16 v21, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v32, v25

    const/16 v25, 0x0

    move-object/from16 v33, v26

    const/16 v26, 0x0

    move/from16 v34, v27

    const/16 v27, 0x0

    move/from16 v35, v29

    const v29, 0x30d80

    move-object/from16 v28, v4

    move-object v4, v9

    move-object v9, v1

    const/4 v1, 0x4

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v28

    iget-object v10, v0, Lge/ca;->t:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v13, 0x7f110177

    invoke-static {v13, v10, v9}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xd

    invoke-static {v13}, Lbb/a;->T(I)J

    move-result-wide v13

    sget-object v15, Lu2/s;->z:Lu2/s;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    move-object v9, v10

    const/4 v10, 0x0

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v28

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v1

    sget-object v10, Lh1/b;->C:Lh1/h;

    const/4 v11, 0x6

    invoke-static {v1, v10, v9, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v10, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v7, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-eqz v14, :cond_11

    invoke-virtual {v9, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v2, v1, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v12, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-nez v1, :cond_12

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v10, v9, v10, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    invoke-static {v4, v13, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, -0x515d2916

    invoke-virtual {v9, v1}, Lv0/q;->Z(I)V

    const/4 v12, 0x0

    :goto_a
    const/4 v1, 0x3

    if-ge v12, v1, :cond_16

    int-to-float v1, v11

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Lv0/y0;->i()I

    move-result v2

    if-ne v2, v12, :cond_14

    const v14, 0x3f99999a    # 1.2f

    goto :goto_b

    :cond_14
    move/from16 v14, v34

    :goto_b
    invoke-static {v1, v14}, Lrg/l;->H(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Lv0/y0;->i()I

    move-result v2

    if-ne v2, v12, :cond_15

    move/from16 v14, v34

    goto :goto_c

    :cond_15
    const v14, 0x3ecccccd    # 0.4f

    :goto_c
    invoke-static {v1, v14}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v2, Lh0/e;->a:Lh0/d;

    invoke-static {v1, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    sget-wide v2, Lo1/w;->e:J

    sget-object v4, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lv0/q;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v1}, Lv0/q;->q(Z)V

    :goto_d
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v3, Lke/c;

    move-object/from16 v7, p1

    invoke-direct {v3, v0, v7, v8, v1}, Lke/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final s(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final s0(Lge/mb;Lge/ca;Lhf/a;Lhf/c;Lhf/a;Lhf/a;JJLb0/j1;Lv0/n;II)V
    .locals 45

    move-object/from16 v8, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v0, p12

    move/from16 v1, p13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lge/mb;->b:Lge/i3;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p11

    check-cast v11, Lv0/q;

    const v3, -0x11cba71a

    invoke-virtual {v11, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Lv0/q;->d(I)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v11, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_4

    invoke-virtual {v11, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    const/high16 v5, 0x30000

    and-int/2addr v5, v0

    if-nez v5, :cond_6

    invoke-virtual {v11, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    move-wide/from16 v4, p6

    invoke-virtual {v11, v4, v5}, Lv0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_7
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v3, v7

    move-wide/from16 v12, p8

    invoke-virtual {v11, v12, v13}, Lv0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x800000

    goto :goto_6

    :cond_8
    const/high16 v7, 0x400000

    :goto_6
    or-int/2addr v3, v7

    and-int/lit16 v7, v1, 0x100

    if-nez v7, :cond_9

    move-object/from16 v7, p10

    invoke-virtual {v11, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x4000000

    goto :goto_7

    :cond_9
    move-object/from16 v7, p10

    :cond_a
    const/high16 v17, 0x2000000

    :goto_7
    or-int v3, v3, v17

    const v17, 0x2492093

    and-int v10, v3, v17

    const v9, 0x2492092

    if-ne v10, v9, :cond_c

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Lv0/q;->T()V

    move-object v0, v14

    goto/16 :goto_28

    :cond_c
    :goto_8
    invoke-virtual {v11}, Lv0/q;->V()V

    and-int/lit8 v9, v0, 0x1

    const v10, -0xe000001

    if-eqz v9, :cond_f

    invoke-virtual {v11}, Lv0/q;->C()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Lv0/q;->T()V

    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_e

    and-int/2addr v3, v10

    :cond_e
    move/from16 v22, v3

    move-object v0, v7

    goto :goto_a

    :cond_f
    :goto_9
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_e

    const/16 v7, 0x28

    int-to-float v7, v7

    int-to-float v9, v6

    move/from16 v19, v10

    const/4 v10, 0x4

    int-to-float v6, v10

    const/16 v10, 0x8

    int-to-float v10, v10

    new-instance v0, Lb0/k1;

    invoke-direct {v0, v7, v6, v9, v10}, Lb0/k1;-><init>(FFFF)V

    and-int v3, v3, v19

    move/from16 v22, v3

    :goto_a
    invoke-virtual {v11}, Lv0/q;->r()V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v11, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v6, v8, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v6}, Lv0/y0;->i()I

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-ne v6, v7, :cond_10

    sget-object v6, Lv0/p0;->y:Lv0/p0;

    const/4 v9, 0x0

    invoke-static {v9, v6}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v11, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lv0/u0;

    sget-object v9, Lh1/n;->t:Lh1/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object v9

    sget-object v10, Lb0/j;->c:Lb0/d;

    move-object/from16 v23, v0

    sget-object v0, Lh1/b;->F:Lh1/g;

    const/4 v13, 0x0

    invoke-static {v10, v0, v11, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v0

    iget v10, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v9, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v19, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-eqz v1, :cond_11

    invoke-virtual {v11, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_b
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v0, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v12, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-nez v1, :cond_12

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v10, v11, v10, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f11035d

    invoke-static {v0, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110356

    invoke-static {v1, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const v9, 0x7f110361

    invoke-static {v9, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f11035e

    invoke-static {v10, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    const v10, 0x7f110358

    invoke-static {v10, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f110362

    invoke-static {v12, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v3

    const v3, 0x7f110365

    invoke-static {v3, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    const v3, 0x7f11036a

    invoke-static {v3, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v19

    const v3, 0x7f11035f

    invoke-static {v3, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f11036c

    invoke-static {v4, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v21

    const v4, 0x7f110354

    invoke-static {v4, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v26

    const v4, 0x7f110363

    invoke-static {v4, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110368

    invoke-static {v5, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v27

    const v5, 0x7f11036b

    invoke-static {v5, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v28

    const v5, 0x7f110367

    invoke-static {v5, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v29

    const v5, 0x7f110369

    invoke-static {v5, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v30

    const v5, 0x7f110359

    invoke-static {v5, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v4

    const v4, 0x7f11035b

    invoke-static {v4, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v4

    const v4, 0x7f11035a

    invoke-static {v4, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v33

    const v4, 0x7f11035c

    invoke-static {v4, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v34

    const v4, 0x7f110360

    invoke-static {v4, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v9

    const v9, 0x7f110355

    invoke-static {v9, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v36

    move-object/from16 v37, v13

    const/high16 v38, 0x380000

    const/high16 v39, 0x70000

    const v40, 0xe000

    const/high16 v41, 0xc00000

    const/16 v42, 0x12

    const/4 v13, 0x3

    packed-switch v36, :pswitch_data_0

    const v0, 0x758cbe26

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    invoke-static {}, Lm0/n;->h()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const v1, 0x758ca580

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    move v1, v0

    move-object/from16 v21, v6

    move-object v0, v14

    move-object/from16 v43, v23

    const/4 v2, 0x1

    move-object v14, v7

    goto/16 :goto_24

    :pswitch_1
    const v0, 0x3c7807f0

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v7, :cond_15

    :cond_14
    new-instance v1, Lme/kc;

    const/4 v10, 0x4

    invoke-direct {v1, v4, v6, v10}, Lme/kc;-><init>(Ljava/lang/String;Lv0/u0;I)V

    invoke-virtual {v11, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v1

    check-cast v19, Lhf/a;

    shr-int/lit8 v0, v22, 0xf

    and-int/lit8 v21, v0, 0x70

    move-wide/from16 v17, p6

    move-object/from16 v16, v4

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v21}, Lme/a7;->b(Ljava/lang/String;JLhf/a;Lv0/n;I)V

    invoke-virtual {v11, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v7, :cond_17

    :cond_16
    new-instance v1, Lme/kc;

    const/4 v0, 0x5

    invoke-direct {v1, v9, v6, v0}, Lme/kc;-><init>(Ljava/lang/String;Lv0/u0;I)V

    invoke-virtual {v11, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v19, v1

    check-cast v19, Lhf/a;

    move-wide/from16 v17, p6

    move-object/from16 v16, v9

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v21}, Lme/a7;->b(Ljava/lang/String;JLhf/a;Lv0/n;I)V

    const-string v0, "snap_grayscale"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v7, :cond_19

    :cond_18
    new-instance v2, Lme/ub;

    const/16 v1, 0x1c

    invoke-direct {v2, v8, v1}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    move-object v10, v2

    check-cast v10, Lhf/c;

    shl-int/lit8 v1, v22, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v1, v1, v41

    shr-int/lit8 v2, v22, 0x6

    and-int v3, v2, v40

    or-int/2addr v1, v3

    and-int v2, v2, v39

    or-int/2addr v1, v2

    shl-int/lit8 v2, v22, 0x12

    and-int v2, v2, v38

    or-int v12, v1, v2

    const-string v9, "snap_grayscale"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move v1, v0

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v43, v23

    move-object/from16 v3, v24

    move-object/from16 v0, v25

    move-wide/from16 v6, p8

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    :goto_c
    move v1, v0

    move-object/from16 v21, v13

    :goto_d
    const/4 v2, 0x1

    move-object/from16 v0, p4

    goto/16 :goto_24

    :pswitch_2
    move-object v13, v6

    move-object v14, v7

    move-object/from16 v43, v23

    move-object/from16 v3, v24

    const v0, 0x3c6abdee

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    const-string v0, "li_blockNews"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1a

    if-ne v4, v14, :cond_1b

    :cond_1a
    new-instance v4, Lme/ub;

    const/16 v1, 0x18

    invoke-direct {v4, v8, v1}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object v10, v4

    check-cast v10, Lhf/c;

    shl-int/lit8 v1, v22, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v1, v1, v41

    shr-int/lit8 v4, v22, 0x6

    and-int v5, v4, v40

    or-int/2addr v1, v5

    and-int v4, v4, v39

    or-int/2addr v1, v4

    shl-int/lit8 v4, v22, 0x12

    and-int v4, v4, v38

    or-int v12, v1, v4

    const-string v9, "li_blockNews"

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move v1, v0

    move-object v15, v2

    move-object/from16 v0, v32

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    const-string v0, "li_blockGames"

    const/4 v1, 0x1

    invoke-virtual {v15, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v14, :cond_1d

    :cond_1c
    new-instance v2, Lme/ub;

    const/16 v1, 0x19

    invoke-direct {v2, v8, v1}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object v10, v2

    check-cast v10, Lhf/c;

    const-string v9, "li_blockGames"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move v1, v0

    move-object/from16 v0, v33

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    const-string v0, "li_blockPromoted"

    const/4 v1, 0x1

    invoke-virtual {v15, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v14, :cond_1f

    :cond_1e
    new-instance v2, Lme/ub;

    const/16 v1, 0x1a

    invoke-direct {v2, v8, v1}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object v10, v2

    check-cast v10, Lhf/c;

    const-string v9, "li_blockPromoted"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move v1, v0

    move-object/from16 v0, v34

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    const-string v0, "li_grayscale"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    if-ne v2, v14, :cond_21

    :cond_20
    new-instance v2, Lme/ub;

    const/16 v1, 0x1b

    invoke-direct {v2, v8, v1}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object v10, v2

    check-cast v10, Lhf/c;

    const-string v9, "li_grayscale"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move v1, v0

    move-object/from16 v0, v25

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    move-object v1, v8

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    goto/16 :goto_c

    :pswitch_3
    move-object v15, v2

    move-object v13, v6

    move-object v14, v7

    move-object v1, v8

    move-object/from16 v43, v23

    const v2, 0x3c4e49c7

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    if-ne v3, v14, :cond_23

    :cond_22
    new-instance v3, Lme/kc;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v13, v2}, Lme/kc;-><init>(Ljava/lang/String;Lv0/u0;I)V

    invoke-virtual {v11, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object v6, v3

    check-cast v6, Lhf/a;

    shr-int/lit8 v2, v22, 0xf

    and-int/lit8 v8, v2, 0x70

    move-wide/from16 v4, p6

    move-object v3, v0

    move-object v7, v11

    invoke-static/range {v3 .. v8}, Lme/a7;->b(Ljava/lang/String;JLhf/a;Lv0/n;I)V

    const-string v0, "fb_hideHome"

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v14, :cond_25

    :cond_24
    new-instance v4, Lme/ub;

    move/from16 v3, v42

    invoke-direct {v4, v1, v3}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    move-object v10, v4

    check-cast v10, Lhf/c;

    shl-int/lit8 v3, v22, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int v4, v4, v41

    shr-int/lit8 v5, v22, 0x6

    and-int v6, v5, v40

    or-int/2addr v4, v6

    and-int v5, v5, v39

    or-int/2addr v4, v5

    const/16 v42, 0x12

    shl-int/lit8 v5, v22, 0x12

    and-int v5, v5, v38

    or-int v12, v4, v5

    const-string v9, "fb_hideHome"

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object v8, v1

    move/from16 v44, v3

    move-object/from16 v16, v13

    move-object/from16 v3, v24

    move v1, v0

    move v13, v2

    move-object/from16 v0, v27

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    invoke-virtual {v8}, Lge/mb;->O0()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x3c53210d

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v8}, Lge/mb;->G()Z

    move-result v1

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v14, :cond_27

    :cond_26
    new-instance v2, Lme/ub;

    const/16 v0, 0x13

    invoke-direct {v2, v8, v0}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_27
    move-object v10, v2

    check-cast v10, Lhf/c;

    const-string v9, "fb_marketplaceMode"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object/from16 v0, v28

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    invoke-virtual {v8}, Lge/mb;->G()Z

    move-result v0

    if-nez v0, :cond_2c

    const v0, 0x3c577246

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    const-string v0, "fb_hidePeople"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    if-ne v2, v14, :cond_29

    :cond_28
    new-instance v2, Lme/ub;

    const/16 v1, 0x14

    invoke-direct {v2, v8, v1}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_29
    move-object v10, v2

    check-cast v10, Lhf/c;

    const-string v9, "fb_hidePeople"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move v1, v0

    move-object/from16 v0, v29

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    const-string v0, "fb_hideMarketplace"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v14, :cond_2b

    :cond_2a
    new-instance v2, Lme/ub;

    const/16 v1, 0x15

    invoke-direct {v2, v8, v1}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2b
    move-object v10, v2

    check-cast v10, Lhf/c;

    const-string v9, "fb_hideMarketplace"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move v1, v0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    move-object/from16 v24, v3

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v11, v9}, Lv0/q;->q(Z)V

    goto :goto_f

    :cond_2c
    move-object/from16 v24, v3

    const/4 v9, 0x0

    const v0, 0x38a98c86

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v11, v9}, Lv0/q;->q(Z)V

    goto :goto_10

    :cond_2d
    move-object/from16 v24, v3

    move-object/from16 v0, v28

    const/4 v9, 0x0

    const v1, 0x3c5f5f14

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    and-int/lit16 v1, v13, 0x3f0

    move/from16 v2, v44

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v1, v2

    move-object/from16 v5, p2

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lme/a7;->L0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    invoke-virtual {v11, v9}, Lv0/q;->q(Z)V

    :goto_10
    const-string v0, "fb_grayscale"

    invoke-virtual {v15, v0, v9}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2e

    if-ne v2, v14, :cond_2f

    :cond_2e
    new-instance v2, Lme/ub;

    const/16 v0, 0x16

    invoke-direct {v2, v8, v0}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2f
    move-object v10, v2

    check-cast v10, Lhf/c;

    const-string v9, "fb_grayscale"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object/from16 v3, v24

    move-object/from16 v0, v25

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    move-object/from16 v0, p4

    :goto_11
    move-object/from16 v21, v16

    :goto_12
    const/4 v2, 0x1

    goto/16 :goto_24

    :pswitch_4
    move-object v15, v2

    move-object/from16 v16, v6

    move-object v14, v7

    move-object/from16 v43, v23

    move-object/from16 v3, v24

    const v0, 0x3c46eec5

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v8}, Lge/mb;->x0()Z

    move-result v1

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_30

    if-ne v2, v14, :cond_31

    :cond_30
    new-instance v2, Lme/ub;

    const/16 v0, 0x10

    invoke-direct {v2, v8, v0}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_31
    move-object v10, v2

    check-cast v10, Lhf/c;

    shl-int/lit8 v0, v22, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v0, v0, v41

    shr-int/lit8 v2, v22, 0x6

    and-int v4, v2, v40

    or-int/2addr v0, v4

    and-int v2, v2, v39

    or-int/2addr v0, v2

    const/16 v42, 0x12

    shl-int/lit8 v2, v22, 0x12

    and-int v2, v2, v38

    or-int v12, v0, v2

    const-string v9, "tt_dmsOnly"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object/from16 v0, v31

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    const-string v0, "tt_grayscale"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_32

    if-ne v2, v14, :cond_33

    :cond_32
    new-instance v2, Lme/ub;

    const/16 v1, 0x11

    invoke-direct {v2, v8, v1}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_33
    move-object v10, v2

    check-cast v10, Lhf/c;

    const-string v9, "tt_grayscale"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move v1, v0

    move-object/from16 v0, v25

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    move-object v1, v8

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    :goto_13
    move v1, v0

    move-object/from16 v21, v16

    goto/16 :goto_d

    :pswitch_5
    move-object v15, v2

    move-object v0, v6

    move-object v14, v7

    move-object v1, v8

    move-object/from16 v43, v23

    const v2, 0x3c64ff5e    # 0.0139769f

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_34

    if-ne v3, v14, :cond_35

    :cond_34
    new-instance v3, Lme/kc;

    invoke-direct {v3, v5, v0, v13}, Lme/kc;-><init>(Ljava/lang/String;Lv0/u0;I)V

    invoke-virtual {v11, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_35
    move-object v6, v3

    check-cast v6, Lhf/a;

    shr-int/lit8 v2, v22, 0xf

    and-int/lit8 v8, v2, 0x70

    move-object v3, v5

    move-object v7, v11

    move-wide/from16 v4, p6

    invoke-static/range {v3 .. v8}, Lme/a7;->b(Ljava/lang/String;JLhf/a;Lv0/n;I)V

    const-string v2, "tw_grayscale"

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_36

    if-ne v4, v14, :cond_37

    :cond_36
    new-instance v4, Lme/ub;

    const/16 v3, 0x17

    invoke-direct {v4, v1, v3}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_37
    move-object v10, v4

    check-cast v10, Lhf/c;

    shl-int/lit8 v3, v22, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v3, v3, v41

    shr-int/lit8 v4, v22, 0x6

    and-int v5, v4, v40

    or-int/2addr v3, v5

    and-int v4, v4, v39

    or-int/2addr v3, v4

    const/16 v42, 0x12

    shl-int/lit8 v4, v22, 0x12

    and-int v4, v4, v38

    or-int v12, v3, v4

    const-string v9, "tw_grayscale"

    move-object/from16 v13, p2

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object/from16 v16, v0

    move-object v8, v1

    move v1, v2

    move-object/from16 v3, v24

    move-object/from16 v0, v25

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    move-object v1, v8

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    goto/16 :goto_13

    :pswitch_6
    move-object/from16 v13, p2

    move-object v15, v2

    move-object v0, v6

    move-object v14, v7

    move-object v1, v8

    move-object/from16 v43, v23

    const v2, 0x3c2cde24

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v1}, Lge/mb;->L0()Z

    move-result v2

    if-eqz v2, :cond_38

    const v2, 0x3c2cd90e

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    and-int/lit8 v2, v22, 0xe

    shr-int/lit8 v3, v22, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v1, v13, v11, v2}, Lme/cw;->d(Lge/mb;Lhf/a;Lv0/n;I)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lv0/q;->q(Z)V

    move-object/from16 v16, v0

    move-object v8, v1

    const/high16 v13, 0x20000

    goto/16 :goto_15

    :cond_38
    const v2, 0x3c2ebd30

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_39

    if-ne v4, v14, :cond_3a

    :cond_39
    new-instance v4, Lme/kc;

    const/4 v2, 0x6

    invoke-direct {v4, v3, v0, v2}, Lme/kc;-><init>(Ljava/lang/String;Lv0/u0;I)V

    invoke-virtual {v11, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3a
    move-object v6, v4

    check-cast v6, Lhf/a;

    shr-int/lit8 v2, v22, 0xf

    and-int/lit8 v8, v2, 0x70

    move-wide/from16 v4, p6

    move-object v7, v11

    invoke-static/range {v3 .. v8}, Lme/a7;->b(Ljava/lang/String;JLhf/a;Lv0/n;I)V

    invoke-virtual {v1}, Lge/mb;->O0()Z

    move-result v3

    if-eqz v3, :cond_3f

    const v2, 0x3c339d8b

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v1}, Lge/mb;->E0()Z

    move-result v2

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    if-ne v4, v14, :cond_3c

    :cond_3b
    new-instance v4, Lme/nc;

    const/4 v10, 0x4

    invoke-direct {v4, v1, v10}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3c
    move-object v10, v4

    check-cast v10, Lhf/c;

    shl-int/lit8 v3, v22, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v3, v3, v41

    shr-int/lit8 v4, v22, 0x6

    and-int v5, v4, v40

    or-int/2addr v3, v5

    and-int v4, v4, v39

    or-int/2addr v3, v4

    shl-int/lit8 v4, v22, 0x12

    and-int v4, v4, v38

    or-int v12, v3, v4

    const-string v9, "yt_blockRecommendations"

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object/from16 v16, v0

    move-object v8, v1

    move v1, v2

    move-object/from16 v0, v21

    move-object/from16 v3, v24

    const/high16 v13, 0x20000

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    const-string v0, "yt_backgroundPlay"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3d

    if-ne v2, v14, :cond_3e

    :cond_3d
    new-instance v2, Lme/ub;

    const/16 v1, 0xe

    invoke-direct {v2, v8, v1}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3e
    move-object v10, v2

    check-cast v10, Lhf/c;

    const-string v9, "yt_backgroundPlay"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move v1, v0

    move-object/from16 v0, v26

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    move-object/from16 v24, v3

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lv0/q;->q(Z)V

    goto :goto_14

    :cond_3f
    move-object/from16 v16, v0

    move-object v8, v1

    move-object/from16 v0, v21

    move-object/from16 v10, v26

    const/4 v9, 0x0

    const/high16 v13, 0x20000

    const v1, 0x3c3b3d17

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    and-int/lit16 v1, v2, 0x3f0

    shl-int/lit8 v2, v22, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v1, v2

    move-object/from16 v5, p2

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lme/a7;->L0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    move-object v0, v10

    invoke-static/range {v0 .. v7}, Lme/a7;->L0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    invoke-virtual {v11, v9}, Lv0/q;->q(Z)V

    :goto_14
    invoke-virtual {v11, v9}, Lv0/q;->q(Z)V

    :goto_15
    invoke-virtual {v8}, Lge/mb;->F0()Z

    move-result v1

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    const/16 v15, 0xf

    if-nez v0, :cond_40

    if-ne v2, v14, :cond_41

    :cond_40
    new-instance v2, Lme/ub;

    invoke-direct {v2, v8, v15}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_41
    move-object v10, v2

    check-cast v10, Lhf/c;

    shl-int/lit8 v0, v22, 0x3

    and-int/lit16 v2, v0, 0x380

    or-int v2, v2, v41

    shr-int/lit8 v3, v22, 0x6

    and-int v4, v3, v40

    or-int/2addr v2, v4

    and-int v3, v3, v39

    or-int/2addr v2, v3

    shl-int/lit8 v3, v22, 0x12

    and-int v3, v3, v38

    or-int v12, v2, v3

    const-string v9, "yt_grayscale"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move/from16 v17, v15

    move-object/from16 v3, v24

    move v15, v0

    move-object/from16 v0, v25

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    move-object v6, v11

    move-object v11, v8

    invoke-virtual {v11}, Lge/mb;->O0()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v11}, Lge/mb;->H0()Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_16

    :cond_42
    const v0, 0x3c445df5

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    shr-int/lit8 v0, v22, 0xf

    and-int/lit16 v0, v0, 0x3f0

    and-int/lit16 v1, v15, 0x1c00

    or-int v7, v0, v1

    move-object/from16 v5, p2

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v7}, Lme/a7;->L0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lv0/q;->q(Z)V

    move-object/from16 v13, p5

    goto :goto_1a

    :cond_43
    :goto_16
    const v0, 0x3c429c18

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    and-int v0, v22, v39

    if-ne v0, v13, :cond_44

    const/4 v0, 0x1

    goto :goto_17

    :cond_44
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_46

    if-ne v1, v14, :cond_45

    goto :goto_18

    :cond_45
    move-object/from16 v13, p5

    goto :goto_19

    :cond_46
    :goto_18
    new-instance v1, Lfe/q;

    move-object/from16 v13, p5

    const/16 v0, 0x16

    invoke-direct {v1, v13, v0}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v6, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_19
    move-object v7, v1

    check-cast v7, Lhf/a;

    const/16 v42, 0x12

    shr-int/lit8 v0, v22, 0x12

    and-int/lit8 v9, v0, 0x7e

    move-wide/from16 v3, p6

    move-object v8, v6

    move-wide/from16 v5, p8

    invoke-static/range {v3 .. v9}, Lme/a7;->F0(JJLhf/a;Lv0/n;I)V

    move-object v6, v8

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lv0/q;->q(Z)V

    :goto_1a
    invoke-virtual {v6, v1}, Lv0/q;->q(Z)V

    move-object/from16 v0, p4

    move-object v11, v6

    goto/16 :goto_11

    :pswitch_7
    move-object v3, v0

    move-object/from16 v16, v6

    move-object v14, v7

    move-object v6, v11

    move v9, v13

    move-object v13, v15

    move-object/from16 v17, v19

    move-object/from16 v43, v23

    move-object v15, v2

    move-object v11, v8

    const v0, 0x3c0a9d61

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v6, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_48

    if-ne v2, v14, :cond_47

    goto :goto_1b

    :cond_47
    move-object/from16 v0, v16

    goto :goto_1c

    :cond_48
    :goto_1b
    new-instance v2, Lme/kc;

    move-object/from16 v0, v16

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lme/kc;-><init>(Ljava/lang/String;Lv0/u0;I)V

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v2, Lhf/a;

    shr-int/lit8 v4, v22, 0xf

    and-int/lit8 v8, v4, 0x70

    move-object v7, v6

    move-object v6, v2

    move v2, v4

    move-wide/from16 v4, p6

    invoke-static/range {v3 .. v8}, Lme/a7;->b(Ljava/lang/String;JLhf/a;Lv0/n;I)V

    move-object v6, v7

    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_49

    if-ne v4, v14, :cond_4a

    :cond_49
    new-instance v4, Lme/kc;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v0, v3}, Lme/kc;-><init>(Ljava/lang/String;Lv0/u0;I)V

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v4, Lhf/a;

    move-object v3, v1

    move-object v7, v6

    move-object v6, v4

    move-wide/from16 v4, p6

    invoke-static/range {v3 .. v8}, Lme/a7;->b(Ljava/lang/String;JLhf/a;Lv0/n;I)V

    move-object v6, v7

    invoke-virtual {v11}, Lge/mb;->O0()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual {v11}, Lge/mb;->H0()Z

    move-result v1

    if-eqz v1, :cond_4c

    :cond_4b
    move-object/from16 v16, v0

    move v8, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v0, v35

    const/4 v1, 0x0

    goto :goto_1d

    :cond_4c
    const v1, 0x3c1faac7

    invoke-virtual {v6, v1}, Lv0/q;->Z(I)V

    and-int/lit16 v1, v2, 0x3f0

    shl-int/lit8 v3, v22, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v7, v1, v3

    move-object/from16 v5, p2

    move-wide/from16 v3, p8

    move-object/from16 v16, v0

    move v8, v2

    move-object/from16 v0, v35

    move-wide/from16 v1, p6

    invoke-static/range {v0 .. v7}, Lme/a7;->L0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    move-object v0, v10

    invoke-static/range {v0 .. v7}, Lme/a7;->L0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    move-object v0, v12

    invoke-static/range {v0 .. v7}, Lme/a7;->L0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lv0/q;->q(Z)V

    move-object/from16 v21, v16

    move-object/from16 v3, v24

    move/from16 v16, v8

    move-object v8, v11

    move-object v11, v6

    goto/16 :goto_1e

    :goto_1d
    const v2, 0x3c125c4a

    invoke-virtual {v6, v2}, Lv0/q;->Z(I)V

    const-string v2, "ig_blockStories"

    invoke-virtual {v15, v2, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v6, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4d

    if-ne v3, v14, :cond_4e

    :cond_4d
    new-instance v3, Lme/ub;

    const/16 v1, 0x1d

    invoke-direct {v3, v11, v1}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4e
    move-object v10, v3

    check-cast v10, Lhf/c;

    shl-int/lit8 v1, v22, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v1, v1, v41

    shr-int/lit8 v3, v22, 0x6

    and-int v4, v3, v40

    or-int/2addr v1, v4

    and-int v3, v3, v39

    or-int/2addr v1, v3

    shl-int/lit8 v3, v22, 0x12

    and-int v3, v3, v38

    or-int v12, v1, v3

    move v1, v9

    const-string v9, "ig_blockStories"

    move-wide/from16 v4, p6

    move v13, v1

    move v1, v2

    move-object/from16 v21, v16

    move-object/from16 v3, v24

    move-object/from16 v2, p1

    move/from16 v16, v8

    move-object v8, v11

    move-object v11, v6

    move-wide/from16 v6, p8

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    const-string v0, "ig_blockSaved"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4f

    if-ne v4, v14, :cond_50

    :cond_4f
    new-instance v4, Lme/nc;

    invoke-direct {v4, v8, v1}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_50
    move-object v10, v4

    check-cast v10, Lhf/c;

    const-string v9, "ig_blockSaved"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move v13, v1

    move v1, v0

    move-object/from16 v0, v37

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    const-string v0, "ig_blockFeed"

    invoke-virtual {v15, v0, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_51

    if-ne v2, v14, :cond_52

    :cond_51
    new-instance v2, Lme/nc;

    const/4 v0, 0x1

    invoke-direct {v2, v8, v0}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_52
    move-object v10, v2

    check-cast v10, Lhf/c;

    const-string v9, "ig_blockFeed"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    invoke-virtual {v8}, Lge/mb;->R()Z

    move-result v1

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_53

    if-ne v2, v14, :cond_54

    :cond_53
    new-instance v2, Lme/nc;

    const/4 v0, 0x2

    invoke-direct {v2, v8, v0}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_54
    move-object v10, v2

    check-cast v10, Lhf/c;

    const-string v9, "ig_dmsOnly"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    :goto_1e
    const-string v0, "ig_grayscale"

    invoke-virtual {v15, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_55

    if-ne v2, v14, :cond_56

    :cond_55
    new-instance v2, Lme/nc;

    const/4 v9, 0x3

    invoke-direct {v2, v8, v9}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_56
    move-object v10, v2

    check-cast v10, Lhf/c;

    shl-int/lit8 v13, v22, 0x3

    and-int/lit16 v1, v13, 0x380

    or-int v1, v1, v41

    shr-int/lit8 v2, v22, 0x6

    and-int v4, v2, v40

    or-int/2addr v1, v4

    and-int v2, v2, v39

    or-int/2addr v1, v2

    shl-int/lit8 v2, v22, 0x12

    and-int v2, v2, v38

    or-int v12, v1, v2

    const-string v9, "ig_grayscale"

    move-object/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move v1, v0

    move-object/from16 v0, v25

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    invoke-virtual/range {p0 .. p0}, Lge/mb;->O0()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-virtual/range {p0 .. p0}, Lge/mb;->H0()Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_1f

    :cond_57
    const v0, 0x3c29aa75

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    move/from16 v2, v16

    and-int/lit16 v0, v2, 0x3f0

    and-int/lit16 v1, v13, 0x1c00

    or-int v7, v0, v1

    move-object/from16 v5, p2

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-object v6, v11

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v7}, Lme/a7;->L0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    move-object/from16 v0, p4

    goto :goto_23

    :cond_58
    :goto_1f
    const v0, 0x3c27f01a

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    and-int v0, v22, v40

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_59

    const/4 v0, 0x1

    goto :goto_20

    :cond_59
    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5b

    if-ne v1, v14, :cond_5a

    goto :goto_21

    :cond_5a
    move-object/from16 v0, p4

    goto :goto_22

    :cond_5b
    :goto_21
    new-instance v1, Lfe/q;

    move-object/from16 v0, p4

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v11, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_22
    move-object v7, v1

    check-cast v7, Lhf/a;

    const/16 v42, 0x12

    shr-int/lit8 v1, v22, 0x12

    and-int/lit8 v9, v1, 0x7e

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    move-object v8, v11

    invoke-static/range {v3 .. v9}, Lme/a7;->F0(JJLhf/a;Lv0/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    :goto_23
    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    goto/16 :goto_12

    :goto_24
    invoke-virtual {v11, v2}, Lv0/q;->q(Z)V

    invoke-interface/range {v21 .. v21}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5c

    const v2, 0x1e5eb19c

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    :goto_25
    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    goto :goto_27

    :cond_5c
    const v3, 0x1e5eb19d

    invoke-virtual {v11, v3}, Lv0/q;->Z(I)V

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v3

    invoke-static {v3}, Lne/a;->g(Z)J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v3

    invoke-static {v3}, Lne/a;->h(Z)J

    move-result-wide v30

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v3

    invoke-static {v3}, Lne/a;->a(Z)J

    move-result-wide v24

    sget-object v23, Lne/b;->c:Lh0/d;

    int-to-float v3, v1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5d

    new-instance v1, Lme/dc;

    const/16 v4, 0x9

    move-object/from16 v13, v21

    invoke-direct {v1, v4, v13}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v11, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_5d
    move-object/from16 v13, v21

    :goto_26
    move-object/from16 v16, v1

    check-cast v16, Lhf/a;

    new-instance v1, Lke/v2;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v13}, Lke/v2;-><init>(ILv0/u0;)V

    const v4, -0x7399c50

    invoke-static {v4, v1, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    sget-object v21, Lme/tg;->j0:Ld1/a;

    new-instance v1, Lme/x1;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const v2, -0x449c298b

    invoke-static {v2, v1, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v22

    const/16 v36, 0x180

    const/16 v37, 0x221c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v26, 0x0

    const/16 v33, 0x0

    const v35, 0xdb0036

    move/from16 v32, v3

    move-object/from16 v34, v11

    invoke-static/range {v16 .. v37}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    const/4 v1, 0x0

    goto :goto_25

    :goto_27
    move-object/from16 v7, v43

    :goto_28
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v14

    if-eqz v14, :cond_5e

    new-instance v0, Lme/mc;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v11, v7

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v13}, Lme/mc;-><init>(Lge/mb;Lge/ca;Lhf/a;Lhf/c;Lhf/a;Lhf/a;JJLb0/j1;II)V

    iput-object v0, v14, Lv0/h1;->d:Lhf/e;

    :cond_5e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final t(Lv0/y0;)I
    .locals 0

    invoke-virtual {p0}, Lv0/y0;->i()I

    move-result p0

    return p0
.end method

.method public static final t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move/from16 v4, p12

    move-object/from16 v5, p11

    check-cast v5, Lv0/q;

    const v6, 0x48cf258a

    invoke-virtual {v5, v6}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v6, v4, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-virtual {v5, v8}, Lv0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_3

    :cond_3
    move/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v5, v9}, Lv0/q;->d(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v5, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v4, 0x6000

    move-wide/from16 v11, p4

    if-nez v9, :cond_9

    invoke-virtual {v5, v11, v12}, Lv0/q;->e(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v6, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v4

    move-wide/from16 v13, p6

    if-nez v9, :cond_b

    invoke-virtual {v5, v13, v14}, Lv0/q;->e(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v6, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v4

    if-nez v9, :cond_d

    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v6, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v4

    if-nez v9, :cond_f

    invoke-virtual {v5, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x400000

    :goto_9
    or-int/2addr v6, v9

    :cond_f
    const/high16 v9, 0x6000000

    or-int/2addr v6, v9

    const/high16 v9, 0x30000000

    and-int/2addr v9, v4

    if-nez v9, :cond_11

    move-object/from16 v9, p10

    invoke-virtual {v5, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000000

    :goto_a
    or-int v6, v6, v16

    goto :goto_b

    :cond_11
    move-object/from16 v9, p10

    :goto_b
    const v16, 0x12492493

    and-int v1, v6, v16

    const v10, 0x12492492

    if-ne v1, v10, :cond_13

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, Lv0/q;->T()V

    move-object v9, v0

    goto/16 :goto_1f

    :cond_13
    :goto_c
    invoke-static {v2, v5}, Lme/jb;->e(Lge/mb;Lv0/n;)Lhf/e;

    move-result-object v1

    invoke-virtual {v2}, Lge/mb;->H0()Z

    move-result v10

    move-object/from16 v17, v1

    const/4 v1, 0x1

    move/from16 v18, v6

    const/4 v6, 0x0

    if-eqz v10, :cond_14

    iget-object v10, v2, Lge/mb;->b:Lge/i3;

    const-string v15, "parent_"

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_14

    move/from16 v23, v1

    goto :goto_d

    :cond_14
    move/from16 v23, v6

    :goto_d
    sget-object v10, Lh1/n;->t:Lh1/n;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    int-to-float v8, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v8, v1}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    sget-object v7, Lh1/b;->D:Lh1/h;

    move/from16 v22, v8

    sget-object v8, Lb0/j;->a:Lb0/s0;

    const/16 v9, 0x30

    invoke-static {v8, v7, v5, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v9, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v6, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v26, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v10

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v0, v5, Lv0/q;->O:Z

    if-eqz v0, :cond_15

    invoke-virtual {v5, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_e
    sget-object v0, Lg2/j;->f:Lg2/h;

    invoke-static {v0, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v15, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v5, Lv0/q;->O:Z

    if-nez v2, :cond_16

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v9, v5, v9, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v11, v3

    const-wide/16 v27, 0x0

    cmpl-double v6, v11, v27

    if-lez v6, :cond_2c

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v3, v9

    if-lez v11, :cond_18

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_10
    invoke-direct {v6, v9, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v9, 0x30

    invoke-static {v8, v7, v5, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    iget v12, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v6, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-eqz v9, :cond_19

    invoke-virtual {v5, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_11
    invoke-static {v0, v11, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v5, Lv0/q;->O:Z

    if-nez v3, :cond_1a

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static {v12, v5, v12, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    invoke-static {v2, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v3, 0xd

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v11

    and-int/lit8 v3, v18, 0xe

    or-int/lit16 v6, v3, 0xc00

    shr-int/lit8 v9, v18, 0x6

    move-object/from16 v27, v0

    and-int/lit16 v0, v9, 0x380

    or-int/2addr v0, v6

    const/4 v6, 0x4

    const/16 v21, 0x0

    move/from16 v25, v22

    const v22, 0x1fff2

    move-object/from16 v28, v1

    const/4 v1, 0x0

    move/from16 v29, v6

    const/4 v6, 0x0

    move-object/from16 v30, v7

    const/4 v7, 0x0

    move-object/from16 v31, v8

    move/from16 v32, v9

    const-wide/16 v8, 0x0

    move-object/from16 v33, v10

    const/4 v10, 0x0

    move-object/from16 v19, v5

    move-wide v4, v11

    const/high16 v12, 0x800000

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v34, v14

    const/4 v14, 0x0

    move-object/from16 v35, v15

    const/4 v15, 0x0

    const/16 v36, 0x100

    const/16 v16, 0x0

    move-object/from16 v37, v17

    const/16 v17, 0x0

    move/from16 v38, v18

    const/16 v18, 0x0

    move/from16 v20, v0

    move-object/from16 v48, v2

    move/from16 v49, v3

    move/from16 v41, v25

    move-object/from16 v51, v26

    move-object/from16 v45, v27

    move-object/from16 v46, v28

    move-object/from16 v42, v30

    move-object/from16 v43, v31

    move/from16 v50, v32

    move-object/from16 v44, v33

    move-object/from16 v47, v35

    move-object/from16 v40, v37

    move/from16 v39, v38

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v19

    const v0, 0x18e89240

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lv0/q;->q(Z)V

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-eqz v23, :cond_22

    const v0, -0x68ed2788

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    const/16 v2, 0x30

    invoke-static {v1, v0, v5, v2}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v0

    iget v1, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    move-object/from16 v11, v51

    invoke-static {v11, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v4, v5, Lv0/q;->O:Z

    if-eqz v4, :cond_1c

    move-object/from16 v4, v44

    invoke-virtual {v5, v4}, Lv0/q;->l(Lhf/a;)V

    :goto_12
    move-object/from16 v4, v45

    goto :goto_13

    :cond_1c
    invoke-virtual {v5}, Lv0/q;->l0()V

    goto :goto_12

    :goto_13
    invoke-static {v4, v0, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v0, v46

    invoke-static {v0, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v5, Lv0/q;->O:Z

    if-nez v0, :cond_1d

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, v47

    goto :goto_15

    :cond_1e
    :goto_14
    move-object/from16 v0, v48

    goto :goto_16

    :goto_15
    invoke-static {v1, v5, v1, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_14

    :goto_16
    invoke-static {v0, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v0

    const/16 v12, 0xa

    int-to-float v1, v12

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    move/from16 v1, v50

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v6, v1, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-wide/from16 v3, p6

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const v0, 0x7f110353

    move/from16 v1, v41

    invoke-static {v11, v1, v5, v0, v5}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lbb/a;->T(I)J

    move-result-wide v1

    move/from16 v7, v39

    shr-int/lit8 v3, v7, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0xc00

    const/16 v21, 0x0

    const v22, 0x1fff2

    move-object/from16 v19, v5

    move-wide v4, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v20, v8

    move/from16 v24, v9

    const-wide/16 v8, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v52, v2

    move/from16 v20, v3

    move-object/from16 v53, v26

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v19

    const/16 v0, 0x8

    int-to-float v0, v0

    move-object/from16 v11, v53

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move/from16 v0, v49

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1f

    const/4 v1, 0x1

    goto :goto_17

    :cond_1f
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_21

    move-object/from16 v8, v52

    if-ne v0, v8, :cond_20

    goto :goto_18

    :cond_20
    move-object/from16 v9, p0

    goto :goto_19

    :cond_21
    :goto_18
    new-instance v0, La8/b0;

    const/16 v1, 0x14

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v1}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_19
    check-cast v0, Lhf/c;

    const/4 v10, 0x0

    invoke-static {v11, v10, v0}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v6

    invoke-virtual/range {p8 .. p8}, Lge/mb;->A()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v5}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v4

    move-object v5, v3

    move-object v2, v6

    const/16 v6, 0x6036

    const/16 v7, 0x48

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v5, v10}, Lv0/q;->q(Z)V

    goto/16 :goto_1e

    :cond_22
    move-object v0, v10

    move v10, v8

    move-object v8, v0

    move v12, v9

    move/from16 v7, v39

    move/from16 v0, v49

    move-object/from16 v11, v51

    const/4 v6, 0x4

    move-object/from16 v9, p0

    const v1, -0x68e1b510

    invoke-virtual {v5, v1}, Lv0/q;->Z(I)V

    if-ne v0, v6, :cond_23

    move v1, v12

    goto :goto_1a

    :cond_23
    move v1, v10

    :goto_1a
    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_24

    if-ne v0, v8, :cond_25

    :cond_24
    new-instance v0, La8/b0;

    const/16 v1, 0x15

    invoke-direct {v0, v9, v1}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lhf/c;

    invoke-static {v11, v10, v0}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v11

    invoke-virtual/range {p8 .. p8}, Lge/mb;->A()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v5}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v13

    move-object v14, v3

    move-object/from16 v1, v40

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x70000000

    and-int/2addr v2, v7

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_26

    move v2, v12

    goto :goto_1b

    :cond_26
    move v2, v10

    :goto_1b
    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_27

    move v2, v12

    goto :goto_1c

    :cond_27
    move v2, v10

    :goto_1c
    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_28

    move v2, v12

    goto :goto_1d

    :cond_28
    move v2, v10

    :goto_1d
    or-int/2addr v0, v2

    move-object/from16 v5, p8

    invoke-virtual {v14, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_29

    if-ne v2, v8, :cond_2a

    :cond_29
    new-instance v0, Lme/o;

    move-object/from16 v3, p9

    move-object/from16 v2, p10

    move-object v6, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lme/o;-><init>(Lhf/e;Lhf/c;Ljava/lang/String;Lge/ca;Lge/mb;Landroid/content/Context;)V

    invoke-virtual {v14, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_2a
    move-object v1, v2

    check-cast v1, Lhf/c;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v6, v0, 0xe

    const/16 v7, 0x58

    const/4 v3, 0x0

    move/from16 v0, p1

    move-object v2, v11

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    invoke-virtual {v5, v10}, Lv0/q;->q(Z)V

    :goto_1e
    invoke-virtual {v5, v12}, Lv0/q;->q(Z)V

    :goto_1f
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, Lme/rc;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v1, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Lme/rc;-><init>(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;I)V

    iput-object v0, v13, Lv0/h1;->d:Lhf/e;

    :cond_2b
    return-void

    :cond_2c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lv0/u0;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final u0(Lge/mb;ILd1/a;Lv0/n;I)V
    .locals 4

    check-cast p3, Lv0/q;

    const v0, -0x5aaba4b3

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lv0/q;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

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
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lge/mb;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lge/mb;->A()Z

    move-result v1

    new-instance v2, Lke/v;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3, p2}, Lke/v;-><init>(IILjava/lang/Object;)V

    const v3, -0x13aa8b86

    invoke-static {v3, v2, p3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, p3, v3}, Lme/tl;->a(Ljava/lang/String;ZLd1/a;Lv0/n;I)V

    :goto_5
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lme/je;

    invoke-direct {v0, p0, p1, p2, p4}, Lme/je;-><init>(Lge/mb;ILd1/a;I)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final v(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final v0(Lge/mb;Lv0/n;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v7, p2

    sget-object v2, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    check-cast v13, Lv0/q;

    const v0, -0x18f0b16

    invoke-virtual {v13, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v7

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lv0/q;->T()V

    goto/16 :goto_b

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Lke/f1;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v7, v3}, Lke/f1;-><init>(Lge/mb;II)V

    :goto_2
    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_3
    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v3, v1, v13}, Lke/t;->E(IILge/mb;Lv0/n;)Lv0/u0;

    move-result-object v0

    invoke-static {v1, v13}, Lke/t;->F(Lge/mb;Lv0/n;)Lhf/c;

    move-result-object v10

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/ua;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v4, Lge/ua;->b:Lge/ra;

    iget-boolean v4, v4, Lge/ra;->b:Z

    if-ne v4, v5, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/ua;

    if-eqz v0, :cond_5

    iget-object v9, v0, Lge/ua;->b:Lge/ra;

    iget-boolean v15, v9, Lge/ra;->a:Z

    iget-boolean v11, v9, Lge/ra;->c:Z

    iget-boolean v12, v9, Lge/ra;->d:Z

    iget-boolean v14, v9, Lge/ra;->e:Z

    iget-boolean v8, v9, Lge/ra;->f:Z

    iget-object v3, v9, Lge/ra;->g:Ljava/lang/Boolean;

    iget-object v6, v9, Lge/ra;->h:Ljava/lang/Boolean;

    iget-object v9, v9, Lge/ra;->i:Ljava/lang/Boolean;

    move/from16 v19, v14

    new-instance v14, Lge/ra;

    const/16 v16, 0x1

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move/from16 v20, v8

    move-object/from16 v23, v9

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-direct/range {v14 .. v23}, Lge/ra;-><init>(ZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lge/ua;->a:Lge/ta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lge/ua;

    invoke-direct {v3, v0, v14}, Lge/ua;-><init>(Lge/ta;Lge/ra;)V

    move-object v8, v3

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v9

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    invoke-static/range {v8 .. v15}, Lke/t;->r(Lge/ua;ZLhf/c;Lh1/q;Lge/t8;Lv0/n;II)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v13, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v0, v8, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v0

    check-cast v9, Lv0/u0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    if-nez v10, :cond_7

    if-ne v11, v8, :cond_8

    :cond_7
    new-instance v11, Lge/v;

    invoke-direct {v11, v6, v3, v12}, Lge/v;-><init>(Landroid/content/Context;Lxe/d;I)V

    invoke-virtual {v13, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lhf/e;

    invoke-static {v11, v0, v13}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    const-string v10, "device_policy"

    if-ne v0, v8, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Landroid/app/admin/DevicePolicyManager;

    if-eqz v11, :cond_9

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_a

    new-instance v11, Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-class v15, Lcom/sociallite/android/data/UninstallProtectionReceiver;

    invoke-direct {v11, v14, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v11}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_a

    move v0, v5

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v11, "UninstallProtection"

    const-string v14, "Device policy service unavailable"

    invoke-static {v11, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lv0/u0;

    sget-object v2, Li4/b;->a:Lv0/f1;

    invoke-virtual {v13, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/u;

    invoke-virtual {v13, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_c

    if-ne v14, v8, :cond_d

    :cond_c
    new-instance v14, Lke/d;

    invoke-direct {v14, v2, v6, v0, v12}, Lke/d;-><init>(Landroidx/lifecycle/u;Landroid/content/Context;Lv0/u0;I)V

    invoke-virtual {v13, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lhf/c;

    invoke-static {v2, v14, v13}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    new-instance v2, Le4/f0;

    const/4 v11, 0x0

    invoke-direct {v2, v12, v11}, Le4/f0;-><init>(IZ)V

    invoke-virtual {v13, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    if-ne v12, v8, :cond_f

    :cond_e
    new-instance v12, Lke/w2;

    const/4 v8, 0x2

    invoke-direct {v12, v6, v0, v8}, Lke/w2;-><init>(Landroid/content/Context;Lv0/u0;I)V

    invoke-virtual {v13, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lhf/c;

    const/4 v11, 0x0

    invoke-static {v2, v12, v13, v11}, Lc/a;->u(Li/a;Lhf/c;Lv0/n;I)Lf/j;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Landroid/app/admin/DevicePolicyManager;

    if-eqz v10, :cond_10

    check-cast v8, Landroid/app/admin/DevicePolicyManager;

    goto :goto_8

    :cond_10
    move-object v8, v3

    :goto_8
    if-nez v8, :cond_11

    move-object v8, v3

    goto :goto_9

    :cond_11
    new-instance v8, Landroid/content/Intent;

    const-string v3, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.app.extra.DEVICE_ADMIN"

    invoke-static {v6}, Lge/zb;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v8, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v3, 0x7f110aa1

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "android.app.extra.ADD_EXPLANATION"

    invoke-virtual {v8, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_9
    if-eqz v8, :cond_12

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    move v3, v5

    goto :goto_a

    :cond_12
    move v3, v11

    :goto_a
    if-eqz v4, :cond_13

    if-nez v3, :cond_13

    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Lke/f1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v7, v3}, Lke/f1;-><init>(Lge/mb;II)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v1}, Lge/mb;->X()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v10

    new-instance v0, Lme/ke;

    move-object v5, v2

    move v2, v4

    move-object v4, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lme/ke;-><init>(Lge/mb;ZZLandroid/content/Context;Lf/j;Lv0/u0;)V

    const v2, 0x1f74245d

    invoke-static {v2, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v2, 0x180

    invoke-static {v8, v10, v0, v13, v2}, Lme/tl;->a(Ljava/lang/String;ZLd1/a;Lv0/n;I)V

    :goto_b
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Lke/f1;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v7, v3}, Lke/f1;-><init>(Lge/mb;II)V

    goto/16 :goto_2

    :cond_14
    return-void
.end method

.method public static final w(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final w0(IILge/mb;Lv0/n;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lv0/q;

    const v0, 0x359317b

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_6

    :cond_4
    :goto_2
    invoke-virtual {p3}, Lv0/q;->V()V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lv0/q;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lv0/q;->T()V

    :goto_3
    and-int/lit8 v0, v0, -0x71

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {p3}, Lme/a7;->X0(Lv0/n;)I

    move-result p0

    goto :goto_3

    :goto_5
    invoke-virtual {p3}, Lv0/q;->r()V

    and-int/lit8 v0, v0, 0xe

    iget-object v1, p2, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lge/mb;->T0(Ljava/lang/Integer;)Z

    move-result v1

    new-instance v2, Lme/db;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v1, v3}, Lme/db;-><init>(Ljava/lang/Object;ZI)V

    const v1, -0x774faf81

    invoke-static {v1, v2, p3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    or-int/lit16 v0, v0, 0x180

    const v2, 0x7f11054c

    invoke-static {p2, v2, v1, p3, v0}, Lme/a7;->u0(Lge/mb;ILd1/a;Lv0/n;I)V

    :goto_6
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lme/pk;

    invoke-direct {v0, p2, p0, p1}, Lme/pk;-><init>(Lge/mb;II)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final x(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final x0(Lge/mb;Lv0/n;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lv0/q;

    const v0, 0x738f453a

    invoke-virtual {p1, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p1, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lv0/q;->T()V

    invoke-virtual {p1}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lke/f1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lke/f1;-><init>(Lge/mb;II)V

    :goto_1
    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_2
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {p1, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    invoke-static {p1}, Lke/g;->h(Lv0/n;)Lv0/u0;

    invoke-static {p1}, Lke/g;->i(Lv0/n;)Lv0/u0;

    invoke-virtual {p1, v0}, Lv0/q;->d(I)Z

    move-result v0

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lge/mb;->Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lv0/u0;

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v0

    invoke-static {v0, p1}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v0

    :cond_6
    check-cast v0, Lv0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lge/mb;->H0()Z

    invoke-virtual {p1}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lke/f1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lke/f1;-><init>(Lge/mb;II)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static final y(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final y0(Lge/mb;Lhf/a;Lv0/n;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Lv0/q;

    const v0, 0x3bca1eea

    invoke-virtual {v12, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lv0/q;->T()V

    goto/16 :goto_b

    :cond_5
    :goto_3
    iget-object v3, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v3}, Lv0/y0;->i()I

    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const v3, -0x39f91251

    invoke-virtual {v12, v3}, Lv0/q;->Z(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v1, v2, v12, v0}, Lme/sf;->c0(Lge/mb;Lhf/a;Lv0/n;I)V

    invoke-virtual {v12, v4}, Lv0/q;->q(Z)V

    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lme/c7;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lme/c7;-><init>(Lge/mb;Lhf/a;IIB)V

    :goto_4
    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_6
    const v0, -0x3a16fc68

    invoke-virtual {v12, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v12, v4}, Lv0/q;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide v1, 0xff000000L

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    goto :goto_5

    :cond_7
    sget-wide v1, Lne/a;->p:J

    :goto_5
    invoke-static {v0}, Lne/a;->a(Z)J

    move-result-wide v8

    if-eqz v0, :cond_8

    sget-wide v3, Lo1/w;->e:J

    goto :goto_6

    :cond_8
    const-wide v3, 0xff1a1814L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    :goto_6
    if-eqz v0, :cond_9

    const-wide v5, 0xff888888L

    :goto_7
    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_8

    :cond_9
    const-wide v5, 0xff7a7164L

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_a

    const-wide v5, 0xff2a2a2aL

    :goto_9
    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    move-wide v13, v5

    goto :goto_a

    :cond_a
    const-wide v5, 0xffe0dad0L

    goto :goto_9

    :goto_a
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v0, v5, :cond_b

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v12, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v0

    check-cast v15, Lv0/u0;

    new-instance v0, Lme/j;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v7}, Lme/j;-><init>(JJLhf/a;IB)V

    move-wide/from16 v16, v1

    const v1, 0xd015aa6

    invoke-static {v1, v0, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v18

    new-instance v0, Lme/re;

    move-object/from16 v5, p0

    move-wide v6, v3

    move-wide v3, v8

    move-wide v1, v10

    move-wide v8, v13

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lme/re;-><init>(JJLge/mb;JJLv0/u0;)V

    const v1, -0x3303e0c5

    invoke-static {v1, v0, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v11

    const v13, 0x30000030

    const/16 v14, 0x1bd

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    move-object/from16 v1, v18

    invoke-static/range {v0 .. v14}, Lr0/n4;->a(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;Lv0/n;II)V

    :goto_b
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lme/c7;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lme/c7;-><init>(Lge/mb;Lhf/a;IIB)V

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public static final z(Lv0/u0;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final z0(Lge/mb;FLv0/n;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lv0/q;

    const v0, 0x6df6d178

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lv0/q;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lv0/q;->T()V

    move v7, p1

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    iget-object v1, p0, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lge/c;->w0(Landroid/content/SharedPreferences;Ljava/util/Calendar;II)Lge/p3;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, La8/k;

    const/16 v4, 0x1b

    invoke-direct {v5, p0, v2, v4}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {p2, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lhf/e;

    invoke-static {v1, v0, v5, p2, v3}, Lv0/d;->S(Lge/p3;Ljava/lang/Object;Lhf/e;Lv0/n;I)Lv0/u0;

    move-result-object v11

    invoke-virtual {p0}, Lge/mb;->A()Z

    move-result v10

    invoke-virtual {p0}, Lge/mb;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lme/tl;->b(Ljava/lang/String;Z)J

    move-result-wide v8

    invoke-virtual {p0}, Lge/mb;->X()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lme/we;

    move v7, p1

    invoke-direct/range {v6 .. v11}, Lme/we;-><init>(FJZLv0/u0;)V

    const p1, -0x6ba37cdb

    invoke-static {p1, v6, p2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object p1

    const/16 v1, 0x180

    invoke-static {v0, v10, p1, p2, v1}, Lme/tl;->a(Ljava/lang/String;ZLd1/a;Lv0/n;I)V

    :goto_4
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lme/xe;

    invoke-direct {p2, p0, v7, p3}, Lme/xe;-><init>(Lge/mb;FI)V

    iput-object p2, p1, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method
