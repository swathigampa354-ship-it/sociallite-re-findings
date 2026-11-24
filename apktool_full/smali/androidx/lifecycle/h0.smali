.class public final Landroidx/lifecycle/h0;
.super Landroidx/lifecycle/g;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/h0;->this$0:Landroidx/lifecycle/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Landroidx/lifecycle/o0;->u:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/lifecycle/o0;

    iget-object p2, p0, Landroidx/lifecycle/h0;->this$0:Landroidx/lifecycle/i0;

    iget-object p2, p2, Landroidx/lifecycle/i0;->A:Lod/c;

    iput-object p2, p1, Landroidx/lifecycle/o0;->t:Lod/c;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/lifecycle/h0;->this$0:Landroidx/lifecycle/i0;

    iget v0, p1, Landroidx/lifecycle/i0;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/i0;->u:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/i0;->x:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/lifecycle/i0;->z:La5/g;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/lifecycle/h0$a;

    iget-object v0, p0, Landroidx/lifecycle/h0;->this$0:Landroidx/lifecycle/i0;

    invoke-direct {p2, v0}, Landroidx/lifecycle/h0$a;-><init>(Landroidx/lifecycle/i0;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/lifecycle/h0;->this$0:Landroidx/lifecycle/i0;

    iget v0, p1, Landroidx/lifecycle/i0;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/i0;->t:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/i0;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/i0;->y:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/lifecycle/i0;->w:Z

    :cond_0
    return-void
.end method
