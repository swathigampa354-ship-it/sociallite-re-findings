.class public final synthetic Lge/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkotlin/jvm/internal/s;

.field public final synthetic u:Lge/n4;

.field public final synthetic v:Landroid/widget/LinearLayout;

.field public final synthetic w:Z

.field public final synthetic x:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/s;Lge/n4;Landroid/widget/LinearLayout;ZLkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/l4;->t:Lkotlin/jvm/internal/s;

    iput-object p2, p0, Lge/l4;->u:Lge/n4;

    iput-object p3, p0, Lge/l4;->v:Landroid/widget/LinearLayout;

    iput-boolean p4, p0, Lge/l4;->w:Z

    iput-object p5, p0, Lge/l4;->x:Lkotlin/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lge/l4;->t:Lkotlin/jvm/internal/s;

    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lge/l4;->u:Lge/n4;

    iget-object v1, v0, Lge/n4;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lge/l4;->v:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lge/l4;->x:Lkotlin/jvm/internal/w;

    if-ne v1, v2, :cond_3

    iget-boolean v0, v0, Lge/n4;->m:Z

    iget-boolean v1, p0, Lge/l4;->w:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lge/i4;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lge/i4;-><init>(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/w;I)V

    invoke-static {v0, v1}, La2/g;->q(Landroid/view/ViewTreeObserver;Lge/i4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lge/m4;

    invoke-direct {v1, v2, v0, v3}, Lge/m4;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewTreeObserver;Lkotlin/jvm/internal/w;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lhf/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const-string v0, "finish"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
