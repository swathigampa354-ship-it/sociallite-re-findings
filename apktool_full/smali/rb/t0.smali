.class public final Lrb/t0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lrb/q3;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lrb/q3;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lrb/t0;->a:Lrb/q3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrb/t0;->a:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->e0()V

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v1

    invoke-virtual {v1}, Lrb/c1;->m()V

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v1

    invoke-virtual {v1}, Lrb/c1;->m()V

    iget-boolean v1, p0, Lrb/t0;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v2, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v2}, Lng/b;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrb/t0;->b:Z

    iput-boolean v1, p0, Lrb/t0;->c:Z

    iget-object v1, v0, Lrb/q3;->E:Lrb/f1;

    iget-object v1, v1, Lrb/f1;->t:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v0, v2, v1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lrb/t0;->a:Lrb/q3;

    invoke-virtual {p1}, Lrb/q3;->e0()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, Lrb/q3;->u:Lrb/q0;

    invoke-static {p2}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {p2}, Lrb/q0;->d0()Z

    move-result p2

    iget-boolean v0, p0, Lrb/t0;->c:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lrb/t0;->c:Z

    invoke-virtual {p1}, Lrb/q3;->g()Lrb/c1;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/z;-><init>(Lrb/t0;Z)V

    invoke-virtual {p1, v0}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lrb/q3;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->B:Lng/b;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p1, v0, p2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
