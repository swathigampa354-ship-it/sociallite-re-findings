.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/d;


# instance fields
.field public final t:Lq1/a;

.field public final u:Lmc/c;

.field public v:Lc6/j;

.field public w:Lc6/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/a;

    new-instance v1, Lq1/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lq1/c;->a:Lb3/c;

    iput-object v2, v0, Lq1/a;->a:Lb3/b;

    sget-object v2, Lb3/k;->t:Lb3/k;

    iput-object v2, v0, Lq1/a;->b:Lb3/k;

    iput-object v1, v0, Lq1/a;->c:Lo1/t;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lq1/a;->d:J

    iput-object v0, p0, Lq1/b;->t:Lq1/a;

    new-instance v0, Lmc/c;

    invoke-direct {v0, p0}, Lmc/c;-><init>(Lq1/b;)V

    iput-object v0, p0, Lq1/b;->u:Lmc/c;

    return-void
.end method

.method public static a(Lq1/b;JLq1/e;FI)Lc6/j;
    .locals 2

    invoke-virtual {p0, p3}, Lq1/b;->d(Lq1/e;)Lc6/j;

    move-result-object p0

    iget-object p3, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lo1/w;->e(J)F

    move-result v0

    mul-float/2addr v0, p4

    invoke-static {v0, p1, p2}, Lo1/w;->c(FJ)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    invoke-static {p4}, Lo1/r0;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lo1/w;->d(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lc6/j;->y(J)V

    :cond_1
    iget-object p1, p0, Lc6/j;->w:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lc6/j;->C(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Lc6/j;->x:Ljava/lang/Object;

    check-cast p1, Lo1/x;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lc6/j;->z(Lo1/x;)V

    :cond_3
    iget p1, p0, Lc6/j;->u:I

    if-ne p1, p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p5}, Lc6/j;->x(I)V

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Lc6/j;->A(I)V

    return-object p0
.end method


# virtual methods
.method public final A0(Lo1/r;FJF)V
    .locals 8

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    const/4 v7, 0x1

    sget-object v3, Lq1/g;->a:Lq1/g;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move v4, p5

    invoke-virtual/range {v1 .. v7}, Lq1/b;->c(Lo1/r;Lq1/e;FLo1/x;II)Lc6/j;

    move-result-object p1

    invoke-interface {v0, p2, p3, p4, p1}, Lo1/t;->u(FJLc6/j;)V

    return-void
.end method

.method public final C(Lo1/r;JJJFLq1/e;)V
    .locals 14

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    invoke-static/range {p2 .. p3}, Ln1/c;->f(J)F

    move-result v1

    invoke-static/range {p2 .. p3}, Ln1/c;->g(J)F

    move-result v2

    invoke-static/range {p2 .. p3}, Ln1/c;->f(J)F

    move-result v3

    invoke-static/range {p4 .. p5}, Ln1/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static/range {p2 .. p3}, Ln1/c;->g(J)F

    move-result v3

    invoke-static/range {p4 .. p5}, Ln1/f;->b(J)F

    move-result v5

    add-float/2addr v5, v3

    invoke-static/range {p6 .. p7}, Ln1/a;->b(J)F

    move-result v3

    invoke-static/range {p6 .. p7}, Ln1/a;->c(J)F

    move-result v6

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object v7, p0

    move-object v8, p1

    move/from16 v10, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v7 .. v13}, Lq1/b;->c(Lo1/r;Lq1/e;FLo1/x;II)Lc6/j;

    move-result-object p1

    move-object/from16 p8, p1

    move-object p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p6, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p7, v6

    invoke-interface/range {p1 .. p8}, Lo1/t;->b(FFFFFFLc6/j;)V

    return-void
.end method

.method public final F(Lo1/r;JJFIF)V
    .locals 6

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    iget-object v1, p0, Lq1/b;->w:Lc6/j;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lo1/r0;->h()Lc6/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc6/j;->G(I)V

    iput-object v1, p0, Lq1/b;->w:Lc6/j;

    :cond_0
    iget-object v3, v1, Lc6/j;->v:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide v4

    invoke-virtual {p1, p8, v4, v5, v1}, Lo1/r;->a(FJLc6/j;)V

    iget-object p1, v1, Lc6/j;->x:Ljava/lang/Object;

    check-cast p1, Lo1/x;

    const/4 p8, 0x0

    invoke-static {p1, p8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p8}, Lc6/j;->z(Lo1/x;)V

    :cond_1
    iget p1, v1, Lc6/j;->u:I

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lc6/j;->x(I)V

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p6

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p6}, Lc6/j;->F(F)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p6, 0x40800000    # 4.0f

    cmpg-float p1, p1, p6

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Lc6/j;->s()I

    move-result p1

    if-ne p1, p7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p7}, Lc6/j;->D(I)V

    :goto_3
    invoke-virtual {v1}, Lc6/j;->t()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lc6/j;->E(I)V

    :goto_4
    iget-object p1, v1, Lc6/j;->y:Ljava/lang/Object;

    check-cast p1, Lo1/k;

    invoke-static {p1, p8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1, p8}, Lc6/j;->B(Lo1/k;)V

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v2, :cond_8

    :goto_5
    move-object p1, v0

    move-object p6, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v2}, Lc6/j;->A(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p1 .. p6}, Lo1/t;->a(JJLc6/j;)V

    return-void
