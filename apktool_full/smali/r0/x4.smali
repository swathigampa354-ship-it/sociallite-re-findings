.class public final Lr0/x4;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr0/x4;->t:I

    iput-object p1, p0, Lr0/x4;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lr0/x4;->t:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lz2/b;

    iget-object v2, v0, Lz2/b;->v:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/f;

    iget-wide v5, v3, Ln1/f;->a:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/f;

    iget-wide v5, v3, Ln1/f;->a:J

    invoke-static {v5, v6}, Ln1/f;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lz2/b;->t:Lo1/w0;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/f;

    iget-wide v2, v2, Ln1/f;->a:J

    invoke-virtual {v0, v2, v3}, Lo1/w0;->b(J)Landroid/graphics/Shader;

    move-result-object v4

    :goto_1
    return-object v4

    :pswitch_0
    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lz1/g;

    invoke-virtual {v0}, Lz1/g;->S0()Lsf/w;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lz1/d;

    iget-object v0, v0, Lz1/d;->c:Lsf/w;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lyg/f;

    iget-object v5, v0, Lyg/f;->b:Ljava/lang/ClassLoader;

    iget-object v6, v0, Lyg/f;->c:Lxg/l;

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v2

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/net/URL;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v11

    const-string v12, "file"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    sget-object v11, Lxg/w;->u:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v11}, Lrb/c0;->w(Ljava/io/File;)Lxg/w;

    move-result-object v10

    new-instance v11, Lse/k;

    invoke-direct {v11, v6, v10}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v11, :cond_2

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v0, v2

    :goto_4
    if-ge v0, v9, :cond_18

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v0, 0x1

    check-cast v10, Ljava/net/URL;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "jar:file:"

    invoke-static {v0, v10, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_5

    :goto_5
    move-object/from16 v19, v5

    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_5
    const-string v10, "!"

    const/4 v12, 0x6

    invoke-static {v0, v12, v10}, Lqf/k;->J0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_6

    goto :goto_5

    :cond_6
    sget-object v12, Lxg/w;->u:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    const/4 v13, 0x4

    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v12}, Lrb/c0;->w(Ljava/io/File;)Lxg/w;

    move-result-object v10

    const-string v0, "unsupported zip: spanned"

    const-string v12, "not a zip: size="

    invoke-virtual {v6, v10}, Lxg/l;->j(Lxg/w;)Lxg/r;

    move-result-object v13

    :try_start_0
    invoke-virtual {v13}, Lxg/r;->size()J

    move-result-wide v14

    const/16 v4, 0x16

    int-to-long v2, v4

    sub-long/2addr v14, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v14, v2

    if-ltz v4, :cond_16

    const-wide/32 v17, 0x10000

    move-object/from16 v19, v5

    sub-long v4, v14, v17

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_6
    invoke-virtual {v13, v14, v15}, Lxg/r;->a(J)Lxg/j;

    move-result-object v12

    move-wide/from16 v17, v2

    new-instance v2, Lxg/a0;

    invoke-direct {v2, v12}, Lxg/a0;-><init>(Lxg/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v2}, Lxg/a0;->f()I

    move-result v3

    const v12, 0x6054b50

    if-ne v3, v12, :cond_14

    invoke-virtual {v2}, Lxg/a0;->k()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-virtual {v2}, Lxg/a0;->k()S

    move-result v5

    and-int/2addr v5, v4

    invoke-virtual {v2}, Lxg/a0;->k()S

    move-result v12

    and-int/2addr v12, v4

    move/from16 v20, v4

    move/from16 v21, v5

    int-to-long v4, v12

    invoke-virtual {v2}, Lxg/a0;->k()S

    move-result v12

    and-int v12, v12, v20

    move/from16 v22, v3

    move-wide/from16 v23, v4

    int-to-long v3, v12

    cmp-long v3, v23, v3

    if-nez v3, :cond_13

    if-nez v22, :cond_13

    if-nez v21, :cond_13

    const-wide/16 v3, 0x4

    invoke-virtual {v2, v3, v4}, Lxg/a0;->skip(J)V

    invoke-virtual {v2}, Lxg/a0;->f()I

    move-result v3

    int-to-long v3, v3

    const-wide v21, 0xffffffffL

    and-long v3, v3, v21

    invoke-virtual {v2}, Lxg/a0;->k()S

    move-result v5

    and-int v21, v5, v20

    new-instance v20, Lg5/o;

    move-wide/from16 v22, v23

    move-wide/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lg5/o;-><init>(IJJ)V

    move/from16 v3, v21

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lxg/a0;->l(J)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-virtual {v2}, Lxg/a0;->close()V

    const/16 v2, 0x14

    int-to-long v4, v2

    sub-long/2addr v14, v4

    cmp-long v2, v14, v17

    if-lez v2, :cond_c

    invoke-virtual {v13, v14, v15}, Lxg/r;->a(J)Lxg/j;

    move-result-object v2

    new-instance v4, Lxg/a0;

    invoke-direct {v4, v2}, Lxg/a0;-><init>(Lxg/g0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v4}, Lxg/a0;->f()I

    move-result v2

    const v5, 0x7064b50

    if-ne v2, v5, :cond_b

    invoke-virtual {v4}, Lxg/a0;->f()I

    move-result v2

    invoke-virtual {v4}, Lxg/a0;->j()J

    move-result-wide v14

    invoke-virtual {v4}, Lxg/a0;->f()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_a

    if-nez v2, :cond_a

    invoke-virtual {v13, v14, v15}, Lxg/r;->a(J)Lxg/j;

    move-result-object v2

    new-instance v5, Lxg/a0;

    invoke-direct {v5, v2}, Lxg/a0;-><init>(Lxg/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Lxg/a0;->f()I

    move-result v2

    const v12, 0x6064b50

    if-ne v2, v12, :cond_8

    const-wide/16 v14, 0xc

    invoke-virtual {v5, v14, v15}, Lxg/a0;->skip(J)V

    invoke-virtual {v5}, Lxg/a0;->f()I

    move-result v2

    invoke-virtual {v5}, Lxg/a0;->f()I

    move-result v12

    invoke-virtual {v5}, Lxg/a0;->j()J

    move-result-wide v27

    invoke-virtual {v5}, Lxg/a0;->j()J

    move-result-wide v14

    cmp-long v14, v27, v14

    if-nez v14, :cond_7

    if-nez v2, :cond_7

    if-nez v12, :cond_7

    const-wide/16 v14, 0x8

    invoke-virtual {v5, v14, v15}, Lxg/a0;->skip(J)V

    invoke-virtual {v5}, Lxg/a0;->j()J

    move-result-wide v29

    new-instance v25, Lg5/o;

    move/from16 v26, v3

    invoke-direct/range {v25 .. v30}, Lg5/o;-><init>(IJJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Lxg/a0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_7
    move-object/from16 v20, v25

    goto :goto_b

    :cond_7
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_8
    move-object v2, v0

    goto :goto_9

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bad zip: expected "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lyg/b;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " but was "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lyg/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_7
    invoke-virtual {v5}, Lxg/a0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v2, v0}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_a
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_b
    :goto_c
    :try_start_9
    invoke-virtual {v4}, Lxg/a0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v0, 0x0

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_f

    :goto_d
    :try_start_a
    invoke-virtual {v4}, Lxg/a0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v2, v0}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    move-object v0, v2

    :goto_f
    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v0, v20

    goto :goto_10

    :cond_d
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_19

    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v3, v0, Lg5/o;->b:J

    invoke-virtual {v13, v3, v4}, Lxg/r;->a(J)Lxg/j;

    move-result-object v3

    new-instance v4, Lxg/a0;

    invoke-direct {v4, v3}, Lxg/a0;-><init>(Lxg/g0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-wide v14, v0, Lg5/o;->a:J

    :goto_11
    cmp-long v3, v17, v14

    if-gez v3, :cond_10

    invoke-static {v4}, Lyg/b;->d(Lxg/a0;)Lyg/g;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v12, v4

    :try_start_d
    iget-wide v4, v3, Lyg/g;->h:J

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lg5/o;->b:J

    cmp-long v4, v20, v4

    if-gez v4, :cond_f

    sget-object v4, Lyg/f;->e:Lxg/w;

    iget-object v4, v3, Lyg/g;->a:Lxg/w;

    invoke-static {v4}, Lyg/e;->a(Lxg/w;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_7
    move-exception v0

    :goto_12
    move-object v3, v0

    goto :goto_14

    :cond_e
    :goto_13
    const-wide/16 v3, 0x1

    add-long v17, v17, v3

    move-object v4, v12

    goto :goto_11

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v3, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_8
    move-exception v0

    move-object v12, v4

    goto :goto_12

    :cond_10
    move-object v12, v4

    :try_start_e
    invoke-virtual {v12}, Lxg/a0;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v0, 0x0

    goto :goto_16

    :catchall_9
    move-exception v0

    goto :goto_16

    :goto_14
    :try_start_f
    invoke-virtual {v12}, Lxg/a0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-static {v3, v0}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    move-object v0, v3

    :goto_16
    if-nez v0, :cond_12

    invoke-static {v2}, Lyg/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v2, Lxg/j0;

    invoke-direct {v2, v10, v6, v0}, Lxg/j0;-><init>(Lxg/w;Lxg/l;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v13}, Lxg/r;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    sget-object v0, Lyg/f;->e:Lxg/w;

    new-instance v3, Lse/k;

    invoke-direct {v3, v2, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    if-eqz v3, :cond_11

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move v0, v11

    move-object/from16 v5, v19

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_12
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_c
    move-exception v0

    goto :goto_18

    :cond_13
    :try_start_13
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :cond_14
    :try_start_14
    invoke-virtual {v2}, Lxg/a0;->close()V

    const-wide/16 v2, -0x1

    add-long/2addr v14, v2

    cmp-long v2, v14, v4

    if-ltz v2, :cond_15

    move-wide/from16 v2, v17

    goto/16 :goto_6

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    invoke-virtual {v2}, Lxg/a0;->close()V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lxg/r;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_19
    if-eqz v13, :cond_17

    :try_start_15
    invoke-virtual {v13}, Lxg/r;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_1a

    :catchall_d
    move-exception v0

    invoke-static {v2, v0}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_1a
    throw v2

    :cond_18
    invoke-static {v7, v8}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Ly/e1;

    sget-object v2, Lh2/l1;->f:Lv0/d2;

    invoke-static {v0, v2}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/b;

    iget-object v0, v0, Ly/e1;->U:Ly/l;

    new-instance v3, Lp2/h0;

    invoke-direct {v3, v2}, Lp2/h0;-><init>(Lb3/b;)V

    new-instance v2, Lv/u;

    invoke-direct {v2, v3}, Lv/u;-><init>(Lp2/h0;)V

    iput-object v2, v0, Ly/l;->a:Lv/u;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lw/b0;

    sget-object v2, Lm1/h;->y:Lm1/h;

    iget-object v3, v0, Lh1/p;->t:Lh1/p;

    const/4 v4, 0x0

    :goto_1b
    const/4 v5, 0x7

    const/16 v6, 0x10

    if-eqz v3, :cond_21

    instance-of v7, v3, Lm1/r;

    if-eqz v7, :cond_1a

    check-cast v3, Lm1/r;

    invoke-virtual {v3}, Lm1/r;->S0()Lm1/j;

    move-result-object v0

    iget-boolean v0, v0, Lm1/j;->a:Z

    if-eqz v0, :cond_19

    invoke-static {v3, v5}, Lm1/d;->B(Lm1/r;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2e

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_24

    :cond_19
    invoke-static {v3, v5, v2}, Lm1/d;->i(Lm1/r;ILhf/c;)Z

    move-result v2

    goto/16 :goto_24

    :cond_1a
    iget v5, v3, Lh1/p;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_20

    instance-of v5, v3, Lg2/n;

    if-eqz v5, :cond_20

    move-object v5, v3

    check-cast v5, Lg2/n;

    iget-object v5, v5, Lg2/n;->H:Lh1/p;

    const/4 v7, 0x0

    :goto_1d
    if-eqz v5, :cond_1f

    iget v8, v5, Lh1/p;->v:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1e

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x1

    if-ne v7, v12, :cond_1b

    move-object v3, v5

    goto :goto_1e

    :cond_1b
    if-nez v4, :cond_1c

    new-instance v4, Lx0/d;

    new-array v8, v6, [Lh1/p;

    invoke-direct {v4, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v4, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_1d
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_1e
    :goto_1e
    iget-object v5, v5, Lh1/p;->y:Lh1/p;

    goto :goto_1d

    :cond_1f
    const/4 v12, 0x1

    if-ne v7, v12, :cond_20

    goto :goto_1b

    :cond_20
    invoke-static {v4}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v3

    goto :goto_1b

    :cond_21
    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v3, v0, Lh1/p;->F:Z

    if-eqz v3, :cond_2f

    new-instance v3, Lx0/d;

    new-array v4, v6, [Lh1/p;

    invoke-direct {v3, v4}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, Lh1/p;->y:Lh1/p;

    if-nez v4, :cond_22

    invoke-static {v3, v0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_1f

    :cond_22
    invoke-virtual {v3, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_23
    :goto_1f
    invoke-virtual {v3}, Lx0/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v3, Lx0/d;->v:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/p;

    iget v4, v0, Lh1/p;->w:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_24

    invoke-static {v3, v0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_1f

    :cond_24
    :goto_20
    if-eqz v0, :cond_23

    iget v4, v0, Lh1/p;->v:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    :goto_21
    if-eqz v0, :cond_23

    instance-of v7, v0, Lm1/r;

    if-eqz v7, :cond_26

    check-cast v0, Lm1/r;

    invoke-virtual {v0}, Lm1/r;->S0()Lm1/j;

    move-result-object v3

    iget-boolean v3, v3, Lm1/j;->a:Z

    if-eqz v3, :cond_25

    invoke-static {v0, v5}, Lm1/d;->B(Lm1/r;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto/16 :goto_1c

    :cond_25
    invoke-static {v0, v5, v2}, Lm1/d;->i(Lm1/r;ILhf/c;)Z

    move-result v2

    goto :goto_24

    :cond_26
    iget v7, v0, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_2c

    instance-of v7, v0, Lg2/n;

    if-eqz v7, :cond_2c

    move-object v7, v0

    check-cast v7, Lg2/n;

    iget-object v7, v7, Lg2/n;->H:Lh1/p;

    const/4 v8, 0x0

    :goto_22
    if-eqz v7, :cond_2b

    iget v9, v7, Lh1/p;->v:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_2a

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    if-ne v8, v12, :cond_27

    move-object v0, v7

    goto :goto_23

    :cond_27
    if-nez v4, :cond_28

    new-instance v4, Lx0/d;

    new-array v9, v6, [Lh1/p;

    invoke-direct {v4, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz v0, :cond_29

    invoke-virtual {v4, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_29
    invoke-virtual {v4, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_23
    iget-object v7, v7, Lh1/p;->y:Lh1/p;

    goto :goto_22

    :cond_2b
    const/4 v12, 0x1

    if-ne v8, v12, :cond_2c

    goto :goto_21

    :cond_2c
    invoke-static {v4}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v0

    goto :goto_21

    :cond_2d
    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_20

    :cond_2e
    const/4 v2, 0x0

    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_25

    :cond_2f
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_25
    return-object v4

    :pswitch_5
    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lw/u;

    iget-object v0, v0, Lw/u;->a0:Lhf/a;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lw/d;

    iget-object v0, v0, Lw/d;->N:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    new-instance v0, Lv9/a;

    iget-object v2, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v2, Lv9/b;

    invoke-direct {v0, v2}, Lv9/a;-><init>(Lv9/b;)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v2, Lv2/b0;

    iget-object v2, v2, Lv2/b0;->a:Landroid/view/View;

    const/4 v12, 0x0

    invoke-direct {v0, v2, v12}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    iget-object v0, v0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lv0/l1;

    iget-object v2, v0, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_16
    invoke-virtual {v0}, Lv0/l1;->t()Lsf/f;

    move-result-object v3

    iget-object v4, v0, Lv0/l1;->r:Lvf/d0;

    invoke-virtual {v4}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/i1;

    sget-object v5, Lv0/i1;->u:Lv0/i1;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    if-lez v4, :cond_32

    monitor-exit v2

    if-eqz v3, :cond_31

    sget-object v0, Lse/a0;->a:Lse/a0;

    check-cast v3, Lsf/g;

    invoke-virtual {v3, v0}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_31
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_32
    :try_start_17
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, Lv0/l1;->d:Ljava/lang/Throwable;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_b
    move v12, v2

    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lv0/d1;

    iget-object v0, v0, Lv0/d1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ls/z;

    invoke-direct {v3, v2}, Ls/z;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v12

    :goto_26
    if-ge v4, v2, :cond_3a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/m0;

    iget-object v6, v5, Lv0/m0;->b:Ljava/lang/Object;

    iget v7, v5, Lv0/m0;->a:I

    if-eqz v6, :cond_33

    new-instance v6, Lv0/l0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Lv0/m0;->b:Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, Lv0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :cond_33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_27
    invoke-virtual {v3, v6}, Ls/z;->d(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_34

    const/4 v8, 0x1

    goto :goto_28

    :cond_34
    move v8, v12

    :goto_28
    if-eqz v8, :cond_35

    const/4 v9, 0x0

    goto :goto_29

    :cond_35
    iget-object v9, v3, Ls/z;->c:[Ljava/lang/Object;

    aget-object v9, v9, v7

    :goto_29
    if-nez v9, :cond_36

    goto :goto_2a

    :cond_36
    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_38

    instance-of v10, v9, Ljf/a;

    if-eqz v10, :cond_37

    instance-of v10, v9, Ljf/c;

    if-eqz v10, :cond_38

    :cond_37
    invoke-static {v9}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    goto :goto_2a

    :cond_38
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lu7/f;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_2a
    if-eqz v8, :cond_39

    not-int v7, v7

    iget-object v8, v3, Ls/z;->b:[Ljava/lang/Object;

    aput-object v6, v8, v7

    iget-object v6, v3, Ls/z;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    goto :goto_2b

    :cond_39
    iget-object v6, v3, Ls/z;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    :goto_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_3a
    new-instance v0, Lv0/t0;

    invoke-direct {v0, v3}, Lv0/t0;-><init>(Ls/z;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    invoke-interface {v0}, Lsf/w;->i()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lv/d;->n(Lxe/i;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lu1/h0;

    iget v2, v0, Lu1/h0;->D:I

    iget-object v0, v0, Lu1/h0;->A:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v3

    if-ne v2, v3, :cond_3b

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lv0/y0;->k(I)V

    :cond_3b
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lt0/q;

    iget-object v0, v0, Lt0/q;->a:Lv/c;

    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lr0/p5;

    iget-object v0, v0, Lr0/p5;->j:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lr0/x4;->u:Ljava/lang/Object;

    check-cast v0, Lb3/b;

    const/16 v2, 0x7d

    int-to-float v2, v2

    invoke-interface {v0, v2}, Lb3/b;->f0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
