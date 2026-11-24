.class public final synthetic Loe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Loe/q;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Loe/q;JLandroid/graphics/Bitmap;Landroid/graphics/Rect;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/d;->a:Loe/q;

    iput-wide p2, p0, Loe/d;->b:J

    iput-object p4, p0, Loe/d;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Loe/d;->d:Landroid/graphics/Rect;

    iput-object p6, p0, Loe/d;->e:[I

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 8

    iget-object v0, p0, Loe/d;->a:Loe/q;

    iget-boolean v1, v0, Loe/q;->H:Z

    iget-object v2, v0, Loe/q;->Q:Landroid/widget/ImageView;

    iget-object v3, p0, Loe/d;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-wide v4, v0, Loe/q;->N:J

    iget-wide v6, p0, Loe/d;->b:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Loe/q;->k()V

    return-void

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Loe/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {p1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Loe/d;->e:[I

    const/4 v6, 0x0

    aget v7, v5, v6

    sub-int/2addr v4, v7

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    aget v4, v5, v4

    sub-int/2addr v1, v4

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Loe/q;->l()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
