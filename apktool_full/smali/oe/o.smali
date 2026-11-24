.class public final Loe/o;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loe/q;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Loe/q;I)V
    .locals 0

    iput-object p1, p0, Loe/o;->a:Loe/q;

    iput p2, p0, Loe/o;->b:I

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 1

    iget-object p1, p0, Loe/o;->a:Loe/q;

    iget-boolean p2, p1, Loe/q;->H:Z

    if-nez p2, :cond_0

    iget p2, p0, Loe/o;->b:I

    iget v0, p1, Loe/q;->G:I

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Loe/q;->D:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
