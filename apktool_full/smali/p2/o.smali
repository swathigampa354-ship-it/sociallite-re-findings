.class public final Lp2/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo1/j;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2/o;->t:I

    iput-object p1, p0, Lp2/o;->w:Ljava/lang/Object;

    iput p2, p0, Lp2/o;->u:I

    iput p3, p0, Lp2/o;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Le2/s0;Lu/h;II)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lp2/o;->t:I

    .line 14
    iput-object p1, p0, Lp2/o;->w:Ljava/lang/Object;

    iput p3, p0, Lp2/o;->u:I

    iput p4, p0, Lp2/o;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lp2/o;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le2/r0;

    iget-object v0, p0, Lp2/o;->w:Ljava/lang/Object;

    check-cast v0, [Le2/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget v4, v3, Le2/s0;->t:I

    iget v5, v3, Le2/s0;->u:I

    invoke-static {v4, v5}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v4

    iget v6, p0, Lp2/o;->u:I

    iget v7, p0, Lp2/o;->v:I

    invoke-static {v6, v7}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    shr-long v10, v4, v8

    long-to-int v10, v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    long-to-int v6, v6

    and-long/2addr v4, v11

    long-to-int v4, v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v4, v10

    const/4 v5, 0x1

    int-to-float v5, v5

    const/high16 v6, -0x40800000    # -1.0f

    add-float v7, v5, v6

    mul-float/2addr v7, v9

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Lzg/a;->c(II)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    and-long/2addr v4, v11

    long-to-int v4, v4

    invoke-static {p1, v3, v6, v4}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lp2/r;

    iget-object v0, p0, Lp2/o;->w:Ljava/lang/Object;

    check-cast v0, Lo1/j;

    iget-object v1, p1, Lp2/r;->a:Lp2/a;

    iget v2, p0, Lp2/o;->u:I

    invoke-virtual {p1, v2}, Lp2/r;->b(I)I

    move-result v2

    iget v3, p0, Lp2/o;->v:I

    invoke-virtual {p1, v3}, Lp2/r;->b(I)I

    move-result v3

    iget-object v4, v1, Lp2/a;->e:Ljava/lang/CharSequence;

    if-ltz v2, :cond_3

    if-gt v2, v3, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v3, v5, :cond_3

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v1, v1, Lp2/a;->d:Lq2/z;

    iget-object v5, v1, Lq2/z;->e:Landroid/text/Layout;

    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v1, v1, Lq2/z;->g:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    :cond_2
    iget p1, p1, Lp2/r;->f:F

    invoke-static {v2, p1}, La/a;->d(FF)J

    move-result-wide v1

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v3

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, v0, Lo1/j;->a:Landroid/graphics/Path;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v2

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    invoke-virtual {p1, v4, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :cond_3
    const-string p1, ") or end("

    const-string v0, ") is out of range [0.."

    const-string v1, "start("

    invoke-static {v2, v3, v1, p1, v0}, La5/z;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], or start > end!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
