.class public final synthetic Lfe/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;Lv0/u0;I)V
    .locals 0

    iput p6, p0, Lfe/n0;->t:I

    iput-object p1, p0, Lfe/n0;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lfe/n0;->u:Z

    iput-boolean p3, p0, Lfe/n0;->v:Z

    iput-object p4, p0, Lfe/n0;->y:Ljava/lang/Object;

    iput-object p5, p0, Lfe/n0;->w:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfe/n0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe/n0;->x:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lfe/n0;->y:Ljava/lang/Object;

    check-cast v1, Lge/ga;

    iget-boolean v2, p0, Lfe/n0;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lfe/n0;->v:Z

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget v1, v1, Lge/ga;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfe/n0;->w:Lv0/u0;

    invoke-interface {v0, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfe/n0;->x:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lfe/n0;->y:Ljava/lang/Object;

    check-cast v1, La2/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v2, p0, Lfe/n0;->u:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lfe/n0;->v:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lfe/n0;->w:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v1, v1, La2/e;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_2

    new-instance v2, Lt3/g1;

    invoke-direct {v2, v0}, Lt3/f1;-><init>(Landroid/view/Window;)V

    goto :goto_3

    :cond_2
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    new-instance v2, Lt3/f1;

    invoke-direct {v2, v0}, Lt3/f1;-><init>(Landroid/view/Window;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lt3/e1;

    invoke-direct {v2, v0}, Lt3/e1;-><init>(Landroid/view/Window;)V

    :goto_3
    invoke-virtual {v2, v1}, Lc/a;->w(Z)V

    invoke-virtual {v2, v1}, Lc/a;->v(Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
