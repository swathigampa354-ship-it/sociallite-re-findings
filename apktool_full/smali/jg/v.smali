.class public final Ljg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final S:Ljava/util/List;

.field public static final T:Ljava/util/List;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Ljg/b;

.field public final D:Ljg/b;

.field public final E:Ljava/net/ProxySelector;

.field public final F:Ljg/b;

.field public final G:Ljavax/net/SocketFactory;

.field public final H:Ljavax/net/ssl/SSLSocketFactory;

.field public final I:Ljavax/net/ssl/X509TrustManager;

.field public final J:Ljava/util/List;

.field public final K:Ljava/util/List;

.field public final L:Lvg/c;

.field public final M:Ljg/e;

.field public final N:Lc/a;

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:Lod/c;

.field public final t:Lu7/i;

.field public final u:Lod/c;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ld8/m;

.field public final y:Z

.field public final z:Ljg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljg/w;->x:Ljg/w;

    sget-object v1, Ljg/w;->v:Ljg/w;

    filled-new-array {v0, v1}, [Ljg/w;

    move-result-object v0

    invoke-static {v0}, Lkg/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljg/v;->S:Ljava/util/List;

    sget-object v0, Ljg/i;->e:Ljg/i;

    sget-object v1, Ljg/i;->f:Ljg/i;

    filled-new-array {v0, v1}, [Ljg/i;

    move-result-object v0

    invoke-static {v0}, Lkg/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljg/v;->T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljg/u;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljg/u;->a:Lu7/i;

    iput-object v0, p0, Ljg/v;->t:Lu7/i;

    iget-object v0, p1, Ljg/u;->b:Lod/c;

    iput-object v0, p0, Ljg/v;->u:Lod/c;

    iget-object v0, p1, Ljg/u;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkg/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljg/v;->v:Ljava/util/List;

    iget-object v0, p1, Ljg/u;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkg/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljg/v;->w:Ljava/util/List;

    iget-object v0, p1, Ljg/u;->e:Ld8/m;

    iput-object v0, p0, Ljg/v;->x:Ld8/m;

    iget-boolean v0, p1, Ljg/u;->f:Z

    iput-boolean v0, p0, Ljg/v;->y:Z

    iget-object v0, p1, Ljg/u;->g:Ljg/b;

    iput-object v0, p0, Ljg/v;->z:Ljg/b;

    iget-boolean v0, p1, Ljg/u;->h:Z

    iput-boolean v0, p0, Ljg/v;->A:Z

    iget-boolean v0, p1, Ljg/u;->i:Z

    iput-boolean v0, p0, Ljg/v;->B:Z

    iget-object v0, p1, Ljg/u;->j:Ljg/b;

    iput-object v0, p0, Ljg/v;->C:Ljg/b;

    iget-object v0, p1, Ljg/u;->k:Ljg/b;

    iput-object v0, p0, Ljg/v;->D:Ljg/b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ltg/a;->a:Ltg/a;

    :cond_0
    iput-object v0, p0, Ljg/v;->E:Ljava/net/ProxySelector;

    iget-object v0, p1, Ljg/u;->l:Ljg/b;

    iput-object v0, p0, Ljg/v;->F:Ljg/b;

    iget-object v0, p1, Ljg/u;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ljg/v;->G:Ljavax/net/SocketFactory;

    iget-object v0, p1, Ljg/u;->n:Ljava/util/List;

    iput-object v0, p0, Ljg/v;->J:Ljava/util/List;

    iget-object v1, p1, Ljg/u;->o:Ljava/util/List;

    iput-object v1, p0, Ljg/v;->K:Ljava/util/List;

    iget-object v1, p1, Ljg/u;->p:Lvg/c;

    iput-object v1, p0, Ljg/v;->L:Lvg/c;

    iget v1, p1, Ljg/u;->r:I

    iput v1, p0, Ljg/v;->O:I

    iget v1, p1, Ljg/u;->s:I

    iput v1, p0, Ljg/v;->P:I

    iget v1, p1, Ljg/u;->t:I

    iput v1, p0, Ljg/v;->Q:I

    new-instance v1, Lod/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lod/c;-><init>(I)V

    iput-object v1, p0, Ljg/v;->R:Lod/c;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/i;

    iget-boolean v1, v1, Ljg/i;->a:Z

    if-eqz v1, :cond_2

    sget-object v0, Lrg/n;->a:Lrg/n;

    sget-object v0, Lrg/n;->a:Lrg/n;

    invoke-virtual {v0}, Lrg/n;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ljg/v;->I:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, Lrg/n;->a:Lrg/n;

    invoke-virtual {v1, v0}, Lrg/n;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Ljg/v;->H:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lrg/n;->a:Lrg/n;

    invoke-virtual {v1, v0}, Lrg/n;->b(Ljavax/net/ssl/X509TrustManager;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Ljg/v;->N:Lc/a;

    iget-object p1, p1, Ljg/u;->q:Ljg/e;

    iget-object v1, p1, Ljg/e;->b:Lc/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljg/e;

    iget-object p1, p1, Ljg/e;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Ljg/e;-><init>(Ljava/util/Set;Lc/a;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Ljg/v;->M:Ljg/e;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, p0, Ljg/v;->H:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Ljg/v;->N:Lc/a;

    iput-object v2, p0, Ljg/v;->I:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Ljg/e;->c:Ljg/e;

    iput-object p1, p0, Ljg/v;->M:Ljg/e;

    :goto_2
    iget-object p1, p0, Ljg/v;->I:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Ljg/v;->N:Lc/a;

    iget-object v1, p0, Ljg/v;->H:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Ljg/v;->w:Ljava/util/List;

    iget-object v4, p0, Ljg/v;->v:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v3, p0, Ljg/v;->J:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/i;

    iget-boolean v4, v4, Ljg/i;->a:Z

    if-eqz v4, :cond_6

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "x509TrustManager == null"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "certificateChainCleaner == null"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "sslSocketFactory == null"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_3
    const-string v3, "Check failed."

    if-nez v1, :cond_e

    if-nez v0, :cond_d

    if-nez p1, :cond_c

    iget-object p1, p0, Ljg/v;->M:Ljg/e;

    sget-object v0, Ljg/e;->c:Ljg/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_4
    return-void

    :cond_b
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string p1, "Null network interceptor: "

    invoke-static {p1, v3}, Ld8/m;->r(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2

    :cond_10
    const-string p1, "Null interceptor: "

    invoke-static {p1, v4}, Ld8/m;->r(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
