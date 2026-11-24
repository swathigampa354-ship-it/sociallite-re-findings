.class public final Lng/k;
.super Lqg/h;
.source "SourceFile"


# instance fields
.field public final b:Ljg/d0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Ljg/l;

.field public f:Ljg/w;

.field public g:Lqg/n;

.field public h:Lxg/a0;

.field public i:Lxg/y;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lge/e4;Ljg/d0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lng/k;->b:Ljg/d0;

    const/4 p1, 0x1

    iput p1, p0, Lng/k;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lng/k;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lng/k;->q:J

    return-void
.end method

.method public static d(Ljg/v;Ljg/d0;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljg/d0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Ljg/d0;->a:Ljg/a;

    iget-object v1, v0, Ljg/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Ljg/a;->h:Ljg/p;

    invoke-virtual {v0}, Ljg/p;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Ljg/d0;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Ljg/v;->R:Lod/c;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lod/c;->u:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lqg/n;Lqg/z;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lqg/z;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lqg/z;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lng/k;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lqg/v;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqg/v;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLng/i;)V
    .locals 6

    iget-object v0, p0, Lng/k;->f:Ljg/w;

    if-nez v0, :cond_e

    iget-object v0, p0, Lng/k;->b:Ljg/d0;

    iget-object v0, v0, Ljg/d0;->a:Ljg/a;

    iget-object v0, v0, Ljg/a;->j:Ljava/util/List;

    new-instance v1, Lng/b;

    invoke-direct {v1, v0}, Lng/b;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lng/k;->b:Ljg/d0;

    iget-object v2, v2, Ljg/d0;->a:Ljg/a;

    iget-object v3, v2, Ljg/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v2, Ljg/i;->f:Ljg/i;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lng/k;->b:Ljg/d0;

    iget-object v0, v0, Ljg/d0;->a:Ljg/a;

    iget-object v0, v0, Ljg/a;->h:Ljg/p;

    iget-object v0, v0, Ljg/p;->d:Ljava/lang/String;

    sget-object v2, Lrg/n;->a:Lrg/n;

    sget-object v2, Lrg/n;->a:Lrg/n;

    invoke-virtual {v2, v0}, Lrg/n;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lng/l;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v0, p4}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lng/l;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lng/l;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lng/l;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, v2, Ljg/a;->i:Ljava/util/List;

    sget-object v2, Ljg/w;->y:Ljg/w;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lng/k;->b:Ljg/d0;

    iget-object v5, v4, Ljg/d0;->a:Ljg/a;

    iget-object v5, v5, Ljg/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_3

    iget-object v4, v4, Ljg/d0;->b:Ljava/net/Proxy;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, Lng/k;->f(IIILng/i;)V

    iget-object v4, p0, Lng/k;->c:Ljava/net/Socket;

    if-nez v4, :cond_5

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lng/k;->e(IILng/i;)V

    :cond_5
    invoke-virtual {p0, v1, p5}, Lng/k;->g(Lng/b;Lng/i;)V

    iget-object v4, p0, Lng/k;->b:Ljg/d0;

    iget-object v4, v4, Ljg/d0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lng/k;->b:Ljg/d0;

    iget-object p2, p1, Ljg/d0;->a:Ljg/a;

    iget-object p2, p2, Ljg/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Ljg/d0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lng/k;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lng/l;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lng/l;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lng/k;->q:J

    return-void

    :goto_5
    iget-object v5, p0, Lng/k;->d:Ljava/net/Socket;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkg/b;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v5, p0, Lng/k;->c:Ljava/net/Socket;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lkg/b;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object v0, p0, Lng/k;->d:Ljava/net/Socket;

    iput-object v0, p0, Lng/k;->c:Ljava/net/Socket;

    iput-object v0, p0, Lng/k;->h:Lxg/a0;

    iput-object v0, p0, Lng/k;->i:Lxg/y;

    iput-object v0, p0, Lng/k;->e:Ljg/l;

    iput-object v0, p0, Lng/k;->f:Ljg/w;

    iput-object v0, p0, Lng/k;->g:Lqg/n;

    iput v3, p0, Lng/k;->o:I

    iget-object v5, p0, Lng/k;->b:Ljg/d0;

    iget-object v5, v5, Ljg/d0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_a

    new-instance v2, Lng/l;

    invoke-direct {v2, v4}, Lng/l;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v5, v2, Lng/l;->t:Ljava/io/IOException;

    invoke-static {v5, v4}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v4, v2, Lng/l;->u:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v3, v1, Lng/b;->c:Z

    iget-boolean v3, v1, Lng/b;->b:Z

    if-eqz v3, :cond_c

    instance-of v3, v4, Ljava/net/ProtocolException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-nez v3, :cond_c

    :cond_b
    instance-of v3, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v2

    :cond_d
    new-instance p1, Lng/l;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lng/l;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_e
    const-string p1, "already connected"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final e(IILng/i;)V
    .locals 4

    iget-object p3, p0, Lng/k;->b:Ljg/d0;

    iget-object v0, p3, Ljg/d0;->b:Ljava/net/Proxy;

    iget-object p3, p3, Ljg/d0;->a:Ljg/a;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lng/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object p3, p3, Ljg/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p3, p0, Lng/k;->c:Ljava/net/Socket;

    iget-object v0, p0, Lng/k;->b:Ljg/d0;

    iget-object v0, v0, Ljg/d0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lrg/n;->a:Lrg/n;

    sget-object p2, Lrg/n;->a:Lrg/n;

    iget-object v0, p0, Lng/k;->b:Ljg/d0;

    iget-object v0, v0, Ljg/d0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, v0, p1}, Lrg/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lxg/u;->a:Ljava/util/logging/Logger;

    new-instance p1, Lxg/f0;

    invoke-direct {p1, p3}, Lxg/f0;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lxg/c;

    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, p1}, Lxg/c;-><init>(Ljava/io/InputStream;Lxg/i0;)V

    new-instance v0, Lxg/c;

    invoke-direct {v0, p1, p2}, Lxg/c;-><init>(Lxg/f0;Lxg/c;)V

    new-instance p1, Lxg/a0;

    invoke-direct {p1, v0}, Lxg/a0;-><init>(Lxg/g0;)V

    iput-object p1, p0, Lng/k;->h:Lxg/a0;

    new-instance p1, Lxg/f0;

    invoke-direct {p1, p3}, Lxg/f0;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lxg/b;

    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, v2, p1}, Lxg/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lxg/b;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Lxg/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxg/y;

    invoke-direct {p1, p3}, Lxg/y;-><init>(Lxg/e0;)V

    iput-object p1, p0, Lng/k;->i:Lxg/y;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lng/k;->b:Ljg/d0;

    iget-object v0, v0, Ljg/d0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILng/i;)V
    .locals 9

    new-instance v0, Lfa/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfa/c;-><init>(I)V

    iget-object v1, p0, Lng/k;->b:Ljg/d0;

    iget-object v2, v1, Ljg/d0;->a:Ljg/a;

    iget-object v2, v2, Ljg/a;->h:Ljg/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lfa/c;->t:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lfa/c;->y(Ljava/lang/String;Ljg/y;)V

    iget-object v1, v1, Ljg/d0;->a:Ljg/a;

    iget-object v2, v1, Ljg/a;->h:Ljg/p;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lkg/b;->u(Ljg/p;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, Lfa/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, Lfa/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.12.0"

    invoke-virtual {v0, v2, v5}, Lfa/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfa/c;->q()Llc/p;

    move-result-object v0

    new-instance v2, Ljg/m;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljg/m;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, Ljb/a;->d(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, Ljb/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljg/m;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljg/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljg/m;->e()Ljg/n;

    iget-object v2, v1, Ljg/a;->f:Ljg/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llc/p;->w:Ljava/lang/Object;

    check-cast v2, Ljg/p;

    invoke-virtual {p0, p1, p2, p4}, Lng/k;->e(IILng/i;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkg/b;->u(Ljg/p;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lng/k;->h:Lxg/a0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lng/k;->i:Lxg/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljd/a;

    invoke-direct {v4, v3, p0, p4, v2}, Ljd/a;-><init>(Ljg/v;Lng/k;Lxg/a0;Lxg/y;)V

    iget-object v3, p4, Lxg/a0;->t:Lxg/g0;

    invoke-interface {v3}, Lxg/g0;->c()Lxg/i0;

    move-result-object v3

    int-to-long v5, p2

    invoke-virtual {v3, v5, v6}, Lxg/i0;->g(J)Lxg/i0;

    iget-object p2, v2, Lxg/y;->t:Lxg/e0;

    invoke-interface {p2}, Lxg/e0;->c()Lxg/i0;

    move-result-object p2

    int-to-long v5, p3

    invoke-virtual {p2, v5, v6}, Lxg/i0;->g(J)Lxg/i0;

    iget-object p2, v0, Llc/p;->x:Ljava/lang/Object;

    check-cast p2, Ljg/n;

    invoke-virtual {v4, p2, p1}, Ljd/a;->k(Ljg/n;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljd/a;->b()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Ljd/a;->e(Z)Ljg/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ljg/z;->a:Llc/p;

    invoke-virtual {p1}, Ljg/z;->a()Ljg/a0;

    move-result-object p1

    iget p2, p1, Ljg/a0;->w:I

    invoke-static {p1}, Lkg/b;->i(Ljg/a0;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, Ljd/a;->j(J)Lpg/d;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3}, Lkg/b;->s(Lxg/g0;I)Z

    invoke-virtual {p1}, Lpg/d;->close()V

    :goto_0
    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x197

    if-ne p2, p1, :cond_1

    iget-object p1, v1, Ljg/a;->f:Ljg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Failed to authenticate with proxy"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Unexpected response code for CONNECT: "

    invoke-static {p1, p2}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p4, Lxg/a0;->u:Lxg/f;

    invoke-virtual {p1}, Lxg/f;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lxg/y;->u:Lxg/f;

    invoke-virtual {p1}, Lxg/f;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-static {p1}, Lw4/d;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lng/b;Lng/i;)V
    .locals 13

    sget-object p2, Ljg/w;->v:Ljg/w;

    iget-object v0, p0, Lng/k;->b:Ljg/d0;

    iget-object v0, v0, Ljg/d0;->a:Ljg/a;

    iget-object v1, v0, Ljg/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    iget-object p1, v0, Ljg/a;->i:Ljava/util/List;

    sget-object v0, Ljg/w;->y:Ljg/w;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lng/k;->c:Ljava/net/Socket;

    if-eqz p1, :cond_0

    iput-object v1, p0, Lng/k;->d:Ljava/net/Socket;

    iput-object v0, p0, Lng/k;->f:Ljg/w;

    invoke-virtual {p0}, Lng/k;->l()V

    return-void

    :cond_0
    iput-object v1, p0, Lng/k;->d:Ljava/net/Socket;

    iput-object p2, p0, Lng/k;->f:Ljg/w;

    return-void

    :cond_1
    const-string v2, "Hostname "

    const-string v3, "\n              |Hostname "

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lng/k;->c:Ljava/net/Socket;

    iget-object v6, v0, Ljg/a;->h:Ljg/p;

    iget-object v7, v6, Ljg/p;->d:Ljava/lang/String;

    iget v6, v6, Ljg/p;->e:I

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lng/b;->a(Ljavax/net/ssl/SSLSocket;)Ljg/i;

    move-result-object p1

    iget-boolean v5, p1, Ljg/i;->b:Z

    if-eqz v5, :cond_2

    sget-object v5, Lrg/n;->a:Lrg/n;

    sget-object v5, Lrg/n;->a:Lrg/n;

    iget-object v6, v0, Ljg/a;->h:Ljg/p;

    iget-object v6, v6, Ljg/p;->d:Ljava/lang/String;

    iget-object v7, v0, Ljg/a;->i:Ljava/util/List;

    invoke-virtual {v5, v1, v6, v7}, Lrg/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v1

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkf/a;->n(Ljavax/net/ssl/SSLSession;)Ljg/l;

    move-result-object v6

    iget-object v7, v0, Ljg/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Ljg/a;->h:Ljg/p;

    iget-object v9, v9, Ljg/p;->d:Ljava/lang/String;

    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v6}, Ljg/l;->a()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ljg/a;->h:Ljg/p;

    iget-object v0, v0, Ljg/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljg/e;->c:Ljg/e;

    invoke-static {p1}, Ldb/h;->z(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lvg/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lvg/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqf/l;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ljg/a;->h:Ljg/p;

    iget-object v0, v0, Ljg/p;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v2, v0, Ljg/a;->e:Ljg/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljg/l;

    iget-object v5, v6, Ljg/l;->a:Ljg/e0;

    iget-object v9, v6, Ljg/l;->b:Ljg/g;

    iget-object v10, v6, Ljg/l;->c:Ljava/util/List;

    new-instance v11, Lc0/p;

    const/4 v12, 0x6

    invoke-direct {v11, v2, v6, v0, v12}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v5, v9, v10, v11}, Ljg/l;-><init>(Ljg/e0;Ljg/g;Ljava/util/List;Lhf/a;)V

    iput-object v3, p0, Lng/k;->e:Ljg/l;

    iget-object v0, v0, Ljg/a;->h:Ljg/p;

    iget-object v0, v0, Ljg/p;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljg/e;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean p1, p1, Ljg/i;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lrg/n;->a:Lrg/n;

    sget-object p1, Lrg/n;->a:Lrg/n;

    invoke-virtual {p1, v1}, Lrg/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v1, p0, Lng/k;->d:Ljava/net/Socket;

    sget-object p1, Lxg/u;->a:Ljava/util/logging/Logger;

    new-instance p1, Lxg/f0;

    invoke-direct {p1, v1}, Lxg/f0;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lxg/c;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, p1}, Lxg/c;-><init>(Ljava/io/InputStream;Lxg/i0;)V

    new-instance v2, Lxg/c;

    invoke-direct {v2, p1, v0}, Lxg/c;-><init>(Lxg/f0;Lxg/c;)V

    new-instance p1, Lxg/a0;

    invoke-direct {p1, v2}, Lxg/a0;-><init>(Lxg/g0;)V

    iput-object p1, p0, Lng/k;->h:Lxg/a0;

    new-instance p1, Lxg/f0;

    invoke-direct {p1, v1}, Lxg/f0;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lxg/b;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v8, p1}, Lxg/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lxg/b;

    invoke-direct {v2, p1, v7, v0}, Lxg/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxg/y;

    invoke-direct {p1, v2}, Lxg/y;-><init>(Lxg/e0;)V

    iput-object p1, p0, Lng/k;->i:Lxg/y;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lrg/l;->w(Ljava/lang/String;)Ljg/w;

    move-result-object p2

    :cond_6
    iput-object p2, p0, Lng/k;->f:Ljg/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lrg/n;->a:Lrg/n;

    sget-object p1, Lrg/n;->a:Lrg/n;

    invoke-virtual {p1, v1}, Lrg/n;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lng/k;->f:Ljg/w;

    sget-object p2, Ljg/w;->x:Ljg/w;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lng/k;->l()V

    :cond_7
    return-void

    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v4, :cond_9

    sget-object p2, Lrg/n;->a:Lrg/n;

    sget-object p2, Lrg/n;->a:Lrg/n;

    invoke-virtual {p2, v4}, Lrg/n;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v4}, Lkg/b;->d(Ljava/net/Socket;)V

    :cond_a
    throw p1
