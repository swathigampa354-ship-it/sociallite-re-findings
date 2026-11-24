.class public final Lr0/e5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lhf/e;

.field public final synthetic B:Lhf/f;

.field public final synthetic t:Lr0/p5;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lr0/p5;JJJJFFLhf/e;Lhf/f;)V
    .locals 0

    iput-object p1, p0, Lr0/e5;->t:Lr0/p5;

    iput-wide p2, p0, Lr0/e5;->u:J

    iput-wide p4, p0, Lr0/e5;->v:J

    iput-wide p6, p0, Lr0/e5;->w:J

    iput-wide p8, p0, Lr0/e5;->x:J

    iput p10, p0, Lr0/e5;->y:F

    iput p11, p0, Lr0/e5;->z:F

    iput-object p12, p0, Lr0/e5;->A:Lhf/e;

    iput-object p13, p0, Lr0/e5;->B:Lhf/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    sget-object v2, Lr0/g5;->a:Lr0/g5;

    iget-object v2, v0, Lr0/e5;->t:Lr0/p5;

    iget-object v10, v2, Lr0/p5;->e:[F

    invoke-virtual {v2}, Lr0/p5;->c()F

    move-result v11

    iget-object v3, v2, Lr0/p5;->h:Lv0/x0;

    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result v3

    invoke-interface {v1, v3}, Lb3/b;->U(F)F

    move-result v3

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Lb3/b;->R(I)F

    move-result v4

    iget-object v2, v2, Lr0/p5;->i:Lv0/x0;

    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result v2

    invoke-interface {v1, v2}, Lb3/b;->U(F)F

    move-result v2

    invoke-interface {v1}, Lq1/d;->t0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v5

    const/4 v13, 0x0

    invoke-static {v13, v5}, La/a;->d(FF)J

    move-result-wide v14

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->d(J)F

    move-result v5

    invoke-interface {v1}, Lq1/d;->t0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/c;->g(J)F

    move-result v6

    invoke-static {v5, v6}, La/a;->d(FF)J

    move-result-wide v16

    invoke-interface {v1, v3}, Lb3/b;->f0(F)F

    move-result v3

    invoke-static {v14, v15}, Ln1/c;->f(J)F

    move-result v5

    invoke-static/range {v16 .. v17}, Ln1/c;->f(J)F

    move-result v6

    invoke-static {v14, v15}, Ln1/c;->f(J)F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v11

    add-float/2addr v6, v5

    invoke-interface {v1}, Lq1/d;->t0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ln1/c;->g(J)F

    move-result v5

    invoke-static {v6, v5}, La/a;->d(FF)J

    move-result-wide v18

    invoke-static {v14, v15}, Ln1/c;->f(J)F

    move-result v5

    invoke-static/range {v16 .. v17}, Ln1/c;->f(J)F

    move-result v6

    invoke-static {v14, v15}, Ln1/c;->f(J)F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v13

    add-float/2addr v6, v5

    invoke-interface {v1}, Lq1/d;->t0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ln1/c;->g(J)F

    move-result v5

    invoke-static {v6, v5}, La/a;->d(FF)J

    move-result-wide v20

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v8, v3, v5

    iget v6, v0, Lr0/e5;->z:F

    invoke-interface {v1, v6}, Lb3/b;->f0(F)F

    move-result v9

    int-to-float v6, v12

    iget v7, v0, Lr0/e5;->y:F

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {v1, v4}, Lb3/b;->f0(F)F

    invoke-interface {v1, v7}, Lb3/b;->f0(F)F

    invoke-interface {v1, v2}, Lb3/b;->f0(F)F

    move-result v2

    div-float/2addr v2, v5

    invoke-interface {v1, v7}, Lb3/b;->f0(F)F

    move-result v4

    add-float/2addr v4, v2

    move/from16 v22, v4

    goto :goto_0

    :cond_0
    move/from16 v22, v13

    :goto_0
    invoke-static/range {v18 .. v19}, Ln1/c;->f(J)F

    move-result v2

    invoke-static/range {v16 .. v17}, Ln1/c;->f(J)F

    move-result v4

    sub-float v4, v4, v22

    sub-float/2addr v4, v8

    cmpg-float v2, v2, v4

    iget-object v4, v0, Lr0/e5;->A:Lhf/e;

    if-gez v2, :cond_1

    invoke-static/range {v18 .. v19}, Ln1/c;->f(J)F

    move-result v2

    add-float v2, v2, v22

    invoke-static/range {v16 .. v17}, Ln1/c;->f(J)F

    move-result v23

    invoke-static {v2, v13}, La/a;->d(FF)J

    move-result-wide v5

    sub-float v2, v23, v2

    invoke-static {v2, v3}, Lc/a;->a(FF)J

    move-result-wide v24

    move-wide/from16 v26, v5

    move v5, v3

    move-wide/from16 v2, v26

    iget-wide v6, v0, Lr0/e5;->u:J

    move v12, v9

    move v9, v8

    move v8, v12

    move v12, v5

    move/from16 v26, v13

    move-object v13, v4

    move-wide/from16 v4, v24

    move/from16 v24, v26

    invoke-static/range {v1 .. v9}, Lr0/g5;->e(Lq1/d;JJJFF)V

    move/from16 v26, v9

    move v9, v8

    move/from16 v8, v26

    if-eqz v13, :cond_2

    sub-float v2, v23, v8

    invoke-interface {v1}, Lq1/d;->t0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v3

    invoke-static {v2, v3}, La/a;->d(FF)J

    move-result-wide v2

    new-instance v4, Ln1/c;

    invoke-direct {v4, v2, v3}, Ln1/c;-><init>(J)V

    invoke-interface {v13, v1, v4}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v12, v3

    move/from16 v24, v13

    move-object v13, v4

    :cond_2
    :goto_1
    invoke-static/range {v18 .. v19}, Ln1/c;->f(J)F

    move-result v2

    sub-float v2, v2, v22

    sub-float v2, v2, v24

    cmpl-float v3, v2, v8

    if-lez v3, :cond_3

    move/from16 v3, v24

    invoke-static {v3, v3}, La/a;->d(FF)J

    move-result-wide v4

    invoke-static {v2, v12}, Lc/a;->a(FF)J

    move-result-wide v2

    iget-wide v6, v0, Lr0/e5;->v:J

    move-wide/from16 v26, v4

    move-wide v4, v2

    move-wide/from16 v2, v26

    invoke-static/range {v1 .. v9}, Lr0/g5;->e(Lq1/d;JJJFF)V

    :cond_3
    invoke-static {v14, v15}, Ln1/c;->f(J)F

    move-result v2

    add-float/2addr v2, v8

    invoke-static {v14, v15}, Ln1/c;->g(J)F

    move-result v3

    invoke-static {v2, v3}, La/a;->d(FF)J

    move-result-wide v2

    invoke-static/range {v16 .. v17}, Ln1/c;->f(J)F

    move-result v4

    sub-float/2addr v4, v8

    invoke-static/range {v16 .. v17}, Ln1/c;->g(J)F

    move-result v5

    invoke-static {v4, v5}, La/a;->d(FF)J

    move-result-wide v4

    invoke-static/range {v20 .. v21}, Ln1/c;->f(J)F

    invoke-static/range {v20 .. v21}, Ln1/c;->f(J)F

    invoke-static/range {v18 .. v19}, Ln1/c;->f(J)F

    move-result v6

    sub-float v6, v6, v22

    invoke-static/range {v18 .. v19}, Ln1/c;->f(J)F

    move-result v7

    add-float v7, v7, v22

    array-length v8, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v9, v8, :cond_9

    aget v14, v10, v9

    add-int/lit8 v15, v12, 0x1

    const/16 v16, 0x1

    move/from16 v17, v6

    if-eqz v13, :cond_4

    array-length v6, v10

    add-int/lit8 v6, v6, -0x1

    if-ne v12, v6, :cond_4

    move-wide/from16 v18, v2

    const/16 v24, 0x0

    goto :goto_5

    :cond_4
    cmpl-float v6, v14, v11

    const/16 v24, 0x0

    if-gtz v6, :cond_6

    cmpg-float v6, v14, v24

    if-gez v6, :cond_5

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :cond_6
    :goto_3
    invoke-static {v2, v3, v4, v5, v14}, La/a;->v(JJF)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ln1/c;->f(J)F

    move-result v6

    invoke-interface {v1}, Lq1/d;->t0()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ln1/c;->g(J)F

    move-result v12

    move-wide/from16 v18, v2

    invoke-static {v6, v12}, La/a;->d(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v6

    cmpl-float v12, v6, v17

    if-ltz v12, :cond_7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance v6, Ln1/c;

    invoke-direct {v6, v2, v3}, Ln1/c;-><init>(J)V

    if-eqz v16, :cond_8

    iget-wide v2, v0, Lr0/e5;->w:J

    goto :goto_4

    :cond_8
    iget-wide v2, v0, Lr0/e5;->x:J

    :goto_4
    new-instance v12, Lo1/w;

    invoke-direct {v12, v2, v3}, Lo1/w;-><init>(J)V

    iget-object v2, v0, Lr0/e5;->B:Lhf/f;

    invoke-interface {v2, v1, v6, v12}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v12, v15

    move/from16 v6, v17

    move-wide/from16 v2, v18

    goto :goto_2

    :cond_9
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
