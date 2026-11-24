.class public final Lh2/d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lh2/f0;


# direct methods
.method public synthetic constructor <init>(Lh2/f0;I)V
    .locals 0

    iput p2, p0, Lh2/d0;->t:I

    iput-object p1, p0, Lh2/d0;->u:Lh2/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh2/d0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh2/m2;

    iget-object v0, p1, Lh2/m2;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/d0;->u:Lh2/f0;

    iget-object v1, v0, Lh2/f0;->d:Lh2/u;

    invoke-virtual {v1}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v1

    iget-object v2, v0, Lh2/f0;->M:Lh2/d0;

    new-instance v3, Lbg/d;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4, v0}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, Lh2/d0;->u:Lh2/f0;

    iget-object v0, v0, Lh2/f0;->d:Lh2/u;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
