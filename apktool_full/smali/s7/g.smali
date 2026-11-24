.class public final Ls7/g;
.super Ls7/e;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Li8/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu7/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls7/e;-><init>(Landroid/content/Context;Lu7/i;)V

    iget-object p1, p0, Ls7/e;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ls7/g;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Li8/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li8/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls7/g;->g:Li8/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls7/g;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Ls7/h;->a(Landroid/net/ConnectivityManager;)Lq7/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v1

    sget-object v2, Ls7/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls7/g;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ls7/g;->g:Li8/f;

    invoke-static {v1, v2}, Lv7/k;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    sget-object v3, Ls7/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Ll7/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    sget-object v3, Ls7/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Ll7/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v1

    sget-object v2, Ls7/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls7/g;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ls7/g;->g:Li8/f;

    invoke-static {v1, v2}, Lv7/i;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    sget-object v3, Ls7/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Ll7/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    sget-object v3, Ls7/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Ll7/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
