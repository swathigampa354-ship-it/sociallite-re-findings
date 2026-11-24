.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/d;

.field public static final b:Lh0/d;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/d;->a:Lt0/d;

    sget-object v0, Lh0/e;->a:Lh0/d;

    sput-object v0, Lt0/d;->b:Lh0/d;

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, Lt0/d;->c:F

    sget v0, Lu0/f;->c:F

    sput v0, Lt0/d;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lt0/q;ZLh1/q;JJFLv0/n;II)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lv0/q;

    const v1, -0x402fbc70

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_5

    and-int/lit8 v5, p11, 0x8

    if-nez v5, :cond_3

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6}, Lv0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v1, v7

    goto :goto_4

    :cond_5
    move-wide/from16 v5, p4

    :goto_4
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_8

    and-int/lit8 v7, p11, 0x10

    if-nez v7, :cond_6

    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, Lv0/q;->e(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_5

    :cond_6
    move-wide/from16 v7, p6

    :cond_7
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v1, v9

    goto :goto_6

    :cond_8
    move-wide/from16 v7, p6

    :goto_6
    const/high16 v9, 0x10000

    or-int/2addr v1, v9

    const/high16 v9, 0x180000

    and-int/2addr v9, v10

    if-nez v9, :cond_a

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_9
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v1, v11

    goto :goto_8

    :cond_a
    move-object/from16 v9, p0

    :goto_8
    const v11, 0x92493

    and-int/2addr v11, v1

    const v12, 0x92492

    if-ne v11, v12, :cond_c

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lv0/q;->T()V

    move/from16 v9, p8

    goto/16 :goto_d

    :cond_c
    :goto_9
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v11, v10, 0x1

    const v12, -0x70001

    const v13, -0xe001

    if-eqz v11, :cond_10

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_e

    and-int/lit16 v1, v1, -0x1c01

    :cond_e
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_f

    and-int/2addr v1, v13

    :cond_f
    and-int/2addr v1, v12

    move/from16 v11, p8

    goto :goto_b

    :cond_10
    :goto_a
    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_11

    sget-object v5, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v0, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/f1;

    iget-wide v5, v5, Lr0/f1;->G:J

    and-int/lit16 v1, v1, -0x1c01

    :cond_11
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_12

    sget-object v7, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v0, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/f1;

    iget-wide v7, v7, Lr0/f1;->s:J

    and-int/2addr v1, v13

    :cond_12
    and-int/2addr v1, v12

    sget v11, Lt0/d;->c:F

    :goto_b
    invoke-virtual {v0}, Lv0/q;->r()V

    sget v12, Lt0/i;->a:F

    sget v12, Lt0/i;->d:F

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v12

    sget-object v13, Lt0/f;->u:Lt0/f;

    invoke-static {v12, v13}, Landroidx/compose/ui/draw/a;->c(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v12

    new-instance v13, Lt0/g;

    sget v14, Lt0/d;->d:F

    sget-object v15, Lt0/d;->b:Lh0/d;

    move-object/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v11

    move-object/from16 p4, v13

    move/from16 p8, v14

    move-object/from16 p9, v15

    invoke-direct/range {p4 .. p9}, Lt0/g;-><init>(Lt0/q;ZFFLo1/y0;)V

    move-object/from16 v11, p4

    move/from16 v3, p7

    move-object/from16 v13, p9

    invoke-static {v12, v11}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v11

    invoke-static {v11, v5, v6, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v11

    sget-object v12, Lh1/b;->x:Lh1/i;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v12

    iget v14, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v11, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    move/from16 p5, v1

    iget-boolean v1, v0, Lv0/q;->O:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_c
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v12, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v15, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v0, Lv0/q;->O:Z

    if-nez v12, :cond_14

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_14
    invoke-static {v14, v0, v14, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v11, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v1, 0x64

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static {v1, v14, v12, v13}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v13

    new-instance v1, Lt0/b;

    invoke-direct {v1, v7, v8, v2}, Lt0/b;-><init>(JLt0/q;)V

    const v12, 0xa008a6b

    invoke-static {v12, v1, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6180

    const/16 v18, 0xa

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v11 .. v18}, Luc/b;->b(Ljava/lang/Object;Lh1/q;Lv/z;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    move v9, v3

    :goto_d
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v0, Lt0/c;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lt0/c;-><init>(Lt0/d;Lt0/q;ZLh1/q;JJFII)V

    iput-object v0, v12, Lv0/h1;->d:Lhf/e;

    :cond_16
    return-void
.end method
