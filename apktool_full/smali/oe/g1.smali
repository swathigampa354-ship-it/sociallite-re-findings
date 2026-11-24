.class public final Loe/g1;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsf/g;


# direct methods
.method public constructor <init>(Lsf/g;)V
    .locals 0

    iput-object p1, p0, Loe/g1;->a:Lsf/g;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 0

    iget-object p1, p0, Loe/g1;->a:Lsf/g;

    invoke-virtual {p1}, Lsf/g;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
