.class public final Loe/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lsf/g;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lsf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/h1;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Loe/h1;->b:Lsf/g;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "true"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Loe/h1;->b:Lsf/g;

    if-eqz p1, :cond_0

    new-instance p1, Loe/g1;

    invoke-direct {p1, v0}, Loe/g1;-><init>(Lsf/g;)V

    iget-object v0, p0, Loe/h1;->a:Landroid/webkit/WebView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsf/g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
