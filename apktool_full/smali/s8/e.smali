.class public final Ls8/e;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Ls8/d;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxe/d<",
            "-",
            "Ls8/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls8/e;->t:Ls8/d;

    iput-object p2, p0, Ls8/e;->u:Ljava/lang/String;

    iput-object p3, p0, Ls8/e;->v:Ljava/lang/String;

    iput-object p4, p0, Ls8/e;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 6

    new-instance v0, Ls8/e;

    iget-object v3, p0, Ls8/e;->v:Ljava/lang/String;

    iget-object v4, p0, Ls8/e;->w:Ljava/lang/String;

    iget-object v1, p0, Ls8/e;->t:Ls8/d;

    iget-object v2, p0, Ls8/e;->u:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls8/e;-><init>(Ls8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ls8/e;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ls8/e;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ls8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Match raw response: "

    const-string v1, "Match parse error: "

    const-string v2, "Match response parsed: deeplinkId="

    const-string v3, "Match request failed: HTTP "

    const-string v4, "Requesting match: "

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8/e;->t:Ls8/d;

    iget-object p1, p1, Ls8/d;->f:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    const-string v6, "UserDataClient"

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v7, Ljg/o;

    invoke-direct {v7}, Ljg/o;-><init>()V

    invoke-virtual {v7, v5, p1}, Ljg/o;->f(Ljg/p;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljg/o;->c()Ljg/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    iget-boolean v7, p1, Ljg/p;->j:Z

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljg/p;->f()Ljg/o;

    move-result-object p1

    iget-object v7, p0, Ls8/e;->u:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljg/o;->a(Ljava/lang/String;)V

    const-string v7, "appstack_id"

    iget-object v8, p0, Ls8/e;->v:Ljava/lang/String;

    invoke-virtual {p1, v7, v8}, Ljg/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Ls8/e;->w:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v8, "raw_referrer"

    invoke-virtual {p1, v8, v7}, Ljg/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljg/o;->c()Ljg/p;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lp8/m;->a:Lp8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Insecure or invalid match_url from config, falling back to default"

    invoke-static {v6, p1}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls8/e;->t:Ls8/d;

    iget-object v7, p0, Ls8/e;->u:Ljava/lang/String;

    iget-object v8, p0, Ls8/e;->v:Ljava/lang/String;

    iget-object v9, p0, Ls8/e;->w:Ljava/lang/String;

    invoke-static {p1, v7, v8, v9}, Ls8/d;->a(Ls8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljg/p;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ls8/e;->t:Ls8/d;

    iget-object v7, p0, Ls8/e;->u:Ljava/lang/String;

    iget-object v8, p0, Ls8/e;->v:Ljava/lang/String;

    iget-object v9, p0, Ls8/e;->w:Ljava/lang/String;

    invoke-static {p1, v7, v8, v9}, Ls8/d;->a(Ls8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljg/p;

    move-result-object p1

    :goto_3
    :try_start_1
    iget-object v7, p0, Ls8/e;->t:Ls8/d;

    invoke-static {v7, p1}, Ls8/d;->b(Ls8/d;Ljg/p;)Llc/p;

    move-result-object v7

    sget-object v8, Lp8/m;->a:Lp8/m;

    invoke-virtual {p1}, Ljg/p;->f()Ljg/o;

    move-result-object v9

    iput-object v5, v9, Ljg/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljg/o;->c()Ljg/p;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lp8/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls8/e;->t:Ls8/d;

    iget-object p1, p1, Ls8/d;->d:Lse/o;

    invoke-virtual {p1}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lng/i;

    invoke-direct {v4, p1, v7}, Lng/i;-><init>(Ljg/v;Llc/p;)V

    invoke-virtual {v4}, Lng/i;->f()Ljg/a0;

    move-result-object p1

    iget-object v4, p0, Ls8/e;->t:Ls8/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljg/a0;->e()Z

    move-result v7

    if-nez v7, :cond_5

    iget v0, p1, Ljg/a0;->w:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljg/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :try_start_4
    iget-object v3, p1, Ljg/a0;->z:Ljg/c0;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljg/c0;->f()Lxg/h;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljg/c0;->e()Ljg/r;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v8, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v8}, Ljg/r;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, Lqf/a;->a:Ljava/nio/charset/Charset;

    :cond_7
    invoke-static {v7, v3}, Lkg/b;->q(Lxg/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-interface {v7, v3}, Lxg/h;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v7, v0}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_f

    invoke-static {v3}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lp8/m;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, v4, Ls8/d;->e:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/k;

    invoke-virtual {v0, v3}, Lpe/k;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appstack/attribution/internal/model/UserData;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v0, :cond_a

    :try_start_a
    invoke-virtual {v0}, Lcom/appstack/attribution/internal/model/UserData;->getDeeplinkId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v5

    :goto_5
    invoke-static {v1}, Lp8/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/appstack/attribution/internal/model/UserData;->getGclid()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_c

    const-string v3, "present"

    goto :goto_7

    :cond_c
    const-string v3, "absent"

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/appstack/attribution/internal/model/UserData;->getQueryParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object v4, v5

    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gclid="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " queryParams="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {p1}, Ljg/a0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_c
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    sget-object v2, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {p1}, Ljg/a0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_a

    :cond_e
    :try_start_e
    throw v0

    :cond_f
    :goto_9
    const-string v0, "Match response empty"

    invoke-static {v6, v0}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {p1}, Ljg/a0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_a
    return-object v5

    :goto_b
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_11
    invoke-static {p1, v0}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_c
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_10

    sget-object v0, Lp8/m;->a:Lp8/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Match request error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lse/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lp8/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_10
    throw p1
.end method
