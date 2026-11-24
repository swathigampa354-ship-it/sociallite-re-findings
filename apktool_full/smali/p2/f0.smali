.class public abstract Lp2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:La3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v0

    sput-wide v0, Lp2/f0;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v0

    sput-wide v0, Lp2/f0;->b:J

    sget-wide v0, Lo1/w;->h:J

    sput-wide v0, Lp2/f0;->c:J

    sget-wide v0, Lo1/w;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, La3/c;

    invoke-direct {v2, v0, v1}, La3/c;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, La3/l;->a:La3/l;

    :goto_0
    sput-object v2, Lp2/f0;->d:La3/n;

    return-void
.end method

.method public static final a(Lp2/e0;JLo1/r;FJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;Lp2/y;Lq1/e;)Lp2/e0;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v4, p20

    invoke-static/range {p5 .. p6}, Lbb/a;->Z(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_4

    iget-wide v13, v0, Lp2/e0;->b:J

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, Lb3/m;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p15

    :cond_1
    move-wide/from16 v7, p17

    :cond_2
    move-object/from16 v5, p21

    :cond_3
    move-object/from16 v6, p22

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_5

    cmp-long v13, v1, v17

    if-eqz v13, :cond_5

    iget-object v13, v0, Lp2/e0;->a:La3/n;

    invoke-interface {v13}, La3/n;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lo1/w;->d(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v13, v0, Lp2/e0;->d:Lu2/o;

    invoke-virtual {v6, v13}, Lu2/o;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v5, :cond_7

    iget-object v13, v0, Lp2/e0;->c:Lu2/s;

    invoke-virtual {v5, v13}, Lu2/s;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    iget-object v13, v0, Lp2/e0;->f:Lu2/i;

    if-ne v8, v13, :cond_0

    :cond_8
    invoke-static/range {p12 .. p13}, Lbb/a;->Z(J)Z

    move-result v13

    if-nez v13, :cond_9

    iget-wide v13, v0, Lp2/e0;->h:J

    move-wide/from16 v5, p12

    invoke-static {v5, v6, v13, v14}, Lb3/m;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_9
    move-wide/from16 v5, p12

    :goto_1
    if-eqz v15, :cond_a

    iget-object v13, v0, Lp2/e0;->m:La3/j;

    invoke-virtual {v15, v13}, La3/j;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_a
    iget-object v13, v0, Lp2/e0;->a:La3/n;

    invoke-interface {v13}, La3/n;->c()Lo1/r;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_b

    iget-object v13, v0, Lp2/e0;->a:La3/n;

    invoke-interface {v13}, La3/n;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_0

    :cond_b
    if-eqz v7, :cond_c

    iget-object v13, v0, Lp2/e0;->e:Lu2/p;

    invoke-virtual {v7, v13}, Lu2/p;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v9, :cond_d

    iget-object v13, v0, Lp2/e0;->g:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz v10, :cond_e

    iget-object v13, v0, Lp2/e0;->i:La3/a;

    invoke-virtual {v10, v13}, La3/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_e
    if-eqz p15, :cond_f

    iget-object v13, v0, Lp2/e0;->j:La3/o;

    move-object/from16 v14, p15

    invoke-virtual {v14, v13}, La3/o;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_f
    move-object/from16 v14, p15

    :goto_2
    if-eqz p16, :cond_10

    iget-object v13, v0, Lp2/e0;->k:Lw2/b;

    move-object/from16 v5, p16

    invoke-virtual {v5, v13}, Lw2/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_10
    move-object/from16 v5, p16

    :goto_3
    cmp-long v6, p17, v17

    if-eqz v6, :cond_11

    iget-wide v5, v0, Lp2/e0;->l:J

    move-wide/from16 v7, p17

    invoke-static {v7, v8, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_11
    move-wide/from16 v7, p17

    :goto_4
    if-eqz v4, :cond_12

    iget-object v5, v0, Lp2/e0;->n:Lo1/x0;

    invoke-virtual {v4, v5}, Lo1/x0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_12
    move-object/from16 v5, p21

    if-eqz v5, :cond_13

    iget-object v6, v0, Lp2/e0;->o:Lp2/y;

    invoke-virtual {v5, v6}, Lp2/y;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_13
    move-object/from16 v6, p22

    if-eqz v6, :cond_14

    iget-object v13, v0, Lp2/e0;->p:Lq1/e;

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_5

    :cond_14
    return-object v0

    :goto_5
    sget-object v13, La3/l;->a:La3/l;

    if-eqz v3, :cond_18

    instance-of v1, v3, Lo1/b1;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Lo1/b1;

    iget-wide v1, v1, Lo1/b1;->a:J

    move/from16 v3, p4

    invoke-static {v3, v1, v2}, Lc/a;->t(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_15

    new-instance v3, La3/c;

    invoke-direct {v3, v1, v2}, La3/c;-><init>(J)V

    goto :goto_6

    :cond_15
    move-object v3, v13

    goto :goto_6

    :cond_16
    move/from16 v1, p4

    instance-of v2, v3, Lo1/w0;

    if-eqz v2, :cond_17

    new-instance v2, La3/b;

    check-cast v3, Lo1/w0;

    invoke-direct {v2, v3, v1}, La3/b;-><init>(Lo1/w0;F)V

    move-object v3, v2

    goto :goto_6

    :cond_17
    invoke-static {}, Lm0/n;->h()V

    const/4 v0, 0x0

    return-object v0

    :cond_18
    cmp-long v3, v1, v17

    if-eqz v3, :cond_15

    new-instance v3, La3/c;

    invoke-direct {v3, v1, v2}, La3/c;-><init>(J)V

    :goto_6
    iget-object v1, v0, Lp2/e0;->a:La3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, La3/b;

    move/from16 v16, v2

    if-eqz v2, :cond_1a

    instance-of v2, v1, La3/b;

    if-eqz v2, :cond_1a

    new-instance v2, La3/b;

    check-cast v3, La3/b;

    iget-object v13, v3, La3/b;->a:Lo1/w0;

    iget v3, v3, La3/b;->b:F

    move/from16 v16, v3

    new-instance v3, La3/m;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, La3/m;-><init>(La3/n;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3}, La3/m;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_7

    :cond_19
    move/from16 v3, v16

    :goto_7
    invoke-direct {v2, v13, v3}, La3/b;-><init>(Lo1/w0;F)V

    move-object v3, v2

    goto :goto_8

    :cond_1a
    if-eqz v16, :cond_1b

    instance-of v2, v1, La3/b;

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_1b
    if-nez v16, :cond_1c

    instance-of v2, v1, La3/b;

    if-eqz v2, :cond_1c

    move-object v3, v1

    goto :goto_8

    :cond_1c
    new-instance v2, La3/m;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, La3/m;-><init>(La3/n;I)V

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual {v2}, La3/m;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La3/n;

    :goto_8
    if-nez p10, :cond_1e

    iget-object v1, v0, Lp2/e0;->f:Lu2/i;

    goto :goto_9

    :cond_1e
    move-object/from16 v1, p10

    :goto_9
    invoke-static {v11, v12}, Lbb/a;->Z(J)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_a

    :cond_1f
    iget-wide v11, v0, Lp2/e0;->b:J

    :goto_a
    if-nez p7, :cond_20

    iget-object v2, v0, Lp2/e0;->c:Lu2/s;

    goto :goto_b

    :cond_20
    move-object/from16 v2, p7

    :goto_b
    if-nez p8, :cond_21

    iget-object v4, v0, Lp2/e0;->d:Lu2/o;

    goto :goto_c

    :cond_21
    move-object/from16 v4, p8

    :goto_c
    if-nez p9, :cond_22

    iget-object v13, v0, Lp2/e0;->e:Lu2/p;

    goto :goto_d

    :cond_22
    move-object/from16 v13, p9

    :goto_d
    if-nez v9, :cond_23

    iget-object v9, v0, Lp2/e0;->g:Ljava/lang/String;

    :cond_23
    invoke-static/range {p12 .. p13}, Lbb/a;->Z(J)Z

    move-result v16

    if-nez v16, :cond_24

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-wide/from16 v1, p12

    goto :goto_e

    :cond_24
    move-object/from16 p1, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lp2/e0;->h:J

    :goto_e
    if-nez v10, :cond_25

    iget-object v10, v0, Lp2/e0;->i:La3/a;

    :cond_25
    if-nez v14, :cond_26

    iget-object v14, v0, Lp2/e0;->j:La3/o;

    :cond_26
    move-wide/from16 p9, v1

    if-nez p16, :cond_27

    iget-object v1, v0, Lp2/e0;->k:Lw2/b;

    goto :goto_f

    :cond_27
    move-object/from16 v1, p16

    :goto_f
    cmp-long v2, v7, v17

    if-eqz v2, :cond_28

    goto :goto_10

    :cond_28
    iget-wide v7, v0, Lp2/e0;->l:J

    :goto_10
    if-nez v15, :cond_29

    iget-object v2, v0, Lp2/e0;->m:La3/j;

    move-object v15, v2

    :cond_29
    if-nez p20, :cond_2a

    iget-object v2, v0, Lp2/e0;->n:Lo1/x0;

    :goto_11
    move-object/from16 p13, v1

    goto :goto_12

    :cond_2a
    move-object/from16 v2, p20

    goto :goto_11

    :goto_12
    iget-object v1, v0, Lp2/e0;->o:Lp2/y;

    if-nez v1, :cond_2b

    move-object v1, v5

    :cond_2b
    if-nez v6, :cond_2c

    iget-object v0, v0, Lp2/e0;->p:Lq1/e;

    goto :goto_13

    :cond_2c
    move-object v0, v6

    :goto_13
    new-instance v5, Lp2/e0;

    move-object/from16 p7, p1

    move-object/from16 p19, v0

    move-object/from16 p18, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v5

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p6, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    invoke-direct/range {p0 .. p19}, Lp2/e0;-><init>(La3/n;JLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;Lp2/y;Lq1/e;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final c(JJF)J
    .locals 4

    invoke-static {p0, p1}, Lbb/a;->Z(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p3}, Lbb/a;->Z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lbb/a;->Z(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Lbb/a;->Z(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lb3/m;->b(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lb3/m;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb3/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p0

    invoke-static {p0, p1}, Lb3/m;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lb3/m;->c(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Lc9/v;->x(FFF)F

    move-result p0

    invoke-static {p0, v0, v1}, Lbb/a;->c0(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Cannot perform operation for "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb3/m;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb3/n;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lb3/m;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb3/n;->b(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, " and "

    invoke-static {p4, p1, p0}, Lp1/n;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    :goto_0
    new-instance v0, Lb3/m;

    invoke-direct {v0, p0, p1}, Lb3/m;-><init>(J)V

    new-instance p0, Lb3/m;

    invoke-direct {p0, p2, p3}, Lb3/m;-><init>(J)V

    invoke-static {v0, p0, p4}, Lp2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/m;

    iget-wide p0, p0, Lb3/m;->a:J

    return-wide p0
.end method
