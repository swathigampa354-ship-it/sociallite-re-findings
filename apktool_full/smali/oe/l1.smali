.class public final synthetic Loe/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Loe/r1;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Loe/r1;Landroid/webkit/WebView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/l1;->a:Loe/r1;

    iput-object p2, p0, Loe/l1;->b:Landroid/webkit/WebView;

    iput p3, p0, Loe/l1;->c:I

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Loe/l1;->a:Loe/r1;

    iget-boolean v1, v0, Loe/r1;->b0:Z

    if-nez v1, :cond_3

    sget-object v1, Loe/r1;->k0:Loe/r1;

    if-ne v1, v0, :cond_3

    iget-object v1, v0, Loe/r1;->y:Landroid/webkit/WebView;

    iget-object v2, p0, Loe/l1;->b:Landroid/webkit/WebView;

    if-ne v1, v2, :cond_3

    iget v1, v0, Loe/r1;->K:I

    iget v3, p0, Loe/l1;->c:I

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Loe/r1;->f0:Z

    iget-boolean v1, v0, Loe/r1;->I:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Loe/r1;->S:Z

    if-nez v1, :cond_3

    const-string v1, "true"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_2
    invoke-virtual {v0}, Loe/r1;->p()V

    :cond_3
    :goto_0
    return-void
.end method
