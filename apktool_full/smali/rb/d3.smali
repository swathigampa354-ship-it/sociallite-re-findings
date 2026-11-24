.class public final Lrb/d3;
.super Lrb/m3;
.source "SourceFile"


# instance fields
.field public final A:Lrb/w0;

.field public final B:Lrb/w0;

.field public final C:Lrb/w0;

.field public final w:Ljava/util/HashMap;

.field public final x:Lrb/w0;

.field public final y:Lrb/w0;

.field public final z:Lrb/w0;


# direct methods
.method public constructor <init>(Lrb/q3;)V
    .locals 4

    invoke-direct {p0, p1}, Lrb/m3;-><init>(Lrb/q3;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrb/d3;->w:Ljava/util/HashMap;

    new-instance p1, Lrb/w0;

    invoke-virtual {p0}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lrb/w0;-><init>(Lrb/v0;Ljava/lang/String;J)V

    iput-object p1, p0, Lrb/d3;->x:Lrb/w0;

    new-instance p1, Lrb/w0;

    invoke-virtual {p0}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, Lrb/w0;-><init>(Lrb/v0;Ljava/lang/String;J)V

    iput-object p1, p0, Lrb/d3;->y:Lrb/w0;

    new-instance p1, Lrb/w0;

    invoke-virtual {p0}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lrb/w0;-><init>(Lrb/v0;Ljava/lang/String;J)V

    iput-object p1, p0, Lrb/d3;->z:Lrb/w0;

    new-instance p1, Lrb/w0;

    invoke-virtual {p0}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lrb/w0;-><init>(Lrb/v0;Ljava/lang/String;J)V

    iput-object p1, p0, Lrb/d3;->A:Lrb/w0;

    new-instance p1, Lrb/w0;

    invoke-virtual {p0}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lrb/w0;-><init>(Lrb/v0;Ljava/lang/String;J)V

    iput-object p1, p0, Lrb/d3;->B:Lrb/w0;

    new-instance p1, Lrb/w0;

    invoke-virtual {p0}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lrb/w0;-><init>(Lrb/v0;Ljava/lang/String;J)V

    iput-object p1, p0, Lrb/d3;->C:Lrb/w0;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Llc/e;->m()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lrb/d3;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lrb/a4;->z0()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const-string v0, ""

    invoke-virtual {p0}, Llc/e;->m()V

    iget-object v1, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v2, v1, Lrb/f1;->G:Lab/a;

    iget-object v3, v1, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, p0, Lrb/d3;->w:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb/c3;

    if-eqz v6, :cond_0

    iget-wide v7, v6, Lrb/c3;->c:J

    cmp-long v7, v4, v7

    if-gez v7, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v6, Lrb/c3;->a:Ljava/lang/String;

    iget-boolean v1, v6, Lrb/c3;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lrb/v;->b:Lrb/e0;

    invoke-virtual {v3, p1, v7}, Lrb/d;->s(Ljava/lang/String;Lrb/e0;)J

    move-result-wide v7

    add-long/2addr v7, v4

    :try_start_0
    iget-object v1, v1, Lrb/f1;->t:Landroid/content/Context;

    invoke-static {v1}, Lma/a;->a(Landroid/content/Context;)Le9/r;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    if-eqz v6, :cond_1

    :try_start_1
    iget-wide v9, v6, Lrb/c3;->c:J

    sget-object v1, Lrb/v;->c:Lrb/e0;

    invoke-virtual {v3, p1, v1}, Lrb/d;->s(Ljava/lang/String;Lrb/e0;)J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, v4, v9

    if-gez v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    iget-object v3, v6, Lrb/c3;->a:Ljava/lang/String;

    iget-boolean v4, v6, Lrb/c3;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Pair;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v3, v1, Le9/r;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v4, Lrb/c3;

    iget-boolean v1, v1, Le9/r;->c:Z

    invoke-direct {v4, v7, v8, v3, v1}, Lrb/c3;-><init>(JLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    new-instance v4, Lrb/c3;

    iget-boolean v1, v1, Le9/r;->c:Z

    invoke-direct {v4, v7, v8, v0, v1}, Lrb/c3;-><init>(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->F:Lng/b;

    const-string v4, "Unable to get advertising id"

    invoke-virtual {v3, v4, v1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lrb/c3;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v8, v0, v1}, Lrb/c3;-><init>(JLjava/lang/String;Z)V

    :goto_2
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v4, Lrb/c3;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v4, Lrb/c3;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
