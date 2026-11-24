.class public final synthetic Loe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Loe/q;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Loe/q;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/f;->a:Loe/q;

    iput p2, p0, Loe/f;->b:I

    iput-wide p3, p0, Loe/f;->c:J

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Loe/f;->a:Loe/q;

    iget-boolean v0, v1, Loe/q;->H:Z

    if-nez v0, :cond_3

    iget v0, v1, Loe/q;->G:I

    iget v2, p0, Loe/f;->b:I

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "true"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Loe/q;->B:Landroid/webkit/WebView;

    int-to-long v3, v2

    new-instance v0, Loe/o;

    invoke-direct {v0, v1, v2}, Loe/o;-><init>(Loe/q;I)V

    invoke-virtual {p1, v3, v4, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-wide v5, v3

    iget-wide v3, p0, Loe/f;->c:J

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x2ee0

    cmp-long p1, v5, v7

    if-gez p1, :cond_2

    new-instance v0, Loe/g;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loe/g;-><init>(Landroid/widget/FrameLayout;IJI)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Loe/q;->v()V

    :cond_3
    :goto_0
    return-void
.end method
