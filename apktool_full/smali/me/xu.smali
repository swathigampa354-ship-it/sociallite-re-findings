.class public final synthetic Lme/xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lme/rb;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(Lme/rb;JJFLv0/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/xu;->t:Lme/rb;

    iput-wide p2, p0, Lme/xu;->u:J

    iput-wide p4, p0, Lme/xu;->v:J

    iput p6, p0, Lme/xu;->w:F

    iput-object p7, p0, Lme/xu;->x:Lv0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lme/xu;->x:Lv0/y0;

    invoke-virtual {v2}, Lv0/y0;->i()I

    iget-object v2, v0, Lme/xu;->t:Lme/rb;

    iget-object v2, v2, Lme/rb;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lme/la;

    iget v3, v2, Lme/la;->n:F

    iget v4, v2, Lme/la;->g:F

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lu8/l;->i(FFF)F

    move-result v3

    iget v5, v2, Lme/la;->i:F

    float-to-double v6, v3

    const v8, 0x3f99999a    # 1.2f

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v2, Lme/la;->n:F

    const/high16 v7, 0x41500000    # 13.0f

    mul-float/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v5

    iget-boolean v5, v2, Lme/la;->l:Z

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lme/xu;->u:J

    goto :goto_1

    :cond_0
    iget-wide v5, v0, Lme/xu;->v:J

    :goto_1
    invoke-static {v4, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v4

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->d(J)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, v2, Lme/la;->a:F

    iget v9, v0, Lme/xu;->w:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Ln1/f;->b(J)F

    move-result v6

    div-float/2addr v6, v7

    iget v7, v2, Lme/la;->b:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    invoke-static {v8, v7}, La/a;->d(FF)J

    move-result-wide v6

    iget v8, v2, Lme/la;->h:F

    const v10, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v10

    const v10, 0x3f266666    # 0.65f

    add-float/2addr v3, v10

    mul-float/2addr v3, v8

    mul-float/2addr v3, v9

    iget-boolean v2, v2, Lme/la;->k:Z

    if-eqz v2, :cond_1

    new-instance v8, Lq1/h;

    mul-float v13, v9, v10

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/4 v9, 0x0

    const/16 v10, 0x68

    move-wide/from16 v19, v4

    move v4, v3

    move-wide/from16 v2, v19

    move-wide v5, v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    goto/16 :goto_0

    :cond_1
    move-wide/from16 v19, v4

    move v4, v3

    move-wide/from16 v2, v19

    move-wide v5, v6

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
