.class public final La8/x;
.super Lt1/b;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Lv0/y0;

.field public D:J

.field public E:Z

.field public final F:Lv0/x0;

.field public final G:Lv0/b1;

.field public x:Lt1/b;

.field public final y:Lt1/b;

.field public final z:Le2/j;


# direct methods
.method public constructor <init>(Lt1/b;Lt1/b;Le2/j;IZ)V
    .locals 0

    invoke-direct {p0}, Lt1/b;-><init>()V

    iput-object p1, p0, La8/x;->x:Lt1/b;

    iput-object p2, p0, La8/x;->y:Lt1/b;

    iput-object p3, p0, La8/x;->z:Le2/j;

    iput p4, p0, La8/x;->A:I

    iput-boolean p5, p0, La8/x;->B:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p1

    iput-object p1, p0, La8/x;->C:Lv0/y0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, La8/x;->D:J

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lv0/d;->M(F)Lv0/x0;

    move-result-object p1

    iput-object p1, p0, La8/x;->F:Lv0/x0;

    const/4 p1, 0x0

    sget-object p2, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, La8/x;->G:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    iget-object v0, p0, La8/x;->F:Lv0/x0;

    invoke-virtual {v0, p1}, Lv0/x0;->k(F)V

    return-void
.end method

.method public final e(Lo1/x;)V
    .locals 1

    iget-object v0, p0, La8/x;->G:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()J
    .locals 10

    iget-object v0, p0, La8/x;->x:Lt1/b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/b;->i()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, La8/x;->y:Lt1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt1/b;->i()J

    move-result-wide v1

    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    cmp-long v9, v1, v5

    if-eqz v9, :cond_3

    move v7, v8

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v0

    invoke-static {v1, v2}, Ln1/f;->d(J)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v3

    invoke-static {v1, v2}, Ln1/f;->b(J)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lc/a;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v5
.end method

.method public final j(Lq1/d;)V
    .locals 9

    iget-boolean v0, p0, La8/x;->E:Z

    iget-object v1, p0, La8/x;->y:Lt1/b;

    iget-object v2, p0, La8/x;->F:Lv0/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, La8/x;->k(Lq1/d;Lt1/b;F)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, La8/x;->D:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    iput-wide v3, p0, La8/x;->D:J

    :cond_1
    iget-wide v5, p0, La8/x;->D:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget v3, p0, La8/x;->A:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Lu8/l;->i(FFF)F

    move-result v3

    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result v5

    mul-float/2addr v5, v3

    iget-boolean v3, p0, La8/x;->B:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result v2

    sub-float/2addr v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result v2

    :goto_0
    cmpl-float v0, v0, v4

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, La8/x;->E:Z

    iget-object v0, p0, La8/x;->x:Lt1/b;

    invoke-virtual {p0, p1, v0, v2}, La8/x;->k(Lq1/d;Lt1/b;F)V

    invoke-virtual {p0, p1, v1, v5}, La8/x;->k(Lq1/d;Lt1/b;F)V

    iget-boolean p1, p0, La8/x;->E:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, La8/x;->x:Lt1/b;

    return-void

    :cond_4
    iget-object p1, p0, La8/x;->C:Lv0/y0;

    invoke-virtual {p1}, Lv0/y0;->i()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lv0/y0;->k(I)V

    return-void
.end method

.method public final k(Lq1/d;Lt1/b;F)V
    .locals 12

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Lt1/b;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    :goto_0
    move-wide v8, v0

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, Ln1/f;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Ln1/f;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v6, p0, La8/x;->z:Le2/j;

    invoke-interface {v6, v2, v3, v0, v1}, Le2/j;->a(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Le2/z0;->h(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :goto_2
    cmp-long v2, v0, v4

    iget-object v3, p0, La8/x;->G:Lv0/b1;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Ln1/f;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo1/x;

    move-object v7, p1

    move-object v6, p2

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Lt1/b;->g(Lq1/d;JFLo1/x;)V

    return-void

    :cond_6
    move-object v7, p1

    move-object v6, p2

    move v10, p3

    invoke-static {v0, v1}, Ln1/f;->d(J)F

    move-result p1

    invoke-static {v8, v9}, Ln1/f;->d(J)F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, v1}, Ln1/f;->b(J)F

    move-result p3

    invoke-static {v8, v9}, Ln1/f;->b(J)F

    move-result v0

    sub-float/2addr p3, v0

    div-float/2addr p3, p2

    invoke-interface {v7}, Lq1/d;->j0()Lmc/c;

    move-result-object p2

    iget-object p2, p2, Lmc/c;->u:Ljava/lang/Object;

    check-cast p2, Lk7/i;

    invoke-virtual {p2, p1, p3, p1, p3}, Lk7/i;->u(FFFF)V

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v11, p2

    check-cast v11, Lo1/x;

    invoke-virtual/range {v6 .. v11}, Lt1/b;->g(Lq1/d;JFLo1/x;)V

    invoke-interface {v7}, Lq1/d;->j0()Lmc/c;

    move-result-object p2

    iget-object p2, p2, Lmc/c;->u:Ljava/lang/Object;

    check-cast p2, Lk7/i;

    neg-float p1, p1

    neg-float p3, p3

    invoke-virtual {p2, p1, p3, p1, p3}, Lk7/i;->u(FFFF)V

    :cond_7
    :goto_4
    return-void
.end method
