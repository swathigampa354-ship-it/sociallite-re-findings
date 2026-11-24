.class public final Lrb/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Ljava/net/URL;

.field public final u:[B

.field public final v:Lrb/r0;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/Map;

.field public final synthetic y:Lrb/q0;


# direct methods
.method public constructor <init>(Lrb/q0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lrb/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/s0;->y:Lrb/q0;

    invoke-static {p2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {p3}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object p3, p0, Lrb/s0;->t:Ljava/net/URL;

    iput-object p4, p0, Lrb/s0;->u:[B

    iput-object p6, p0, Lrb/s0;->v:Lrb/r0;

    iput-object p2, p0, Lrb/s0;->w:Ljava/lang/String;

    iput-object p5, p0, Lrb/s0;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, Lrb/s0;->w:Ljava/lang/String;

    const-string v2, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v0, p0, Lrb/s0;->u:[B

    iget-object v3, p0, Lrb/s0;->y:Lrb/q0;

    iget-object v4, v3, Llc/e;->t:Ljava/lang/Object;

    check-cast v4, Lrb/f1;

    iget-object v4, v4, Lrb/f1;->C:Lrb/c1;

    invoke-static {v4}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v4}, Lrb/c1;->y()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lrb/s0;->t:Ljava/net/URL;

    const-class v7, Lcom/google/android/gms/internal/measurement/p0;

    monitor-enter v7

    monitor-exit v7

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    instance-of v7, v6, Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v7, 0xea60

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v7, 0xee48

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, p0, Lrb/s0;->x:Ljava/util/Map;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v4

    :goto_1
    move-object v14, v7

    :goto_2
    move v11, v5

    :goto_3
    move-object v4, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v12, v4

    :goto_4
    move v9, v5

    goto/16 :goto_9

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lrb/n3;->n()Lrb/q0;

    move-result-object v8

    invoke-virtual {v8, v0}, Lrb/q0;->Z([B)[B

    move-result-object v0

    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v8

    iget-object v8, v8, Lrb/o0;->G:Lng/b;

    const-string v9, "Uploading data. size"

    array-length v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v14, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v12, v4

    move v9, v5

    move-object v4, v7

    goto/16 :goto_9

    :cond_1
    :goto_5
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v6}, Lrb/q0;->W(Ljava/net/HttpURLConnection;)[B

    move-result-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v3}, Llc/e;->g()Lrb/c1;

    move-result-object v0

    new-instance v7, Lrb/n0;

    iget-object v8, p0, Lrb/s0;->w:Ljava/lang/String;

    iget-object v9, p0, Lrb/s0;->v:Lrb/r0;

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lrb/n0;-><init>(Ljava/lang/String;Lrb/r0;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v7, v4

    move v11, v10

    move-object v14, v13

    goto :goto_3

    :catch_2
    move-exception v0

    move v9, v10

    move-object v12, v13

    :goto_6
    move-object v10, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v7, v4

    move-object v14, v7

    move v11, v10

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v12, v4

    move v9, v10

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v4

    move-object v7, v6

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v10, v0

    move-object v6, v4

    move-object v12, v6

    goto/16 :goto_4

    :cond_2
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Failed to obtain HTTP connection"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_7
    if-eqz v7, :cond_3

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v5

    iget-object v5, v5, Lrb/o0;->y:Lng/b;

    invoke-static {v1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v1

    invoke-virtual {v5, v1, v0, v2}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_8
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-virtual {v3}, Llc/e;->g()Lrb/c1;

    move-result-object v0

    new-instance v8, Lrb/n0;

    iget-object v9, p0, Lrb/s0;->w:Ljava/lang/String;

    iget-object v10, p0, Lrb/s0;->v:Lrb/r0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v14}, Lrb/n0;-><init>(Ljava/lang/String;Lrb/r0;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v8}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    throw v4

    :goto_9
    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->y:Lng/b;

    invoke-static {v1}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v1

    invoke-virtual {v4, v1, v0, v2}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_a
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-virtual {v3}, Llc/e;->g()Lrb/c1;

    move-result-object v0

    new-instance v6, Lrb/n0;

    iget-object v7, p0, Lrb/s0;->w:Ljava/lang/String;

    iget-object v8, p0, Lrb/s0;->v:Lrb/r0;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lrb/n0;-><init>(Ljava/lang/String;Lrb/r0;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method
