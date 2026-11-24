.class public final synthetic Lke/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 0

    iput p5, p0, Lke/v1;->t:I

    iput p1, p0, Lke/v1;->u:F

    iput p2, p0, Lke/v1;->v:F

    iput p3, p0, Lke/v1;->w:F

    iput p4, p0, Lke/v1;->x:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lke/v1;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xe

    int-to-float v14, v1

    iget v3, v0, Lke/v1;->u:F

    div-float v12, v3, v14

    iget v3, v0, Lke/v1;->v:F

    invoke-interface {v2, v3}, Lb3/b;->f0(F)F

    move-result v15

    iget v3, v0, Lke/v1;->w:F

    invoke-interface {v2, v3}, Lb3/b;->f0(F)F

    move-result v16

    iget v3, v0, Lke/v1;->x:F

    invoke-interface {v2, v3}, Lb3/b;->f0(F)F

    move-result v17

    :goto_0
    if-lez v1, :cond_0

    int-to-float v3, v1

    div-float/2addr v3, v14

    mul-float v4, v15, v3

    mul-float/2addr v4, v3

    sget-wide v5, Lo1/w;->b:J

    neg-float v3, v4

    sub-float v7, v16, v4

    invoke-static {v3, v7}, La/a;->d(FF)J

    move-result-wide v7

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln1/f;->d(J)F

    move-result v3

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v4

    add-float/2addr v3, v9

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ln1/f;->b(J)F

    move-result v10

    add-float/2addr v10, v9

    invoke-static {v3, v10}, Lc/a;->a(FF)J

    move-result-wide v9

    add-float v4, v17, v4

    invoke-static {v4, v4}, Ly1/c;->a(FF)J

    move-result-wide v3

    const/4 v11, 0x0

    const/16 v13, 0xd0

    move-wide/from16 v18, v9

    move-wide v9, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide/from16 v7, v18

    invoke-static/range {v2 .. v13}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lb3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lke/v1;->u:F

    iget v2, v0, Lke/v1;->v:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, v0, Lke/v1;->w:F

    iget v3, v0, Lke/v1;->x:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lzg/a;->c(II)J

    move-result-wide v1

    new-instance v3, Lb3/h;

    invoke-direct {v3, v1, v2}, Lb3/h;-><init>(J)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
