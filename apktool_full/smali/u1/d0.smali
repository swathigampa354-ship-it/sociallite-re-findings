.class public final Lu1/d0;
.super Lu1/b0;
.source "SourceFile"


# instance fields
.field public final b:Lu1/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lrb/w3;

.field public f:Lkotlin/jvm/internal/m;

.field public final g:Lv0/b1;

.field public h:Lo1/n;

.field public final i:Lv0/b1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lu1/c0;


# direct methods
.method public constructor <init>(Lu1/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/d0;->b:Lu1/b;

    new-instance v0, Lu1/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu1/c0;-><init>(Lu1/d0;I)V

    iput-object v0, p1, Lu1/b;->i:Lhf/c;

    const-string p1, ""

    iput-object p1, p0, Lu1/d0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu1/d0;->d:Z

    new-instance p1, Lrb/w3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lrb/w3;->a:J

    const/4 v0, 0x0

    iput v0, p1, Lrb/w3;->b:I

    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    iput-object v0, p1, Lrb/w3;->e:Ljava/lang/Object;

    iput-object p1, p0, Lu1/d0;->e:Lrb/w3;

    sget-object p1, Lu1/f;->v:Lu1/f;

    iput-object p1, p0, Lu1/d0;->f:Lkotlin/jvm/internal/m;

    sget-object p1, Lv0/p0;->y:Lv0/p0;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lu1/d0;->g:Lv0/b1;

    new-instance v0, Ln1/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln1/f;-><init>(J)V

    invoke-static {v0, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lu1/d0;->i:Lv0/b1;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lu1/d0;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lu1/d0;->k:F

    iput p1, p0, Lu1/d0;->l:F

    new-instance p1, Lu1/c0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu1/c0;-><init>(Lu1/d0;I)V

    iput-object p1, p0, Lu1/d0;->m:Lu1/c0;

    return-void
.end method


# virtual methods
.method public final a(Lq1/d;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lu1/d0;->e(Lq1/d;FLo1/x;)V

    return-void
.end method

.method public final e(Lq1/d;FLo1/x;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lu1/d0;->b:Lu1/b;

    iget-boolean v3, v2, Lu1/b;->d:Z

    const/4 v4, 0x5

    iget-object v5, v0, Lu1/d0;->g:Lv0/b1;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-wide v8, v2, Lu1/b;->e:J

    const-wide/16 v10, 0x10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/x;

    sget v8, Lu1/f0;->a:I

    instance-of v8, v3, Lo1/n;

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    check-cast v3, Lo1/n;

    iget v3, v3, Lo1/n;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v9, :cond_4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    :goto_0
    instance-of v3, v1, Lo1/n;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lo1/n;

    iget v3, v3, Lo1/n;->c:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-boolean v8, v0, Lu1/d0;->d:Z

    iget-object v10, v0, Lu1/d0;->e:Lrb/w3;

    if-nez v8, :cond_6

    iget-wide v11, v0, Lu1/d0;->j:J

    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ln1/f;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v10, Lrb/w3;->c:Ljava/lang/Object;

    check-cast v8, Lo1/h;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo1/h;->a()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-ne v3, v8, :cond_6

    move-object/from16 v9, p1

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_6
    if-ne v3, v6, :cond_8

    iget-wide v11, v2, Lu1/b;->e:J

    new-instance v2, Lo1/n;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_7

    sget-object v6, Lo1/o;->a:Lo1/o;

    invoke-virtual {v6, v11, v12, v4}, Lo1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    goto :goto_4

    :cond_7
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v11, v12}, Lo1/r0;->E(J)I

    move-result v8

    invoke-static {v4}, Lo1/r0;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    invoke-direct {v6, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_4
    invoke-direct {v2, v11, v12, v4, v6}, Lo1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Lu1/d0;->h:Lo1/n;

    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/f;->d(J)F

    move-result v2

    iget-object v4, v0, Lu1/d0;->i:Lv0/b1;

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/f;

    iget-wide v11, v6, Ln1/f;->a:J

    invoke-static {v11, v12}, Ln1/f;->d(J)F

    move-result v6

    div-float/2addr v2, v6

    iput v2, v0, Lu1/d0;->k:F

    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/f;->b(J)F

    move-result v2

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/f;

    iget-wide v11, v4, Ln1/f;->a:J

    invoke-static {v11, v12}, Ln1/f;->b(J)F

    move-result v4

    div-float/2addr v2, v4

    iput v2, v0, Lu1/d0;->l:F

    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/f;->d(J)F

    move-result v2

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    float-to-int v2, v2

    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/f;->b(J)F

    move-result v4

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v4, v11

    float-to-int v4, v4

    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lq1/d;->getLayoutDirection()Lb3/k;

    move-result-object v2

    iget-object v4, v10, Lrb/w3;->c:Ljava/lang/Object;

    check-cast v4, Lo1/h;

    iget-object v6, v10, Lrb/w3;->d:Ljava/lang/Object;

    check-cast v6, Lo1/d;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    const/4 v15, 0x0

    const/16 v16, 0x20

    shr-long v8, v11, v16

    long-to-int v8, v8

    iget-object v9, v4, Lo1/h;->a:Landroid/graphics/Bitmap;

    const-wide v17, 0xffffffffL

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-gt v8, v13, :cond_a

    and-long v13, v11, v17

    long-to-int v8, v13

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-gt v8, v9, :cond_a

    iget v8, v10, Lrb/w3;->b:I

    if-ne v8, v3, :cond_a

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    :cond_a
    shr-long v8, v11, v16

    long-to-int v4, v8

    and-long v8, v11, v17

    long-to-int v6, v8

    const/16 v8, 0x18

    invoke-static {v4, v6, v3, v8}, Lo1/r0;->g(IIII)Lo1/h;

    move-result-object v4

    invoke-static {v4}, Lo1/r0;->a(Lo1/h;)Lo1/d;

    move-result-object v6

    iput-object v4, v10, Lrb/w3;->c:Ljava/lang/Object;

    iput-object v6, v10, Lrb/w3;->d:Ljava/lang/Object;

    iput v3, v10, Lrb/w3;->b:I

    :goto_6
    iput-wide v11, v10, Lrb/w3;->a:J

    iget-object v3, v10, Lrb/w3;->e:Ljava/lang/Object;

    check-cast v3, Lq1/b;

    invoke-static {v11, v12}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v8

    iget-object v11, v3, Lq1/b;->t:Lq1/a;

    iget-object v12, v11, Lq1/a;->a:Lb3/b;

    iget-object v13, v11, Lq1/a;->b:Lb3/k;

    iget-object v14, v11, Lq1/a;->c:Lo1/t;

    move-wide/from16 v16, v8

    iget-wide v7, v11, Lq1/a;->d:J

    move-object/from16 v9, p1

    iput-object v9, v11, Lq1/a;->a:Lb3/b;

    iput-object v2, v11, Lq1/a;->b:Lb3/k;

    iput-object v6, v11, Lq1/a;->c:Lo1/t;

    move-wide/from16 v1, v16

    iput-wide v1, v11, Lq1/a;->d:J

    invoke-virtual {v6}, Lo1/d;->f()V

    sget-wide v17, Lo1/w;->b:J

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v24}, Lq1/d;->v(Lq1/d;JJJFI)V

    iget-object v1, v0, Lu1/d0;->m:Lu1/c0;

    invoke-virtual {v1, v3}, Lu1/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lo1/d;->p()V

    iget-object v1, v3, Lq1/b;->t:Lq1/a;

    iput-object v12, v1, Lq1/a;->a:Lb3/b;

    iput-object v13, v1, Lq1/a;->b:Lb3/k;

    iput-object v14, v1, Lq1/a;->c:Lo1/t;

    iput-wide v7, v1, Lq1/a;->d:J

    iget-object v1, v4, Lo1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu1/d0;->d:Z

    invoke-interface {v9}, Lq1/d;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lu1/d0;->j:J

    :goto_7
    if-eqz p3, :cond_b

    move-object/from16 v32, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/x;

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/x;

    :goto_8
    move-object/from16 v32, v1

    goto :goto_9

    :cond_c
    iget-object v1, v0, Lu1/d0;->h:Lo1/n;

    goto :goto_8

    :goto_9
    iget-object v1, v10, Lrb/w3;->c:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Lo1/h;

    if-eqz v26, :cond_d

    iget-wide v1, v10, Lrb/w3;->a:J

    const/16 v33, 0x0

    const/16 v34, 0x35a

    const-wide/16 v29, 0x0

    move/from16 v31, p2

    move-wide/from16 v27, v1

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v34}, Lq1/d;->E0(Lq1/d;Lo1/h;JJFLo1/x;II)V

    return-void

    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/d0;->i:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/f;

    iget-wide v2, v2, Ln1/f;->a:J

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/f;

    iget-wide v1, v1, Ln1/f;->a:J

    invoke-static {v1, v2}, Ln1/f;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
