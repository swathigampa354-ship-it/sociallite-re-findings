.class public final synthetic Lme/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lge/m2;

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lme/sa;


# direct methods
.method public synthetic constructor <init>(ZLge/m2;JZIILme/sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/bq;->t:Z

    iput-object p2, p0, Lme/bq;->u:Lge/m2;

    iput-wide p3, p0, Lme/bq;->v:J

    iput-boolean p5, p0, Lme/bq;->w:Z

    iput p6, p0, Lme/bq;->x:I

    iput p7, p0, Lme/bq;->y:I

    iput-object p8, p0, Lme/bq;->z:Lme/sa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lme/bq;->t:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const-wide v4, 0x4003333333333333L    # 2.4

    double-to-float v4, v4

    goto :goto_0

    :cond_0
    int-to-float v4, v3

    :goto_0
    invoke-interface {v1, v4}, Lb3/b;->f0(F)F

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, v0, Lme/bq;->u:Lge/m2;

    iget-wide v8, v0, Lme/bq;->v:J

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_5

    sget-object v15, Lge/m2;->u:Lge/m2;

    if-ne v7, v15, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eqz v7, :cond_2

    const-wide v8, 0xff5dad8cL

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    :cond_2
    move-wide v15, v8

    new-instance v8, Lq1/h;

    if-nez v7, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v2, v12

    invoke-interface {v1, v2}, Lb3/b;->f0(F)F

    move-result v2

    double-to-float v7, v10

    invoke-interface {v1, v7}, Lb3/b;->f0(F)F

    move-result v7

    new-array v3, v3, [F

    aput v2, v3, v4

    aput v7, v3, v5

    new-instance v13, Lo1/k;

    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v3, v14}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v13, v2}, Lo1/k;-><init>(Landroid/graphics/DashPathEffect;)V

    :cond_4
    :goto_2
    move-object v10, v13

    const/16 v11, 0xe

    const/4 v7, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v10, 0x6e

    const/4 v4, 0x0

    move-object v8, v5

    const-wide/16 v5, 0x0

    move-wide v2, v15

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    goto/16 :goto_7

    :cond_5
    iget-boolean v7, v0, Lme/bq;->w:Z

    if-nez v7, :cond_8

    new-instance v15, Lq1/h;

    if-eqz v2, :cond_6

    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    :goto_3
    double-to-float v6, v6

    goto :goto_4

    :cond_6
    const-wide v6, 0x3ff3333333333333L    # 1.2

    goto :goto_3

    :goto_4
    invoke-interface {v1, v6}, Lb3/b;->f0(F)F

    move-result v16

    if-eqz v2, :cond_7

    :goto_5
    move-object/from16 v20, v13

    goto :goto_6

    :cond_7
    int-to-float v2, v12

    invoke-interface {v1, v2}, Lb3/b;->f0(F)F

    move-result v2

    double-to-float v6, v10

    invoke-interface {v1, v6}, Lb3/b;->f0(F)F

    move-result v6

    new-array v3, v3, [F

    aput v2, v3, v4

    aput v6, v3, v5

    new-instance v13, Lo1/k;

    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v3, v14}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v13, v2}, Lo1/k;-><init>(Landroid/graphics/DashPathEffect;)V

    goto :goto_5

    :goto_6
    const/16 v21, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lq1/h;-><init>(FFIILo1/k;I)V

    move-wide v2, v8

    const/4 v9, 0x0

    const/16 v10, 0x6e

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    goto :goto_7

    :cond_8
    move-wide v2, v8

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    new-instance v5, Lq1/h;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lq1/h;-><init>(FFIILo1/k;I)V

    move v11, v6

    const/16 v10, 0x6e

    const/4 v4, 0x0

    move-object v8, v5

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    iget v2, v0, Lme/bq;->x:I

    int-to-float v2, v2

    iget v3, v0, Lme/bq;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v14, v3}, Lu8/l;->i(FFF)F

    move-result v2

    iget-object v3, v0, Lme/bq;->z:Lme/sa;

    iget-wide v3, v3, Lme/sa;->t:J

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v2, v5

    new-instance v5, Lq1/h;

    const/4 v10, 0x0

    move v6, v11

    const/16 v11, 0x1a

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v11}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v12, 0x370

    move-object v11, v5

    move v5, v2

    move-wide v2, v3

    const/high16 v4, -0x3d4c0000    # -90.0f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lq1/d;->E(Lq1/d;JFFJJFLq1/h;I)V

    :goto_7
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
