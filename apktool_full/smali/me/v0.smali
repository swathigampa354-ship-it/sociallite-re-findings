.class public final synthetic Lme/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(FJILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/v0;->t:F

    iput-wide p2, p0, Lme/v0;->u:J

    iput p4, p0, Lme/v0;->v:I

    iput-object p5, p0, Lme/v0;->w:Ljava/util/List;

    iput-object p6, p0, Lme/v0;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lme/v0;->t:F

    invoke-interface {v1, v2}, Lb3/b;->f0(F)F

    move-result v4

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v2

    sub-float/2addr v2, v4

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->b(J)F

    move-result v3

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Lc/a;->a(FF)J

    move-result-wide v10

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v4, v2

    invoke-static {v2, v2}, La/a;->d(FF)J

    move-result-wide v12

    new-instance v3, Lq1/h;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lq1/h;-><init>(FFIILo1/k;I)V

    move v14, v4

    move-wide v6, v12

    const/16 v12, 0x340

    move-wide v8, v10

    move-object v11, v3

    iget-wide v2, v0, Lme/v0;->u:J

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lq1/d;->E(Lq1/d;JFFJJFLq1/h;I)V

    move-wide v12, v6

    move-wide v10, v8

    iget v15, v0, Lme/v0;->v:I

    if-gtz v15, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lme/v0;->w:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    const/high16 v5, 0x43b40000    # 360.0f

    int-to-float v4, v4

    mul-float/2addr v4, v5

    int-to-float v5, v15

    div-float v18, v4, v5

    iget-object v4, v0, Lme/v0;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/w;

    iget-wide v3, v3, Lo1/w;->a:J

    move-wide v4, v3

    new-instance v3, Lq1/h;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    move-wide v6, v4

    const/4 v5, 0x0

    move-wide/from16 v19, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v14

    invoke-direct/range {v3 .. v9}, Lq1/h;-><init>(FFIILo1/k;I)V

    move-wide v6, v12

    const/16 v12, 0x340

    move-wide v8, v10

    const/4 v10, 0x0

    move v4, v2

    move-object v11, v3

    move/from16 v5, v18

    move-wide/from16 v2, v19

    invoke-static/range {v1 .. v12}, Lq1/d;->E(Lq1/d;JFFJJFLq1/h;I)V

    add-float v2, v4, v5

    goto :goto_1

    :cond_1
    move v4, v2

    move-wide v8, v10

    move-wide v6, v12

    :goto_1
    move-wide v12, v6

    move-wide v10, v8

    move/from16 v3, v17

    goto :goto_0

    :cond_2
    invoke-static {}, Lu7/f;->H()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
