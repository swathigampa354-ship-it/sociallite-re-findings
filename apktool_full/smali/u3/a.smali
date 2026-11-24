.class public final Lu3/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final t:I

.field public final u:Lu3/c;

.field public final v:I


# direct methods
.method public constructor <init>(ILu3/c;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lu3/a;->t:I

    iput-object p2, p0, Lu3/a;->u:Lu3/c;

    iput p3, p0, Lu3/a;->v:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lu3/a;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lu3/a;->v:I

    iget-object v1, p0, Lu3/a;->u:Lu3/c;

    iget-object v1, v1, Lu3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
