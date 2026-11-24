.class public interface abstract Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# direct methods
.method public static synthetic B(Lq1/d;Lo1/p0;Lo1/r;FLq1/h;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lq1/g;->a:Lq1/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lq1/d;->k0(Lo1/p0;Lo1/r;FLq1/e;I)V

    return-void
.end method

.method public static synthetic C0(Lq1/d;JJJFILo1/k;I)V
    .locals 12

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p9

    :goto_1
    const/4 v11, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v11}, Lq1/d;->X(JJJFILo1/k;I)V

    return-void
.end method

.method public static synthetic E(Lq1/d;JFFJJFLq1/h;I)V
    .locals 13

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lq1/d;->V(JJ)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v11, v0

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v12, p10

    goto :goto_3

    :cond_2
    move/from16 v11, p9

    goto :goto_2

    :goto_3
    invoke-interface/range {v2 .. v12}, Lq1/d;->J(JFFJJFLq1/h;)V

    return-void
.end method

.method public static E0(Lq1/d;Lo1/h;JJFLo1/x;II)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-wide v8, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object/from16 v11, p7

    invoke-interface/range {v2 .. v12}, Lq1/d;->p0(Lo1/h;JJJFLo1/x;I)V

    return-void
.end method

.method public static F0(Lq1/d;JJJJLq1/e;FI)V
    .locals 13

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Lq1/g;->a:Lq1/g;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v12, v0

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    goto :goto_3

    :cond_2
    move/from16 v12, p10

    goto :goto_2

    :goto_3
    invoke-interface/range {v2 .. v12}, Lq1/d;->j(JJJJLq1/e;F)V

    return-void
.end method

.method public static synthetic G(Lq1/d;Lo1/q0;FJFI)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq1/d;->t0()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lq1/d;->A0(Lo1/r;FJF)V

    return-void
.end method

.method public static synthetic T(Lq1/d;JJJLq1/h;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide p3

    invoke-static {p3, p4, v3, v4}, Lq1/d;->V(JJ)J

    move-result-wide p3

    move-wide v5, p3

    goto :goto_0

    :cond_1
    move-wide v5, p5

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    sget-object p3, Lq1/g;->a:Lq1/g;

    move-object v7, p3

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    goto :goto_2

    :cond_2
    move-object v7, p7

    goto :goto_1

    :goto_2
    invoke-interface/range {v0 .. v7}, Lq1/d;->z(JJJLq1/e;)V

    return-void
.end method

.method public static V(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ln1/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Ln1/c;->f(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Ln1/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lc/a;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic W(Lq1/d;Lo1/r;JJFFI)V
    .locals 1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    const/high16 p7, 0x3f800000    # 1.0f

    :cond_1
    move p8, p7

    move p7, v0

    invoke-interface/range {p0 .. p8}, Lq1/d;->F(Lo1/r;JJFIF)V

    return-void
.end method

.method public static k(Lq1/d;Lo1/r;JJJFLq1/e;I)V
    .locals 10

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p10, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lq1/d;->V(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p10, 0x10

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v8, p2

    goto :goto_1

    :cond_2
    move/from16 v8, p8

    :goto_1
    and-int/lit8 p2, p10, 0x20

    if-eqz p2, :cond_3

    sget-object p2, Lq1/g;->a:Lq1/g;

    move-object v9, p2

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v6, p6

    goto :goto_3

    :cond_3
    move-object/from16 v9, p9

    goto :goto_2

    :goto_3
    invoke-interface/range {v0 .. v9}, Lq1/d;->C(Lo1/r;JJJFLq1/e;)V

    return-void
.end method

.method public static synthetic l(Lq1/d;Lo1/r;JJFLq1/e;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lq1/d;->V(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lq1/g;->a:Lq1/g;

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v8, p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x6

    goto :goto_3

    :goto_4
    invoke-interface/range {v0 .. v8}, Lq1/d;->P(Lo1/r;JJFLq1/e;I)V

    return-void
.end method

.method public static synthetic o0(Lq1/d;Lo1/h;Lo1/n;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lq1/d;->m0(Lo1/h;Lo1/x;)V

    return-void
.end method

.method public static synthetic u(Lq1/d;Lo1/p0;JFLq1/h;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Lq1/g;->a:Lq1/g;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lq1/d;->e0(Lo1/p0;JFLq1/e;)V

    return-void
.end method

.method public static synthetic v(Lq1/d;JJJFI)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide p3

    invoke-static {p3, p4, v3, v4}, Lq1/d;->V(JJ)J

    move-result-wide p3

    move-wide v5, p3

    goto :goto_0

    :cond_1
    move-wide v5, p5

    :goto_0
    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    move v7, p3

    goto :goto_1

    :cond_2
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    :goto_2
    move-object v0, p0

    move-wide v1, p1

    move v8, p3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    invoke-interface/range {v0 .. v8}, Lq1/d;->z0(JJJFI)V

    return-void
.end method

.method public static synthetic x(Lq1/d;JFJFLq1/e;II)V
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/f;->c(J)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p9, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lq1/d;->t0()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    move v6, p3

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_3

    sget-object p3, Lq1/g;->a:Lq1/g;

    move-object v7, p3

    goto :goto_1

    :cond_3
    move-object/from16 v7, p7

    :goto_1
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    move v8, p3

    :goto_2
    move-object v0, p0

    move-wide v1, p1

    goto :goto_3

    :cond_4
    move/from16 v8, p8

    goto :goto_2

    :goto_3
    invoke-interface/range {v0 .. v8}, Lq1/d;->H(JFJFLq1/e;I)V

    return-void
.end method


# virtual methods
.method public abstract A0(Lo1/r;FJF)V
.end method

.method public abstract C(Lo1/r;JJJFLq1/e;)V
.end method

.method public abstract F(Lo1/r;JJFIF)V
.end method

.method public abstract H(JFJFLq1/e;I)V
.end method

.method public abstract J(JFFJJFLq1/h;)V
.end method

.method public abstract P(Lo1/r;JJFLq1/e;I)V
.end method

.method public abstract X(JJJFILo1/k;I)V
.end method

.method public abstract c0(Lo1/q0;JJLq1/e;)V
.end method

.method public abstract e0(Lo1/p0;JFLq1/e;)V
.end method

.method public f()J
    .locals 2

    invoke-interface {p0}, Lq1/d;->j0()Lmc/c;

    move-result-object v0

    invoke-virtual {v0}, Lmc/c;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayoutDirection()Lb3/k;
.end method

.method public abstract j(JJJJLq1/e;F)V
.end method

.method public abstract j0()Lmc/c;
.end method

.method public abstract k0(Lo1/p0;Lo1/r;FLq1/e;I)V
.end method

.method public abstract m0(Lo1/h;Lo1/x;)V
.end method

.method public abstract p0(Lo1/h;JJJFLo1/x;I)V
.end method

.method public t0()J
    .locals 2

    invoke-interface {p0}, Lq1/d;->j0()Lmc/c;

    move-result-object v0

    invoke-virtual {v0}, Lmc/c;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/a;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract z(JJJLq1/e;)V
.end method

.method public abstract z0(JJJFI)V
.end method
