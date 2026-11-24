.class public final Loe/b0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object p1, Loe/c0;->a:Landroid/os/Handler;

    new-instance p2, Lc9/c;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lc9/c;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
