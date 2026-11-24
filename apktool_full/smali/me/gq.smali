.class public final synthetic Lme/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(JFZFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/gq;->t:J

    iput p3, p0, Lme/gq;->u:F

    iput-boolean p4, p0, Lme/gq;->v:Z

    iput p5, p0, Lme/gq;->w:F

    iput-wide p6, p0, Lme/gq;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lb3/b;->f0(F)F

    move-result v13

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result v2

    sub-float/2addr v2, v13

    const/high16 v3, 0x40000000    # 2.0f

    div-float v14, v2, v3

    div-float v2, v13, v3

    invoke-static {v2, v2}, Ly1/c;->a(FF)J

    move-result-wide v8

    invoke-interface {v1}, Lq1/d;->getLayoutDirection()Lb3/k;

    move-result-object v2

    sget-object v3, Lb3/k;->u:Lb3/k;

    const/4 v15, 0x1

    if-ne v2, v3, :cond_0

    move/from16 v16, v15

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_0
    const v2, 0x3e0f5c29    # 0.14f

    iget-wide v3, v0, Lme/gq;->t:J

    invoke-static {v2, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v2

    const/4 v4, 0x0

    move v6, v4

    invoke-static {v6, v14}, La/a;->d(FF)J

    move-result-wide v4

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ln1/f;->d(J)F

    move-result v7

    invoke-static {v7, v13}, Lc/a;->a(FF)J

    move-result-wide v10

    move-wide/from16 v19, v10

    move v10, v6

    move-wide/from16 v6, v19

    const/4 v11, 0x0

    const/16 v12, 0xf0

    move/from16 v17, v10

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v2

    iget v3, v0, Lme/gq;->u:F

    mul-float/2addr v2, v3

    iget-boolean v3, v0, Lme/gq;->v:Z

    if-eqz v3, :cond_1

    sget-object v4, Lme/sa;->u:Lme/sa;

    iget-wide v4, v4, Lme/sa;->t:J

    goto :goto_1

    :cond_1
    const-wide v4, 0xff6a9e87L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    :goto_1
    if-eqz v16, :cond_2

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->d(J)F

    move-result v6

    sub-float/2addr v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, v17

    :goto_2
    invoke-static {v6, v14}, La/a;->d(FF)J

    move-result-wide v6

    invoke-static {v2, v13}, Lc/a;->a(FF)J

    move-result-wide v10

    move-wide/from16 v19, v10

    move v10, v3

    move-wide v2, v4

    move-wide v4, v6

    move-wide/from16 v6, v19

    const/4 v11, 0x0

    const/16 v12, 0xf0

    move/from16 v18, v10

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    iget v2, v0, Lme/gq;->w:F

    if-eqz v18, :cond_4

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v3

    mul-float/2addr v3, v2

    sget-object v4, Lme/sa;->w:Lme/sa;

    iget-wide v4, v4, Lme/sa;->t:J

    if-eqz v16, :cond_3

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->d(J)F

    move-result v6

    sub-float/2addr v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, v17

    :goto_3
    invoke-static {v6, v14}, La/a;->d(FF)J

    move-result-wide v6

    invoke-static {v3, v13}, Lc/a;->a(FF)J

    move-result-wide v10

    move-wide/from16 v19, v10

    move v10, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide/from16 v6, v19

    const/4 v11, 0x0

    const/16 v12, 0xf0

    move v13, v10

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    goto :goto_4

    :cond_4
    move v13, v2

    :goto_4
    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v2

    if-eqz v16, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v13

    goto :goto_5

    :cond_5
    move v3, v13

    :goto_5
    mul-float/2addr v2, v3

    int-to-float v3, v15

    invoke-interface {v1, v3}, Lb3/b;->f0(F)F

    move-result v4

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->d(J)F

    move-result v5

    invoke-interface {v1, v3}, Lb3/b;->f0(F)F

    move-result v3

    sub-float/2addr v5, v3

    invoke-static {v2, v4, v5}, Lu8/l;->i(FFF)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-interface {v1, v3}, Lb3/b;->f0(F)F

    move-result v4

    invoke-static {v2, v4}, La/a;->d(FF)J

    move-result-wide v4

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->b(J)F

    move-result v6

    invoke-interface {v1, v3}, Lb3/b;->f0(F)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v2, v6}, La/a;->d(FF)J

    move-result-wide v6

    invoke-interface {v1, v3}, Lb3/b;->f0(F)F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    iget-wide v2, v0, Lme/gq;->x:J

    const/4 v9, 0x1

    invoke-static/range {v1 .. v11}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
