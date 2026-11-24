.class public final Lge/h6;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput-object p1, p0, Lge/h6;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lge/h6;->u:Landroid/graphics/Path;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lge/h6;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lge/h6;->u:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d3851ec    # 0.045f

    mul-float/2addr v2, v1

    iget-object v3, v0, Lge/h6;->t:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/SweepGradient;

    move/from16 v4, p1

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move/from16 v6, p2

    int-to-float v6, v6

    div-float/2addr v6, v5

    const/16 v5, 0xd5

    const/4 v7, 0x0

    const/16 v8, 0x77

    invoke-static {v5, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/16 v10, 0x3d

    const/16 v11, 0xff

    invoke-static {v11, v10, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/16 v12, 0xa3

    invoke-static {v11, v12, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/16 v13, 0x53

    invoke-static {v11, v13, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/16 v13, 0xdf

    const/16 v14, 0x5c

    invoke-static {v13, v7, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/16 v14, 0xc4

    const/16 v15, 0x92

    invoke-static {v14, v7, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    invoke-static {v5, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    filled-new-array/range {v9 .. v15}, [I

    move-result-object v5

    const/4 v7, 0x7

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-direct {v2, v4, v6, v5, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lge/h6;->u:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const v3, 0x3e75c28f    # 0.24f

    mul-float/2addr v3, v1

    sub-float v5, v4, v3

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x3d8f5c29    # 0.07f

    mul-float/2addr v5, v1

    sub-float v5, v4, v5

    const v7, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v7

    add-float v7, v6, v1

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v4, v3

    sub-float/2addr v6, v1

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e3851ec    # 0.18f
        0x3ec28f5c    # 0.38f
        0x3f051eb8    # 0.52f
        0x3f2e147b    # 0.68f
        0x3f547ae1    # 0.83f
        0x3f800000    # 1.0f
    .end array-data
.end method