.end method

.method public final H(JFJFLq1/e;I)V
    .locals 7

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    move-object v1, p0

    move-wide v2, p1

    move v5, p6

    move-object v4, p7

    move v6, p8

    invoke-static/range {v1 .. v6}, Lq1/b;->a(Lq1/b;JLq1/e;FI)Lc6/j;

    move-result-object p1

    invoke-interface {v0, p3, p4, p5, p1}, Lo1/t;->u(FJLc6/j;)V

    return-void
.end method

.method public final J(JFFJJFLq1/h;)V
    .locals 11

    iget-object v1, p0, Lq1/b;->t:Lq1/a;

    iget-object v6, v1, Lq1/a;->c:Lo1/t;

    invoke-static/range {p5 .. p6}, Ln1/c;->f(J)F

    move-result v7

    invoke-static/range {p5 .. p6}, Ln1/c;->g(J)F

    move-result v8

    invoke-static/range {p5 .. p6}, Ln1/c;->f(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Ln1/f;->d(J)F

    move-result v2

    add-float v9, v2, v1

    invoke-static/range {p5 .. p6}, Ln1/c;->g(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Ln1/f;->b(J)F

    move-result v2

    add-float v10, v2, v1

    const/4 v5, 0x3

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p9

    move-object/from16 v3, p10

    invoke-static/range {v0 .. v5}, Lq1/b;->a(Lq1/b;JLq1/e;FI)Lc6/j;

    move-result-object v1

    move-object v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, p3

    move v8, p4

    move-object v9, v1

    invoke-interface/range {v2 .. v9}, Lo1/t;->i(FFFFFFLc6/j;)V

    return-void
.end method

.method public final P(Lo1/r;JJFLq1/e;I)V
    .locals 12

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    invoke-static {p2, p3}, Ln1/c;->f(J)F

    move-result v1

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result v2

    invoke-static {p2, p3}, Ln1/c;->f(J)F

    move-result v3

    invoke-static/range {p4 .. p5}, Ln1/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result p2

    invoke-static/range {p4 .. p5}, Ln1/f;->b(J)F

    move-result p3

    add-float/2addr p3, p2

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move/from16 v8, p6

    move-object/from16 v7, p7

    move/from16 v10, p8

    invoke-virtual/range {v5 .. v11}, Lq1/b;->c(Lo1/r;Lq1/e;FLo1/x;II)Lc6/j;

    move-result-object p1

    move-object/from16 p6, p1

    move/from16 p5, p3

    move-object p1, v0

    move p2, v1

    move p3, v2

    move/from16 p4, v4

    invoke-interface/range {p1 .. p6}, Lo1/t;->t(FFFFLc6/j;)V

    return-void
.end method

.method public final X(JJJFILo1/k;I)V
    .locals 11

    move/from16 v0, p7

    move/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v3, p10

    iget-object v4, p0, Lq1/b;->t:Lq1/a;

    iget-object v5, v4, Lq1/a;->c:Lo1/t;

    iget-object v4, p0, Lq1/b;->w:Lc6/j;

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-static {}, Lo1/r0;->h()Lc6/j;

    move-result-object v4

    invoke-virtual {v4, v6}, Lc6/j;->G(I)V

    iput-object v4, p0, Lq1/b;->w:Lc6/j;

    :cond_0
    move-object v10, v4

    iget-object v4, v10, Lc6/j;->v:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-static {v7}, Lo1/r0;->c(I)J

    move-result-wide v7

    invoke-static {v7, v8, p1, p2}, Lo1/w;->d(JJ)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v10, p1, p2}, Lc6/j;->y(J)V

    :cond_1
    iget-object p1, v10, Lc6/j;->w:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v10, p2}, Lc6/j;->C(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v10, Lc6/j;->x:Ljava/lang/Object;

    check-cast p1, Lo1/x;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v10, p2}, Lc6/j;->z(Lo1/x;)V

    :cond_3
    iget p1, v10, Lc6/j;->u:I

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v3}, Lc6/j;->x(I)V

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v0}, Lc6/j;->F(F)V

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v10}, Lc6/j;->s()I

    move-result p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v1}, Lc6/j;->D(I)V

    :goto_3
    invoke-virtual {v10}, Lc6/j;->t()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v10, p1}, Lc6/j;->E(I)V

    :goto_4
    iget-object p1, v10, Lc6/j;->y:Ljava/lang/Object;

    check-cast p1, Lo1/k;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v10, v2}, Lc6/j;->B(Lo1/k;)V

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v6, :cond_a

    :goto_5
    move-wide v6, p3

    move-wide/from16 v8, p5

    goto :goto_6

    :cond_a
    invoke-virtual {v10, v6}, Lc6/j;->A(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {v5 .. v10}, Lo1/t;->a(JJLc6/j;)V

    return-void
.end method

.method public final a0()F
    .locals 1

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Lb3/b;

    invoke-interface {v0}, Lb3/b;->a0()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Lb3/b;

    invoke-interface {v0}, Lb3/b;->b()F

    move-result v0

    return v0
.end method

.method public final c(Lo1/r;Lq1/e;FLo1/x;II)Lc6/j;
    .locals 5

    invoke-virtual {p0, p2}, Lq1/b;->d(Lq1/e;)Lc6/j;

    move-result-object p2

    iget-object v0, p2, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2, p2}, Lo1/r;->a(FJLc6/j;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lc6/j;->w:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc6/j;->C(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Lo1/r0;->c(I)J

    move-result-wide v1

    sget-wide v3, Lo1/w;->b:J

    invoke-static {v1, v2, v3, v4}, Lo1/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v3, v4}, Lc6/j;->y(J)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Lc6/j;->w(F)V

    :goto_0
    iget-object p1, p2, Lc6/j;->x:Ljava/lang/Object;

    check-cast p1, Lo1/x;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, Lc6/j;->z(Lo1/x;)V

    :cond_4
    iget p1, p2, Lc6/j;->u:I

    if-ne p1, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, Lc6/j;->x(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2, p6}, Lc6/j;->A(I)V

    return-object p2
.end method

.method public final c0(Lo1/q0;JJLq1/e;)V
    .locals 12

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    invoke-static {p2, p3}, Ln1/c;->f(J)F

    move-result v1

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result v2

    invoke-static {p2, p3}, Ln1/c;->f(J)F

    move-result v3

    invoke-static/range {p4 .. p5}, Ln1/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result p2

    invoke-static/range {p4 .. p5}, Ln1/f;->b(J)F

    move-result p3

    add-float/2addr p3, p2

    const/4 v11, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p6

    invoke-virtual/range {v5 .. v11}, Lq1/b;->c(Lo1/r;Lq1/e;FLo1/x;II)Lc6/j;

    move-result-object p1

    move-object/from16 p6, p1

    move/from16 p5, p3

    move-object p1, v0

    move p2, v1

    move p3, v2

    move/from16 p4, v4

    invoke-interface/range {p1 .. p6}, Lo1/t;->r(FFFFLc6/j;)V

    return-void
.end method

.method public final d(Lq1/e;)Lc6/j;
    .locals 5

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lq1/b;->v:Lc6/j;

    if-nez p1, :cond_0

    invoke-static {}, Lo1/r0;->h()Lc6/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc6/j;->G(I)V

    iput-object p1, p0, Lq1/b;->v:Lc6/j;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lq1/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq1/b;->w:Lc6/j;

    if-nez v0, :cond_2

    invoke-static {}, Lo1/r0;->h()Lc6/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc6/j;->G(I)V

    iput-object v0, p0, Lq1/b;->w:Lc6/j;

    :cond_2
    iget-object v1, v0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Lq1/h;

    iget-object v3, p1, Lq1/h;->e:Lo1/k;

    iget v4, p1, Lq1/h;->a:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Lc6/j;->F(F)V

    :goto_0
    invoke-virtual {v0}, Lc6/j;->s()I

    move-result v2

    iget v4, p1, Lq1/h;->c:I

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Lc6/j;->D(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    iget v4, p1, Lq1/h;->b:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Lc6/j;->t()I

    move-result v1

    iget p1, p1, Lq1/h;->d:I

    if-ne v1, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lc6/j;->E(I)V

    :goto_3
    iget-object p1, v0, Lc6/j;->y:Ljava/lang/Object;

    check-cast p1, Lo1/k;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, v3}, Lc6/j;->B(Lo1/k;)V

    :cond_7
    return-object v0

    :cond_8
    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e0(Lo1/p0;JFLq1/e;)V
    .locals 7

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lq1/b;->a(Lq1/b;JLq1/e;FI)Lc6/j;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo1/t;->l(Lo1/p0;Lc6/j;)V

    return-void
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->b:Lb3/k;

    return-object v0
.end method

.method public final j(JJJJLq1/e;F)V
    .locals 9

    iget-object v1, p0, Lq1/b;->t:Lq1/a;

    iget-object v1, v1, Lq1/a;->c:Lo1/t;

    invoke-static {p3, p4}, Ln1/c;->f(J)F

    move-result v2

    invoke-static {p3, p4}, Ln1/c;->g(J)F

    move-result v3

    invoke-static {p3, p4}, Ln1/c;->f(J)F

    move-result v4

    invoke-static {p5, p6}, Ln1/f;->d(J)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {p3, p4}, Ln1/c;->g(J)F

    move-result v4

    invoke-static {p5, p6}, Ln1/f;->b(J)F

    move-result v6

    add-float/2addr v6, v4

    invoke-static/range {p7 .. p8}, Ln1/a;->b(J)F

    move-result v4

    invoke-static/range {p7 .. p8}, Ln1/a;->c(J)F

    move-result v7

    const/4 v8, 0x3

    move-object p3, p0

    move-wide p4, p1

    move-object/from16 p6, p9

    move/from16 p7, p10

    move/from16 p8, v8

    invoke-static/range {p3 .. p8}, Lq1/b;->a(Lq1/b;JLq1/e;FI)Lc6/j;

    move-result-object v0

    move-object/from16 p8, v0

    move-object p1, v1

    move p2, v2

    move p3, v3

    move p6, v4

    move p4, v5

    move p5, v6

    move/from16 p7, v7

    invoke-interface/range {p1 .. p8}, Lo1/t;->b(FFFFFFLc6/j;)V

    return-void
.end method

.method public final j0()Lmc/c;
    .locals 1

    iget-object v0, p0, Lq1/b;->u:Lmc/c;

    return-object v0
.end method

.method public final k0(Lo1/p0;Lo1/r;FLq1/e;I)V
    .locals 8

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lq1/b;->c(Lo1/r;Lq1/e;FLo1/x;II)Lc6/j;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo1/t;->l(Lo1/p0;Lc6/j;)V

    return-void
.end method

.method public final m0(Lo1/h;Lo1/x;)V
    .locals 8

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    const/4 v2, 0x0

    const/4 v7, 0x1

    sget-object v3, Lq1/g;->a:Lq1/g;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lq1/b;->c(Lo1/r;Lq1/e;FLo1/x;II)Lc6/j;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo1/t;->k(Lo1/h;Lc6/j;)V

    return-void
.end method

.method public final p0(Lo1/h;JJJFLo1/x;I)V
    .locals 10

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v1, v0, Lq1/a;->c:Lo1/t;

    const/4 v3, 0x0

    sget-object v4, Lq1/g;->a:Lq1/g;

    const/4 v7, 0x3

    move-object v2, p0

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v8, p10

    invoke-virtual/range {v2 .. v8}, Lq1/b;->c(Lo1/r;Lq1/e;FLo1/x;II)Lc6/j;

    move-result-object v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lo1/t;->c(Lo1/h;JJJLc6/j;)V

    return-void
.end method

.method public final z(JJJLq1/e;)V
    .locals 7

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    move-wide v2, p1

    invoke-static {p3, p4}, Ln1/c;->f(J)F

    move-result p2

    move-wide v4, p3

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result p3

    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result p1

    invoke-static {p5, p6}, Ln1/f;->d(J)F

    move-result p4

    add-float/2addr p4, p1

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result p1

    invoke-static {p5, p6}, Ln1/f;->b(J)F

    move-result p5

    add-float/2addr p5, p1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, p0

    move-object v4, p7

    invoke-static/range {v1 .. v6}, Lq1/b;->a(Lq1/b;JLq1/e;FI)Lc6/j;

    move-result-object p6

    move-object p1, v0

    invoke-interface/range {p1 .. p6}, Lo1/t;->r(FFFFLc6/j;)V

    return-void
.end method

.method public final z0(JJJFI)V
    .locals 6

    iget-object v0, p0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    move-wide v1, p3

    move-wide v3, p5

    move-wide p4, p1

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result p2

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result p1

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result p3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result p6

    add-float v5, p6, p3

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result p3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result p6

    add-float v1, p6, p3

    sget-object p6, Lq1/g;->a:Lq1/g;

    move-object p3, p0

    invoke-static/range {p3 .. p8}, Lq1/b;->a(Lq1/b;JLq1/e;FI)Lc6/j;

    move-result-object p6

    move p3, p1

    move-object p1, v0

    move p5, v1

    move p4, v5

    invoke-interface/range {p1 .. p6}, Lo1/t;->t(FFFFLc6/j;)V

    return-void
.end method