.end method

.method public final h(Ljg/a;Ljava/util/List;)Z
    .locals 8

    iget-object v0, p1, Ljg/a;->h:Ljg/p;

    sget-object v1, Lkg/b;->a:[B

    iget-object v1, p0, Lng/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lng/k;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lng/k;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lng/k;->b:Ljg/d0;

    iget-object v2, v1, Ljg/d0;->a:Ljg/a;

    iget-object v4, v1, Ljg/d0;->a:Ljg/a;

    invoke-virtual {v2, p1}, Ljg/a;->a(Ljg/a;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Ljg/p;->d:Ljava/lang/String;

    iget-object v5, v0, Ljg/p;->d:Ljava/lang/String;

    iget-object v6, v4, Ljg/a;->h:Ljg/p;

    iget-object v6, v6, Ljg/p;->d:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lng/k;->g:Lqg/n;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/d0;

    iget-object v6, v2, Ljg/d0;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Ljg/d0;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Ljg/d0;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Ljg/d0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Ljg/a;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lvg/c;->a:Lvg/c;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lkg/b;->a:[B

    iget-object p2, v4, Ljg/a;->h:Ljg/p;

    iget v0, v0, Ljg/p;->e:I

    iget v1, p2, Ljg/p;->e:I

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Ljg/p;->d:Ljava/lang/String;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lng/k;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lng/k;->e:Ljg/l;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljg/l;->a()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v5, p2}, Lvg/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Ljg/a;->e:Ljg/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lng/k;->e:Ljg/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljg/l;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljg/e;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lkg/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lng/k;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lng/k;->d:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lng/k;->h:Lxg/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lng/k;->g:Lqg/n;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Lqg/n;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide v3, v2, Lqg/n;->G:J

    iget-wide v7, v2, Lqg/n;->F:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Lqg/n;->H:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lng/k;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lxg/a0;->a()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Ljg/v;Log/f;)Log/d;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Log/f;->g:I

    iget-object v1, p0, Lng/k;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lng/k;->h:Lxg/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lng/k;->i:Lxg/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lng/k;->g:Lqg/n;

    if-eqz v4, :cond_0

    new-instance v0, Lqg/o;

    invoke-direct {v0, p1, p0, p2, v4}, Lqg/o;-><init>(Ljg/v;Lng/k;Log/f;Lqg/n;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lxg/a0;->t:Lxg/g0;

    invoke-interface {v1}, Lxg/g0;->c()Lxg/i0;

    move-result-object v1

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lxg/i0;->g(J)Lxg/i0;

    iget-object v0, v3, Lxg/y;->t:Lxg/e0;

    invoke-interface {v0}, Lxg/e0;->c()Lxg/i0;

    move-result-object v0

    iget p2, p2, Log/f;->h:I

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Lxg/i0;->g(J)Lxg/i0;

    new-instance p2, Ljd/a;

    invoke-direct {p2, p1, p0, v2, v3}, Ljd/a;-><init>(Ljg/v;Lng/k;Lxg/a0;Lxg/y;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lng/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lng/k;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lng/k;->h:Lxg/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lng/k;->i:Lxg/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Llc/p;

    sget-object v5, Lmg/d;->h:Lmg/d;

    invoke-direct {v4, v5}, Llc/p;-><init>(Lmg/d;)V

    iget-object v6, p0, Lng/k;->b:Ljg/d0;

    iget-object v6, v6, Ljg/d0;->a:Ljg/a;

    iget-object v6, v6, Ljg/a;->h:Ljg/p;

    iget-object v6, v6, Ljg/p;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Llc/p;->x:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lkg/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Llc/p;->u:Ljava/lang/Object;

    iput-object v1, v4, Llc/p;->y:Ljava/lang/Object;

    iput-object v2, v4, Llc/p;->z:Ljava/lang/Object;

    iput-object p0, v4, Llc/p;->v:Ljava/lang/Object;

    new-instance v0, Lqg/n;

    invoke-direct {v0, v4}, Lqg/n;-><init>(Llc/p;)V

    iput-object v0, p0, Lng/k;->g:Lqg/n;

    sget-object v1, Lqg/n;->S:Lqg/z;

    iget v2, v1, Lqg/z;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lqg/z;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lng/k;->o:I

    iget-object v1, v0, Lqg/n;->P:Lqg/w;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v6, v1, Lqg/w;->w:Z

    if-nez v6, :cond_9

    sget-object v6, Lqg/w;->y:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lqg/f;->a:Lxg/i;

    invoke-virtual {v2}, Lxg/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lkg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v2, v1, Lqg/w;->t:Lxg/g;

    sget-object v6, Lqg/f;->a:Lxg/i;

    invoke-interface {v2, v6}, Lxg/g;->F(Lxg/i;)Lxg/g;

    iget-object v2, v1, Lqg/w;->t:Lxg/g;

    invoke-interface {v2}, Lxg/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v0, Lqg/n;->P:Lqg/w;

    iget-object v1, v0, Lqg/n;->I:Lqg/z;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lqg/w;->w:Z

    if-nez v6, :cond_8

    iget v6, v1, Lqg/z;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v3}, Lqg/w;->f(IIII)V

    move v6, v3

    :goto_2
    const/16 v7, 0xa

    if-ge v6, v7, :cond_6

    const/4 v7, 0x1

    shl-int v8, v7, v6

    iget v9, v1, Lqg/z;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    if-eqz v7, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v7, 0x7

    if-eq v6, v7, :cond_3

    move v7, v6

    goto :goto_4

    :cond_3
    move v7, v4

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    :goto_4
    iget-object v8, v2, Lqg/w;->t:Lxg/g;

    invoke-interface {v8, v7}, Lxg/g;->writeShort(I)Lxg/g;

    iget-object v7, v2, Lqg/w;->t:Lxg/g;

    iget-object v8, v1, Lqg/z;->b:[I

    aget v8, v8, v6

    invoke-interface {v7, v8}, Lxg/g;->writeInt(I)Lxg/g;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v2, Lqg/w;->t:Lxg/g;

    invoke-interface {v1}, Lxg/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, v0, Lqg/n;->I:Lqg/z;

    invoke-virtual {v1}, Lqg/z;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_7

    iget-object v4, v0, Lqg/n;->P:Lqg/w;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Lqg/w;->p(IJ)V

    :cond_7
    invoke-virtual {v5}, Lmg/d;->e()Lmg/c;

    move-result-object v1

    iget-object v2, v0, Lqg/n;->v:Ljava/lang/String;

    iget-object v0, v0, Lqg/n;->Q:Lme/y4;

    new-instance v3, Lmg/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0}, Lmg/b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lmg/c;->c(Lmg/a;J)V

    return-void

    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lng/k;->b:Ljg/d0;

    iget-object v2, v1, Ljg/d0;->a:Ljg/a;

    iget-object v2, v2, Ljg/a;->h:Ljg/p;

    iget-object v2, v2, Ljg/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ljg/d0;->a:Ljg/a;

    iget-object v2, v2, Ljg/a;->h:Ljg/p;

    iget v2, v2, Ljg/p;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ljg/d0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ljg/d0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lng/k;->e:Ljg/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljg/l;->b:Ljg/g;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lng/k;->f:Ljg/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
