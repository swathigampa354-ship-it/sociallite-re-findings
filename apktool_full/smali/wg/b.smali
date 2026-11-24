.class public final Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/q;


# instance fields
.field public final a:Lwg/a;

.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwg/a;->a:Lwg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwg/b;->a:Lwg/a;

    const/4 v0, 0x1

    iput v0, p0, Lwg/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Log/f;)Ljg/a0;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lwg/b;->b:I

    iget-object v3, v0, Log/f;->e:Llc/p;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Log/f;->b(Llc/p;)Ljg/a0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    iget-object v2, v3, Llc/p;->y:Ljava/lang/Object;

    check-cast v2, Ljg/y;

    iget-object v7, v0, Log/f;->d:La2/y;

    if-eqz v7, :cond_4

    iget-object v7, v7, La2/y;->e:Ljava/lang/Object;

    check-cast v7, Lng/k;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Llc/p;->u:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v3, Llc/p;->w:Ljava/lang/Object;

    check-cast v11, Ljg/p;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    const-string v12, ""

    if-eqz v7, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lng/k;->f:Ljg/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v12

    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "-byte body)"

    const-string v13, " ("

    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljg/y;->a()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v6, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v6, v7}, Lwg/a;->a(Ljava/lang/String;)V

    const-string v6, "identity"

    const-string v7, "gzip"

    const-string v14, "Content-Encoding"

    const-string v8, "-byte body omitted)"

    const-wide/16 v16, -0x1

    if-eqz v4, :cond_12

    iget-object v15, v3, Llc/p;->x:Ljava/lang/Object;

    check-cast v15, Ljg/n;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljg/y;->b()Ljg/r;

    move-result-object v10

    move/from16 v18, v4

    if-eqz v10, :cond_7

    const-string v4, "Content-Type"

    invoke-virtual {v15, v4}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lwg/b;->a:Lwg/a;

    move/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v20, v11

    const-string v11, "Content-Type: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwg/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v19, v5

    move-object/from16 v20, v11

    :goto_4
    invoke-virtual {v2}, Ljg/y;->a()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    const-string v4, "Content-Length"

    invoke-virtual {v15, v4}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lwg/b;->a:Lwg/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Content-Length: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljg/y;->a()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwg/a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v11

    :cond_9
    :goto_5
    invoke-virtual {v15}, Ljg/n;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_a

    invoke-virtual {v1, v15, v5}, Lwg/b;->b(Ljg/n;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    const-string v4, "--> END "

    if-eqz v19, :cond_b

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v21, v12

    goto/16 :goto_9

    :cond_c
    iget-object v5, v3, Llc/p;->x:Ljava/lang/Object;

    check-cast v5, Ljg/n;

    invoke-virtual {v5, v14}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v2, v1, Lwg/b;->a:Lwg/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Llc/p;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v10, " (encoded body omitted)"

    invoke-static {v5, v4, v10}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwg/a;->a(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v21, v12

    goto/16 :goto_a

    :cond_e
    :goto_8
    new-instance v5, Lxg/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Ljg/y;->c(Lxg/g;)V

    invoke-virtual {v2}, Ljg/y;->b()Ljg/r;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljg/r;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-nez v10, :cond_10

    :cond_f
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    iget-object v11, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v11, v12}, Lwg/a;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lzg/a;->q(Lxg/f;)Z

    move-result v11

    iget-object v15, v1, Lwg/b;->a:Lwg/a;

    if-eqz v11, :cond_11

    move-object/from16 v21, v12

    iget-wide v11, v5, Lxg/f;->u:J

    invoke-virtual {v5, v11, v12, v10}, Lxg/f;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lwg/a;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lwg/b;->a:Lwg/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Llc/p;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljg/y;->a()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lwg/a;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object/from16 v21, v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Llc/p;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (binary "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljg/y;->a()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lwg/a;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    iget-object v2, v1, Lwg/b;->a:Lwg/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Llc/p;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwg/a;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v11

    goto/16 :goto_7

    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v0, v3}, Log/f;->b(Llc/p;)Ljg/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iget-object v4, v0, Ljg/a0;->z:Ljg/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljg/c0;->a()J

    move-result-wide v10

    cmp-long v5, v10, v16

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-byte"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_13
    const-string v5, "unknown-length"

    :goto_b
    iget-object v12, v1, Lwg/b;->a:Lwg/a;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "<-- "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ljg/a0;->w:I

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ljg/a0;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    move-wide/from16 v22, v10

    move-object/from16 v4, v21

    goto :goto_c

    :cond_14
    iget-object v4, v0, Ljg/a0;->v:Ljava/lang/String;

    move-wide/from16 v22, v10

    move-object/from16 v10, v20

    invoke-static {v10, v4}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ljg/a0;->t:Llc/p;

    iget-object v4, v4, Llc/p;->w:Ljava/lang/Object;

    check-cast v4, Ljg/p;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v18, :cond_15

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v5, v3}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_15
    move-object/from16 v2, v21

    :goto_d
    const/16 v3, 0x29

    invoke-static {v15, v2, v3}, Lt8/c;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lwg/a;->a(Ljava/lang/String;)V

    if-eqz v18, :cond_21

    iget-object v2, v0, Ljg/a0;->y:Ljg/n;

    invoke-virtual {v2}, Ljg/n;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_16

    invoke-virtual {v1, v2, v4}, Lwg/b;->b(Ljg/n;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    if-eqz v19, :cond_20

    invoke-static {v0}, Log/e;->a(Ljg/a0;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_11

    :cond_17
    iget-object v3, v0, Ljg/a0;->y:Ljg/n;

    invoke-virtual {v3, v14}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v2, v1, Lwg/b;->a:Lwg/a;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-virtual {v2, v3}, Lwg/a;->a(Ljava/lang/String;)V

    return-object v0

    :cond_19
    :goto_f
    invoke-virtual/range {v16 .. v16}, Ljg/c0;->f()Lxg/h;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v3, v4, v5}, Lxg/h;->G(J)Z

    invoke-interface {v3}, Lxg/h;->b()Lxg/f;

    move-result-object v3

    invoke-virtual {v2, v14}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-wide v4, v3, Lxg/f;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lxg/p;

    invoke-virtual {v3}, Lxg/f;->f()Lxg/f;

    move-result-object v3

    invoke-direct {v4, v3}, Lxg/p;-><init>(Lxg/g0;)V

    :try_start_1
    new-instance v3, Lxg/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Lxg/f;->d0(Lxg/g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lxg/p;->close()V

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v2}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    invoke-virtual/range {v16 .. v16}, Ljg/c0;->e()Ljg/r;

    move-result-object v4

    if-eqz v4, :cond_1b

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljg/r;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-nez v4, :cond_1c

    :cond_1b
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    invoke-static {v3}, Lzg/a;->q(Lxg/f;)Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v2, v1, Lwg/b;->a:Lwg/a;

    move-object/from16 v5, v21

    invoke-virtual {v2, v5}, Lwg/a;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lwg/b;->a:Lwg/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v3, Lxg/f;->u:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwg/a;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    move-object/from16 v5, v21

    const-wide/16 v6, 0x0

    cmp-long v6, v22, v6

    if-eqz v6, :cond_1e

    iget-object v6, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v6, v5}, Lwg/a;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lwg/b;->a:Lwg/a;

    invoke-virtual {v3}, Lxg/f;->f()Lxg/f;

    move-result-object v6

    iget-wide v7, v6, Lxg/f;->u:J

    invoke-virtual {v6, v7, v8, v4}, Lxg/f;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lwg/a;->a(Ljava/lang/String;)V

    :cond_1e
    iget-object v4, v1, Lwg/b;->a:Lwg/a;

    iget-wide v5, v3, Lxg/f;->u:J

    const-string v3, "<-- END HTTP ("

    if-eqz v2, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lwg/a;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lwg/a;->a(Ljava/lang/String;)V

    return-object v0

    :cond_20
    :goto_11
    iget-object v2, v1, Lwg/b;->a:Lwg/a;

    const-string v3, "<-- END HTTP"

    invoke-virtual {v2, v3}, Lwg/a;->a(Ljava/lang/String;)V

    :cond_21
    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lwg/b;->a:Lwg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwg/a;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljg/n;I)V
    .locals 2

    invoke-virtual {p1, p2}, Ljg/n;->c(I)Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljg/n;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lwg/b;->a:Lwg/a;

    invoke-virtual {p2, p1}, Lwg/a;->a(Ljava/lang/String;)V

    return-void
.end method
