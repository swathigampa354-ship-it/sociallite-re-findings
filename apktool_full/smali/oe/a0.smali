.class public final Loe/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# virtual methods
.method public final onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/u;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/c0;->a:Landroid/os/Handler;

    new-instance v0, Lc9/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc9/c;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/u;)V
    .locals 2

    sget-object p1, Loe/c0;->a:Landroid/os/Handler;

    new-instance v0, Lc9/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc9/c;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
