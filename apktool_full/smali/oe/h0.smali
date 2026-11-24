.class public final synthetic Loe/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Loe/r0;

.field public final synthetic b:Lme/vg;

.field public final synthetic c:I

.field public final synthetic d:[I

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Loe/r0;Lme/vg;I[ILandroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/h0;->a:Loe/r0;

    iput-object p2, p0, Loe/h0;->b:Lme/vg;

    iput p3, p0, Loe/h0;->c:I

    iput-object p4, p0, Loe/h0;->d:[I

    iput-object p5, p0, Loe/h0;->e:Landroid/graphics/Bitmap;

    iput p6, p0, Loe/h0;->f:I

    iput p7, p0, Loe/h0;->g:I

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Loe/h0;->a:Loe/r0;

    iput-boolean v0, v1, Loe/r0;->e0:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v1, Loe/r0;->M:I

    iget v1, p0, Loe/h0;->c:I

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Loe/h0;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Loe/l0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v6, ""

    iget-object v1, p0, Loe/h0;->e:Landroid/graphics/Bitmap;

    iget v4, p0, Loe/h0;->f:I

    iget v5, p0, Loe/h0;->g:I

    invoke-direct/range {v0 .. v6}, Loe/l0;-><init>(Landroid/graphics/Bitmap;JIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Loe/h0;->b:Lme/vg;

    invoke-virtual {p1, v0}, Lme/vg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
