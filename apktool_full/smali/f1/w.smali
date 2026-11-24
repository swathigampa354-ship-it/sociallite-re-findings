.class public abstract Lf1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/w;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index ("

    const-string v1, ") is out of bound of [0, "

    invoke-static {p0, p1, v1, v0}, Lw4/d;->c(IILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b([II)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static c()Lf1/i;
    .locals 1

    sget-object v0, Lf1/p;->a:Lmc/c;

    invoke-virtual {v0}, Lmc/c;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/i;

    return-object v0
.end method

.method public static d(Lf1/i;)Lf1/i;
    .locals 6

    instance-of v0, p0, Lf1/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf1/k0;

    iget-wide v2, v0, Lf1/k0;->t:J

    invoke-static {}, Lv0/d;->B()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, Lf1/k0;->r:Lhf/c;

    return-object p0

    :cond_0
    instance-of v0, p0, Lf1/l0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lf1/l0;

    iget-wide v2, v0, Lf1/l0;->h:J

    invoke-static {}, Lv0/d;->B()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, Lf1/l0;->g:Lhf/c;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lf1/p;->h(Lf1/i;Lhf/c;Z)Lf1/i;

    move-result-object p0

    invoke-virtual {p0}, Lf1/i;->j()Lf1/i;

    return-object p0
.end method

.method public static e(Lhf/a;Lhf/c;)Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lf1/p;->a:Lmc/c;

    invoke-virtual {v0}, Lmc/c;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/i;

    instance-of v1, v0, Lf1/k0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf1/k0;

    iget-wide v2, v1, Lf1/k0;->t:J

    invoke-static {}, Lv0/d;->B()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v1, Lf1/k0;->r:Lhf/c;

    iget-object v3, v1, Lf1/k0;->s:Lhf/c;

    :try_start_0
    move-object v4, v0

    check-cast v4, Lf1/k0;

    const/4 v5, 0x1

    invoke-static {v5, p1, v2}, Lf1/p;->l(ZLhf/c;Lhf/c;)Lhf/c;

    move-result-object p1

    iput-object p1, v4, Lf1/k0;->r:Lhf/c;

    check-cast v0, Lf1/k0;

    iput-object v3, v0, Lf1/k0;->s:Lhf/c;

    invoke-interface {p0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Lf1/k0;->r:Lhf/c;

    iput-object v3, v1, Lf1/k0;->s:Lhf/c;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, Lf1/k0;->r:Lhf/c;

    iput-object v3, v1, Lf1/k0;->s:Lhf/c;

    throw p0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Lf1/e;

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-interface {p0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, p1}, Lf1/i;->t(Lhf/c;)Lf1/i;

    move-result-object p1

    goto :goto_2

    :goto_0
    new-instance v0, Lf1/k0;

    instance-of v2, v1, Lf1/e;

    if-eqz v2, :cond_5

    check-cast v1, Lf1/e;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lf1/k0;-><init>(Lf1/e;Lhf/c;Lhf/c;ZZ)V

    move-object p1, v0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lf1/i;->j()Lf1/i;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, Lf1/i;->p(Lf1/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, Lf1/i;->c()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-static {v1}, Lf1/i;->p(Lf1/i;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p1}, Lf1/i;->c()V

    throw p0
.end method

.method public static f(Lf1/i;Lf1/i;Lhf/c;)V
    .locals 0

    if-ne p0, p1, :cond_2

    instance-of p1, p0, Lf1/k0;

    if-eqz p1, :cond_0

    check-cast p0, Lf1/k0;

    iput-object p2, p0, Lf1/k0;->r:Lhf/c;

    return-void

    :cond_0
    instance-of p1, p0, Lf1/l0;

    if-eqz p1, :cond_1

    check-cast p0, Lf1/l0;

    iput-object p2, p0, Lf1/l0;->g:Lhf/c;

    return-void

    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    invoke-static {p1, p0}, Lp1/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lf1/i;->p(Lf1/i;)V

    invoke-virtual {p1}, Lf1/i;->c()V

    return-void
.end method

.method public static final g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
