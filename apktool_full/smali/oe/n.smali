.class public final Loe/n;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loe/q;

.field public final synthetic b:J

.field public final synthetic c:Lhf/a;


# direct methods
.method public constructor <init>(Loe/q;JLhf/a;)V
    .locals 0

    iput-object p1, p0, Loe/n;->a:Loe/q;

    iput-wide p2, p0, Loe/n;->b:J

    iput-object p4, p0, Loe/n;->c:Lhf/a;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 6

    new-instance v0, Loe/m;

    const/4 v5, 0x0

    iget-object v1, p0, Loe/n;->a:Loe/q;

    iget-wide v2, p0, Loe/n;->b:J

    iget-object v4, p0, Loe/n;->c:Lhf/a;

    invoke-direct/range {v0 .. v5}, Loe/m;-><init>(Loe/q;JLhf/a;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
