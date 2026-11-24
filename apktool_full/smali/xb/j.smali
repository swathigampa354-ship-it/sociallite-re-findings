.class public final Lxb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic t:Lxb/k;


# direct methods
.method public synthetic constructor <init>(Lxb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/j;->t:Lxb/k;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lxb/j;->t:Lxb/k;

    iget-object v1, v0, Lxb/k;->b:Lxb/e;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lxb/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lwb/d;

    invoke-direct {p1, p0, p2}, Lwb/d;-><init>(Lxb/j;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lxb/k;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lxb/j;->t:Lxb/k;

    iget-object v1, v0, Lxb/k;->b:Lxb/e;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lxb/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lxb/i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lxb/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lxb/k;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
