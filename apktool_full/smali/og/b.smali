.class public final Log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/q;


# virtual methods
.method public final a(Log/f;)Ljg/a0;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "HTTP "

    iget-object v4, v0, Log/f;->d:La2/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, La2/y;->b:Ljava/lang/Object;

    check-cast v5, Lng/i;

    iget-object v6, v4, La2/y;->d:Ljava/lang/Object;

    check-cast v6, Log/d;

    iget-object v7, v4, La2/y;->e:Ljava/lang/Object;

    check-cast v7, Lng/k;

    iget-object v8, v0, Log/f;->e:Llc/p;

    iget-object v0, v8, Llc/p;->y:Ljava/lang/Object;

    check-cast v0, Ljg/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v12, 0x0

    :try_start_0
    invoke-interface {v6, v8}, Log/d;->g(Llc/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v13, v8, Llc/p;->u:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lxe/f;->s(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_3

    if-eqz v0, :cond_3

    const-string v13, "100-continue"

    const-string v15, "Expect"

    iget-object v11, v8, Llc/p;->x:Ljava/lang/Object;

    check-cast v11, Ljg/n;

    invoke-virtual {v11, v15}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_0

    :try_start_2
    invoke-interface {v6}, Log/d;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v4, v14}, La2/y;->o(Z)Ljg/z;

    move-result-object v11

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v12

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v4, v0}, La2/y;->p(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    move-object v11, v12

    :goto_0
    if-nez v11, :cond_1

    :try_start_4
    iget-object v5, v8, Llc/p;->y:Ljava/lang/Object;

    check-cast v5, Ljg/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljg/y;->a()J

    move-result-wide v13

    invoke-interface {v6, v8, v13, v14}, Log/d;->c(Llc/p;J)Lxg/e0;

    move-result-object v5

    new-instance v15, Lng/c;

    invoke-direct {v15, v4, v5, v13, v14}, Lng/c;-><init>(La2/y;Lxg/e0;J)V

    new-instance v5, Lxg/y;

    invoke-direct {v5, v15}, Lxg/y;-><init>(Lxg/e0;)V

    invoke-virtual {v0, v5}, Ljg/y;->c(Lxg/g;)V

    invoke-virtual {v5}, Lxg/y;->close()V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v5, v4, v14, v13, v12}, Lng/i;->i(La2/y;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v7, Lng/k;->g:Lqg/n;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_4

    invoke-interface {v6}, Log/d;->f()Lng/k;

    move-result-object v0

    invoke-virtual {v0}, Lng/k;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :try_start_5
    invoke-virtual {v5, v4, v14, v13, v12}, Lng/i;->i(La2/y;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v11, v12

    :cond_4
    :goto_2
    :try_start_6
    invoke-interface {v6}, Log/d;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object v5, v12

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v4, v0}, La2/y;->p(Ljava/io/IOException;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_4
    move-exception v0

    :try_start_8
    invoke-virtual {v4, v0}, La2/y;->p(Ljava/io/IOException;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    instance-of v5, v0, Lqg/a;

    if-nez v5, :cond_10

    iget-boolean v5, v4, La2/y;->a:Z

    if-eqz v5, :cond_f

    move-object v5, v0

    :goto_4
    if-nez v11, :cond_5

    const/4 v13, 0x0

    :try_start_9
    invoke-virtual {v4, v13}, La2/y;->o(Z)Ljg/z;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_9

    :cond_5
    :goto_5
    iput-object v8, v11, Ljg/z;->a:Llc/p;

    iget-object v0, v7, Lng/k;->e:Ljg/l;

    iput-object v0, v11, Ljg/z;->e:Ljg/l;

    iput-wide v9, v11, Ljg/z;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v11, Ljg/z;->l:J

    invoke-virtual {v11}, Ljg/z;->a()Ljg/a0;

    move-result-object v0

    iget v11, v0, Ljg/a0;->w:I

    const/16 v13, 0x64

    if-ne v11, v13, :cond_6

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/16 v13, 0x66

    if-gt v13, v11, :cond_7

    const/16 v13, 0xc8

    if-ge v11, v13, :cond_7

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v13}, La2/y;->o(Z)Ljg/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Ljg/z;->a:Llc/p;

    iget-object v7, v7, Lng/k;->e:Ljg/l;

    iput-object v7, v0, Ljg/z;->e:Ljg/l;

    iput-wide v9, v0, Ljg/z;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Ljg/z;->l:J

    invoke-virtual {v0}, Ljg/z;->a()Ljg/a0;

    move-result-object v0

    iget v11, v0, Ljg/a0;->w:I

    :cond_7
    invoke-virtual {v0}, Ljg/a0;->f()Ljg/z;

    move-result-object v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    const-string v8, "Content-Type"

    invoke-static {v8, v0}, Ljg/a0;->a(Ljava/lang/String;Ljg/a0;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v0}, Log/d;->d(Ljg/a0;)J

    move-result-wide v8

    invoke-interface {v6, v0}, Log/d;->a(Ljg/a0;)Lxg/g0;

    move-result-object v0

    new-instance v10, Lng/d;

    invoke-direct {v10, v4, v0, v8, v9}, Lng/d;-><init>(La2/y;Lxg/g0;J)V

    new-instance v13, Ljg/b0;

    new-instance v0, Lxg/a0;

    invoke-direct {v0, v10}, Lxg/a0;-><init>(Lxg/g0;)V

    const/16 v18, 0x1

    move-object/from16 v17, v0

    move-wide v15, v8

    invoke-direct/range {v13 .. v18}, Ljg/b0;-><init>(Ljava/lang/Object;JLxg/h;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    iput-object v13, v7, Ljg/z;->g:Ljg/c0;

    invoke-virtual {v7}, Ljg/z;->a()Ljg/a0;

    move-result-object v0

    iget-object v4, v0, Ljg/a0;->t:Llc/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Llc/p;->x:Ljava/lang/Object;

    check-cast v4, Ljg/n;

    invoke-virtual {v4, v1}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1, v0}, Ljg/a0;->a(Ljava/lang/String;Ljg/a0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-interface {v6}, Log/d;->f()Lng/k;

    move-result-object v1

    invoke-virtual {v1}, Lng/k;->k()V

    :cond_9
    const/16 v1, 0xcc

    if-eq v11, v1, :cond_a

    const/16 v1, 0xcd

    if-ne v11, v1, :cond_d

    :cond_a
    iget-object v1, v0, Ljg/a0;->z:Ljg/c0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljg/c0;->a()J

    move-result-wide v1

    goto :goto_8

    :cond_b
    const-wide/16 v1, -0x1

    :goto_8
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_d

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ljg/a0;->z:Ljg/c0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljg/c0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_c
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-object v0

    :catch_6
    move-exception v0

    invoke-virtual {v4, v0}, La2/y;->p(Ljava/io/IOException;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :goto_9
    if-eqz v5, :cond_e

    invoke-static {v5, v0}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v5

    :cond_e
    throw v0

    :cond_f
    throw v0

    :cond_10
    throw v0
.end method
