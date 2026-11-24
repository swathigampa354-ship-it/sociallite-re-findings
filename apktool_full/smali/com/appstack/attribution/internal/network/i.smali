.class public final Lcom/appstack/attribution/internal/network/i;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/appstack/attribution/internal/network/h;


# direct methods
.method public constructor <init>(Lcom/appstack/attribution/internal/network/h;)V
    .locals 0

    iput-object p1, p0, Lcom/appstack/attribution/internal/network/i;->a:Lcom/appstack/attribution/internal/network/h;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/appstack/attribution/internal/network/i;->a:Lcom/appstack/attribution/internal/network/h;

    iget-object p1, p1, Lcom/appstack/attribution/internal/network/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lp8/m;->a:Lp8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "NetworkConnectivity"

    const-string v0, "Network connectivity restored"

    invoke-static {p1, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p2, p0, Lcom/appstack/attribution/internal/network/i;->a:Lcom/appstack/attribution/internal/network/h;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/appstack/attribution/internal/network/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iget-object p1, p2, Lcom/appstack/attribution/internal/network/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eq p1, v0, :cond_3

    sget-object p1, Lp8/m;->a:Lp8/m;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Network capability changed: hasInternet="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "NetworkConnectivity"

    invoke-static {p1, p2}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/appstack/attribution/internal/network/i;->a:Lcom/appstack/attribution/internal/network/h;

    invoke-virtual {p1}, Lcom/appstack/attribution/internal/network/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/appstack/attribution/internal/network/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp8/m;->a:Lp8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "NetworkConnectivity"

    const-string v0, "Network connectivity lost"

    invoke-static {p1, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
