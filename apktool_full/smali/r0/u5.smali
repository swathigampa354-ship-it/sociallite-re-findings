.class public abstract Lr0/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/g1;->E:Lr0/g1;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lr0/u5;->a:Lv0/y;

    return-void
.end method

.method public static final a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V
    .locals 1

    and-int/lit8 p11, p12, 0x1

    if-eqz p11, :cond_0

    sget-object p0, Lh1/n;->t:Lh1/n;

    :cond_0
    and-int/lit8 p11, p12, 0x2

    if-eqz p11, :cond_1

    sget-object p1, Lo1/r0;->a:Lgd/e;

    :cond_1
    and-int/lit8 p11, p12, 0x4

    if-eqz p11, :cond_2

    sget-object p2, Lr0/h1;->a:Lv0/d2;

    move-object p3, p10

    check-cast p3, Lv0/q;

    invoke-virtual {p3, p2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/f1;

    iget-wide p2, p2, Lr0/f1;->p:J

    :cond_2
    and-int/lit8 p11, p12, 0x8

    if-eqz p11, :cond_3

    invoke-static {p2, p3, p10}, Lr0/h1;->b(JLv0/n;)J

    move-result-wide p4

    :cond_3
    and-int/lit8 p11, p12, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_4

    int-to-float p6, v0

    :cond_4
    and-int/lit8 p11, p12, 0x20

    if-eqz p11, :cond_5

    int-to-float p7, v0

    :cond_5
    and-int/lit8 p11, p12, 0x40

    if-eqz p11, :cond_6

    const/4 p8, 0x0

    :cond_6
    check-cast p10, Lv0/q;

    sget-object p11, Lr0/u5;->a:Lv0/y;

    invoke-virtual {p10, p11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lb3/e;

    iget p12, p12, Lb3/e;->t:F

    add-float/2addr p6, p12

    sget-object p12, Lr0/q1;->a:Lv0/y;

    invoke-static {p4, p5, p12}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object p4

    new-instance p5, Lb3/e;

    invoke-direct {p5, p6}, Lb3/e;-><init>(F)V

    invoke-virtual {p11, p5}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object p5

    filled-new-array {p4, p5}, [Lv0/g1;

    move-result-object p11

    move-wide p4, p2

    move-object p3, p1

    new-instance p1, Lr0/q5;

    move-object p2, p8

    move p8, p7

    move-object p7, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p9}, Lr0/q5;-><init>(Lh1/q;Lo1/y0;JFLw/n;FLd1/a;)V

    const p0, -0x43a11cd

    invoke-static {p0, p1, p10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {p11, p0, p10, p1}, Lv0/d;->b([Lv0/g1;Lhf/e;Lv0/n;I)V

    return-void
.end method

.method public static final b(ZLhf/a;Lh1/q;ZLo1/y0;JFLw/n;La0/k;Ld1/a;Lv0/n;II)V
    .locals 16

    move-object/from16 v0, p11

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v12, v2

    :goto_0
    move-wide/from16 v6, p5

    goto :goto_1

    :cond_0
    move/from16 v12, p3

    goto :goto_0

    :goto_1
    invoke-static {v6, v7, v0}, Lr0/h1;->b(JLv0/n;)J

    move-result-wide v2

    const/4 v4, 0x0

    int-to-float v5, v4

    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_1

    int-to-float v4, v4

    move v14, v4

    goto :goto_2

    :cond_1
    move/from16 v14, p7

    :goto_2
    and-int/lit16 v4, v1, 0x200

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    move-object v9, v8

    goto :goto_3

    :cond_2
    move-object/from16 v9, p8

    :goto_3
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    move-object v11, v8

    goto :goto_4

    :cond_3
    move-object/from16 v11, p9

    :goto_4
    check-cast v0, Lv0/q;

    sget-object v1, Lr0/u5;->a:Lv0/y;

    invoke-virtual {v0, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/e;

    iget v4, v4, Lb3/e;->t:F

    add-float v8, v4, v5

    sget-object v4, Lr0/q1;->a:Lv0/y;

    invoke-static {v2, v3, v4}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v2

    new-instance v3, Lb3/e;

    invoke-direct {v3, v8}, Lb3/e;-><init>(F)V

    invoke-virtual {v1, v3}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v1

    filled-new-array {v2, v1}, [Lv0/g1;

    move-result-object v1

    new-instance v3, Lr0/s5;

    move/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v15, p10

    invoke-direct/range {v3 .. v15}, Lr0/s5;-><init>(Lh1/q;Lo1/y0;JFLw/n;ZLa0/k;ZLhf/a;FLd1/a;)V

    const v2, -0x45699780

    invoke-static {v2, v3, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lv0/d;->b([Lv0/g1;Lhf/e;Lv0/n;I)V

    return-void
.end method

.method public static final c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V
    .locals 15

    move-object/from16 v0, p12

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    :goto_0
    and-int/lit8 v2, v1, 0x20

    move-wide/from16 v6, p4

    if-eqz v2, :cond_1

    invoke-static {v6, v7, v0}, Lr0/h1;->b(JLv0/n;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p6

    :goto_1
    const/4 v4, 0x0

    int-to-float v5, v4

    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_2

    int-to-float v4, v4

    move v13, v4

    goto :goto_2

    :cond_2
    move/from16 v13, p8

    :goto_2
    and-int/lit16 v4, v1, 0x100

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p9

    :goto_3
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    move-object v10, v8

    goto :goto_4

    :cond_4
    move-object/from16 v10, p10

    :goto_4
    check-cast v0, Lv0/q;

    sget-object v1, Lr0/u5;->a:Lv0/y;

    invoke-virtual {v0, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/e;

    iget v4, v4, Lb3/e;->t:F

    add-float v8, v4, v5

    sget-object v4, Lr0/q1;->a:Lv0/y;

    invoke-static {v2, v3, v4}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v2

    new-instance v3, Lb3/e;

    invoke-direct {v3, v8}, Lb3/e;-><init>(F)V

    invoke-virtual {v1, v3}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v1

    filled-new-array {v2, v1}, [Lv0/g1;

    move-result-object v1

    new-instance v3, Lr0/r5;

    move-object v12, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lr0/r5;-><init>(Lh1/q;Lo1/y0;JFLw/n;La0/k;ZLhf/a;FLd1/a;)V

    const p0, 0x4c46b75c    # 5.209227E7f

    invoke-static {p0, v3, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object p0

    const/16 v2, 0x38

    invoke-static {v1, p0, v0, v2}, Lv0/d;->b([Lv0/g1;Lhf/e;Lv0/n;I)V

    return-void
.end method

.method public static final d(Lh1/q;Lo1/y0;JLw/n;F)Lh1/q;
    .locals 12

    move-object/from16 v11, p4

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    move v1, v0

    sget-object v0, Lh1/n;->t:Lh1/n;

    if-lez v1, :cond_0

    const/4 v9, 0x0

    const v10, 0x1e7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    move/from16 v6, p5

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFFFLo1/y0;ZI)Lh1/q;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p0, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    if-eqz v11, :cond_1

    iget v2, v11, Lw/n;->a:F

    iget-object v3, v11, Lw/n;->b:Lo1/b1;

    invoke-static {v0, v2, v3, p1}, Lc9/v;->c(Lh1/q;FLo1/b1;Lo1/y0;)Lh1/q;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static {v0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {v0, p1}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    return-object v0
.end method

.method public static final e(JFLv0/n;)J
    .locals 4

    sget-object v0, Lr0/h1;->a:Lv0/d2;

    check-cast p3, Lv0/q;

    invoke-virtual {p3, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/f1;

    sget-object v1, Lr0/h1;->b:Lv0/d2;

    invoke-virtual {p3, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Lr0/f1;->p:J

    invoke-static {p0, p1, v1, v2}, Lo1/w;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lb3/e;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Lr0/f1;->t:J

    invoke-static {p0, p1, p2}, Lo1/w;->c(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Lo1/r0;->o(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
