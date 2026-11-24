.class public final Llg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Log/f;)Ljg/a0;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Log/f;->e:Llc/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu7/c;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lu7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Llc/p;->h()Ljg/c;

    move-result-object v3

    iget-boolean v3, v3, Ljg/c;->j:Z

    if-eqz v3, :cond_0

    new-instance v2, Lu7/c;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3, v4}, Lu7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, v2, Lu7/c;->u:Ljava/lang/Object;

    check-cast v3, Llc/p;

    iget-object v2, v2, Lu7/c;->v:Ljava/lang/Object;

    check-cast v2, Ljg/a0;

    const/16 v5, 0x14

    const/4 v6, 0x0

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, Lkg/b;->c:Ljg/b0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v2, Ljg/n;

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v2, v0}, Ljg/n;-><init>([Ljava/lang/String;)V

    new-instance v0, Ljg/a0;

    move-object v6, v2

    sget-object v2, Ljg/w;->v:Ljg/w;

    const-string v3, "Unsatisfiable Request (only-if-cached)"

    const/16 v4, 0x1f8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v15}, Ljg/a0;-><init>(Llc/p;Ljg/w;Ljava/lang/String;ILjg/l;Ljg/n;Ljg/c0;Ljg/a0;Ljg/a0;Ljg/a0;JJLa2/y;)V

    return-object v0

    :cond_1
    const-string v1, "cacheResponse"

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljg/a0;->f()Ljg/z;

    move-result-object v0

    invoke-static {v2}, Llg/a;->a(Ljg/a0;)Ljg/a0;

    move-result-object v2

    invoke-static {v1, v2}, Ljg/z;->b(Ljava/lang/String;Ljg/a0;)V

    iput-object v2, v0, Ljg/z;->i:Ljg/a0;

    invoke-virtual {v0}, Ljg/z;->a()Ljg/a0;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v3}, Log/f;->b(Llc/p;)Ljg/a0;

    move-result-object v0

    const-string v3, "networkResponse"

    if-eqz v2, :cond_d

    iget v7, v0, Ljg/a0;->w:I

    const/16 v8, 0x130

    if-ne v7, v8, :cond_c

    invoke-virtual {v2}, Ljg/a0;->f()Ljg/z;

    move-result-object v7

    iget-object v8, v2, Ljg/a0;->y:Ljg/n;

    iget-object v9, v0, Ljg/a0;->y:Ljg/n;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljg/n;->size()I

    move-result v5

    move v11, v6

    :goto_0
    const-string v12, "Content-Type"

    const-string v13, "Content-Encoding"

    const-string v14, "Content-Length"

    if-ge v11, v5, :cond_8

    invoke-virtual {v8, v11}, Ljg/n;->c(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v4

    invoke-virtual {v8, v11}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Warning"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "1"

    move/from16 p1, v5

    const/4 v5, 0x0

    invoke-static {v4, v6, v5}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_3
    move/from16 p1, v5

    :cond_4
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v15}, Llg/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v15}, Ljg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    :goto_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p1

    move-object/from16 v4, v16

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    move-object/from16 v16, v4

    invoke-virtual {v9}, Ljg/n;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_b

    invoke-virtual {v9, v5}, Ljg/n;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v6}, Llg/a;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v9, v5}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljg/m;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljg/m;-><init>(I)V

    iget-object v6, v5, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lte/p;->M(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    iput-object v5, v7, Ljg/z;->f:Ljg/m;

    iget-wide v4, v0, Ljg/a0;->D:J

    iput-wide v4, v7, Ljg/z;->k:J

    iget-wide v4, v0, Ljg/a0;->E:J

    iput-wide v4, v7, Ljg/z;->l:J

    invoke-static {v2}, Llg/a;->a(Ljg/a0;)Ljg/a0;

    move-result-object v2

    invoke-static {v1, v2}, Ljg/z;->b(Ljava/lang/String;Ljg/a0;)V

    iput-object v2, v7, Ljg/z;->i:Ljg/a0;

    invoke-static {v0}, Llg/a;->a(Ljg/a0;)Ljg/a0;

    move-result-object v1

    invoke-static {v3, v1}, Ljg/z;->b(Ljava/lang/String;Ljg/a0;)V

    iput-object v1, v7, Ljg/z;->h:Ljg/a0;

    invoke-virtual {v7}, Ljg/z;->a()Ljg/a0;

    iget-object v0, v0, Ljg/a0;->z:Ljg/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljg/c0;->close()V

    throw v16

    :cond_c
    iget-object v4, v2, Ljg/a0;->z:Ljg/c0;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lkg/b;->c(Ljava/io/Closeable;)V

    :cond_d
    invoke-virtual {v0}, Ljg/a0;->f()Ljg/z;

    move-result-object v4

    invoke-static {v2}, Llg/a;->a(Ljg/a0;)Ljg/a0;

    move-result-object v2

    invoke-static {v1, v2}, Ljg/z;->b(Ljava/lang/String;Ljg/a0;)V

    iput-object v2, v4, Ljg/z;->i:Ljg/a0;

    invoke-static {v0}, Llg/a;->a(Ljg/a0;)Ljg/a0;

    move-result-object v0

    invoke-static {v3, v0}, Ljg/z;->b(Ljava/lang/String;Ljg/a0;)V

    iput-object v0, v4, Ljg/z;->h:Ljg/a0;

    invoke-virtual {v4}, Ljg/z;->a()Ljg/a0;

    move-result-object v0

    return-object v0
.end method
