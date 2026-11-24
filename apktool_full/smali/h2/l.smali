.class public final Lh2/l;
.super Lt3/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lh2/u;

.field public final synthetic e:Lg2/e0;

.field public final synthetic f:Lh2/u;


# direct methods
.method public constructor <init>(Lh2/u;Lg2/e0;Lh2/u;)V
    .locals 0

    iput-object p1, p0, Lh2/l;->d:Lh2/u;

    iput-object p2, p0, Lh2/l;->e:Lg2/e0;

    iput-object p3, p0, Lh2/l;->f:Lh2/u;

    invoke-direct {p0}, Lt3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lu3/c;)V
    .locals 7

    iget-object v0, p2, Lu3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lt3/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lh2/l;->d:Lh2/u;

    iget-object v1, p1, Lh2/u;->F:Lh2/f0;

    invoke-virtual {v1}, Lh2/f0;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, Lh2/l;->e:Lg2/e0;

    invoke-virtual {v2}, Lg2/e0;->s()Lg2/e0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lg2/e0;->P:Lg2/w0;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lg2/w0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lg2/e0;->s()Lg2/e0;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Lg2/e0;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object v5

    invoke-virtual {v5}, Ln2/q;->a()Ln2/p;

    move-result-object v5

    iget v5, v5, Ln2/p;->g:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p2, Lu3/c;->b:I

    iget-object p2, p0, Lh2/l;->f:Lh2/u;

    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget v2, v2, Lg2/e0;->u:I

    iget-object v4, v1, Lh2/f0;->C:Ls/p;

    invoke-virtual {v4, v2}, Ls/p;->e(I)I

    move-result v4

    if-eq v4, v3, :cond_7

    invoke-virtual {p1}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v5

    invoke-static {v5, v4}, Lh2/n0;->B(Lh2/e1;I)Le3/g;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v4, v1, Lh2/f0;->E:Ljava/lang/String;

    invoke-static {p1, v2, v0, v4}, Lh2/u;->b(Lh2/u;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v1, Lh2/f0;->D:Ls/p;

    invoke-virtual {v4, v2}, Ls/p;->e(I)I

    move-result v4

    if-eq v4, v3, :cond_9

    invoke-virtual {p1}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v3

    invoke-static {v3, v4}, Lh2/n0;->B(Lh2/e1;I)Le3/g;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object p2, v1, Lh2/f0;->F:Ljava/lang/String;

    invoke-static {p1, v2, v0, p2}, Lh2/u;->b(Lh2/u;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
