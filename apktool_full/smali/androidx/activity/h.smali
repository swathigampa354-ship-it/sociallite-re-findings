.class public final Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroidx/activity/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/n;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/h;->t:I

    iput-object p1, p0, Landroidx/activity/h;->u:Landroidx/activity/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 1

    iget v0, p0, Landroidx/activity/h;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    if-ne p2, v0, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Landroidx/activity/h;->u:Landroidx/activity/n;

    invoke-static {p2}, Landroidx/activity/n;->access$100(Landroidx/activity/n;)Landroidx/activity/b0;

    move-result-object p2

    check-cast p1, Landroidx/activity/n;

    invoke-static {p1}, Landroidx/activity/j;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Landroidx/activity/b0;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p2, Landroidx/activity/b0;->g:Z

    invoke-virtual {p2, p1}, Landroidx/activity/b0;->c(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/activity/h;->u:Landroidx/activity/n;

    invoke-virtual {p1}, Landroidx/activity/n;->ensureViewModelStore()V

    invoke-virtual {p1}, Landroidx/activity/n;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/activity/h;->u:Landroidx/activity/n;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_2
    return-void

    :pswitch_2
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Landroidx/activity/h;->u:Landroidx/activity/n;

    iget-object p1, p1, Landroidx/activity/n;->mContextAwareHelper:Lg/a;

    const/4 p2, 0x0

    iput-object p2, p1, Lg/a;->b:Landroidx/activity/n;

    iget-object p1, p0, Landroidx/activity/h;->u:Landroidx/activity/n;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/activity/h;->u:Landroidx/activity/n;

    invoke-virtual {p1}, Landroidx/activity/n;->getViewModelStore()Landroidx/lifecycle/c1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c1;->a()V

    :cond_3
    iget-object p1, p0, Landroidx/activity/h;->u:Landroidx/activity/n;

    iget-object p1, p1, Landroidx/activity/n;->mReportFullyDrawnExecutor:Landroidx/activity/l;

    check-cast p1, Landroidx/activity/m;

    iget-object p2, p1, Landroidx/activity/m;->w:Landroidx/activity/n;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
