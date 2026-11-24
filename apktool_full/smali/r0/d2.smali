.class public abstract Lr0/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh1/n;->t:Lh1/n;

    sget v1, Lu0/l;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    sput-object v0, Lr0/d2;->a:Lh1/q;

    return-void
.end method

.method public static final a(Lt1/b;Ljava/lang/String;Lh1/q;JLv0/n;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lv0/q;

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, Lv0/q;->e(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_9

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lv0/q;->T()V

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lv0/q;->r()V

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/4 v11, 0x1

    if-le v8, v10, :cond_c

    invoke-virtual {v0, v4, v5}, Lv0/q;->e(J)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit16 v8, v7, 0xc00

    if-ne v8, v10, :cond_e

    :cond_d
    move v8, v11

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-nez v8, :cond_f

    if-ne v10, v12, :cond_12

    :cond_f
    sget-wide v14, Lo1/w;->i:J

    invoke-static {v4, v5, v14, v15}, Lo1/w;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    :goto_8
    move-object v10, v8

    goto :goto_a

    :cond_10
    new-instance v8, Lo1/n;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x5

    if-lt v10, v13, :cond_11

    sget-object v10, Lo1/o;->a:Lo1/o;

    invoke-virtual {v10, v4, v5, v14}, Lo1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_9

    :cond_11
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v5}, Lo1/r0;->E(J)I

    move-result v13

    invoke-static {v14}, Lo1/r0;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_9
    invoke-direct {v8, v4, v5, v14, v10}, Lo1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lo1/x;

    const v8, -0x7fd87200

    invoke-virtual {v0, v8}, Lv0/q;->Z(I)V

    sget-object v8, Lh1/n;->t:Lh1/n;

    if-eqz v2, :cond_16

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v9, :cond_13

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_14

    if-ne v7, v12, :cond_15

    :cond_14
    new-instance v7, Ln2/n;

    const/4 v9, 0x3

    invoke-direct {v7, v2, v9}, Ln2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lhf/c;

    const/4 v9, 0x0

    invoke-static {v8, v9, v7}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v7

    move-object v14, v7

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    move-object v14, v8

    :goto_c
    invoke-virtual {v0, v9}, Lv0/q;->q(Z)V

    invoke-virtual {v1}, Lt1/b;->i()J

    move-result-wide v11

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v11, v12, v1, v2}, Ln1/f;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lt1/b;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/f;->d(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v1, v2}, Ln1/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    sget-object v8, Lr0/d2;->a:Lh1/q;

    :cond_18
    invoke-interface {v3, v8}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v13, 0x16

    const/4 v9, 0x0

    move-object v12, v10

    sget-object v10, Le2/i;->b:Le2/m0;

    move-object/from16 v8, p0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Lh1/q;Lt1/b;Lh1/d;Le2/j;FLo1/x;I)Lh1/q;

    move-result-object v1

    invoke-interface {v1, v14}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_d
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lr0/c2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lr0/c2;-><init>(Lt1/b;Ljava/lang/String;Lh1/q;JI)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_19
    return-void
.end method

.method public static final b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V
    .locals 7

    move-object v5, p5

    check-cast v5, Lv0/q;

    const p5, -0x79033cc

    invoke-virtual {v5, p5}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-virtual {v5, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p5, v0

    :cond_3
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_4

    or-int/lit16 p5, p5, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v5, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p5, v1

    :cond_6
    :goto_4
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_8

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_7

    invoke-virtual {v5, p3, p4}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr p5, v1

    :cond_8
    and-int/lit16 v1, p5, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lv0/q;->T()V

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    goto :goto_a

    :cond_a
    :goto_6
    invoke-virtual {v5}, Lv0/q;->V()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lv0/q;->C()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Lv0/q;->T()V

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_c

    :goto_7
    and-int/lit16 p5, p5, -0x1c01

    :cond_c
    move-object v2, p2

    move-wide v3, p3

    goto :goto_9

    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    sget-object p2, Lh1/n;->t:Lh1/n;

    :cond_e
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_c

    sget-object p3, Lr0/q1;->a:Lv0/y;

    invoke-virtual {v5, p3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo1/w;

    iget-wide p3, p3, Lo1/w;->a:J

    goto :goto_7

    :goto_9
    invoke-virtual {v5}, Lv0/q;->r()V

    invoke-static {p0, v5}, Lu1/a;->c(Lu1/e;Lv0/n;)Lu1/h0;

    move-result-object v0

    and-int/lit8 p2, p5, 0x70

    const/16 p3, 0x8

    or-int/2addr p2, p3

    and-int/lit16 p3, p5, 0x380

    or-int/2addr p2, p3

    and-int/lit16 p3, p5, 0x1c00

    or-int v6, p2, p3

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lr0/d2;->a(Lt1/b;Ljava/lang/String;Lh1/q;JLv0/n;I)V

    move-object p2, v1

    move-object p3, v2

    move-wide p4, v3

    :goto_a
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object p1, p0

    new-instance p0, Lr0/b2;

    invoke-direct/range {p0 .. p7}, Lr0/b2;-><init>(Lu1/e;Ljava/lang/String;Lh1/q;JII)V

    iput-object p0, v0, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method
