.class public final synthetic Lge/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Lu7/i;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lhf/c;Lu7/i;I)V
    .locals 0

    .line 14
    iput p4, p0, Lge/q4;->t:I

    iput-object p1, p0, Lge/q4;->u:Landroid/view/View;

    iput-object p2, p0, Lge/q4;->v:Lhf/c;

    iput-object p3, p0, Lge/q4;->w:Lu7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhf/c;Lu7/i;Landroid/view/View;I)V
    .locals 0

    .line 13
    iput p4, p0, Lge/q4;->t:I

    iput-object p1, p0, Lge/q4;->v:Lhf/c;

    iput-object p2, p0, Lge/q4;->w:Lu7/i;

    iput-object p3, p0, Lge/q4;->u:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu7/i;Landroid/view/View;Lhf/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge/q4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/q4;->w:Lu7/i;

    iput-object p2, p0, Lge/q4;->u:Landroid/view/View;

    iput-object p3, p0, Lge/q4;->v:Lhf/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lge/q4;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/q4;->w:Lu7/i;

    iget-object v0, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lge/q4;->u:Landroid/view/View;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lge/q4;->v:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance v0, Lge/q4;

    const/4 v1, 0x5

    iget-object v2, p0, Lge/q4;->v:Lhf/c;

    iget-object v3, p0, Lge/q4;->w:Lu7/i;

    iget-object v4, p0, Lge/q4;->u:Landroid/view/View;

    invoke-direct {v0, v2, v3, v4, v1}, Lge/q4;-><init>(Lhf/c;Lu7/i;Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lge/q4;->w:Lu7/i;

    iget-object v0, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lge/q4;->u:Landroid/view/View;

    if-ne v0, v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lge/q4;->v:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance v0, Lge/q4;

    const/4 v1, 0x3

    iget-object v2, p0, Lge/q4;->v:Lhf/c;

    iget-object v3, p0, Lge/q4;->w:Lu7/i;

    iget-object v4, p0, Lge/q4;->u:Landroid/view/View;

    invoke-direct {v0, v2, v3, v4, v1}, Lge/q4;-><init>(Lhf/c;Lu7/i;Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    new-instance v0, Lge/q4;

    const/4 v1, 0x4

    iget-object v2, p0, Lge/q4;->u:Landroid/view/View;

    iget-object v3, p0, Lge/q4;->v:Lhf/c;

    iget-object v4, p0, Lge/q4;->w:Lu7/i;

    invoke-direct {v0, v2, v3, v4, v1}, Lge/q4;-><init>(Landroid/view/View;Lhf/c;Lu7/i;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lge/q4;->w:Lu7/i;

    iget-object v1, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lge/q4;->u:Landroid/view/View;

    iget-object v3, p0, Lge/q4;->v:Lhf/c;

    if-ne v1, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lge/q4;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v0, v5}, Lge/q4;-><init>(Landroid/view/View;Lhf/c;Lu7/i;I)V

    invoke-static {v1, v4}, La2/g;->r(Landroid/view/ViewTreeObserver;Lge/q4;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_3
    new-instance v1, Lge/q4;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Lge/q4;-><init>(Landroid/view/View;Lhf/c;Lu7/i;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
