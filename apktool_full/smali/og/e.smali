.class public abstract Log/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxg/i;->w:Lxg/i;

    const-string v0, "\"\\"

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    const-string v0, "\t ,="

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    return-void
.end method

.method public static final a(Ljg/a0;)Z
    .locals 4

    iget-object v0, p0, Ljg/a0;->t:Llc/p;

    iget-object v0, v0, Llc/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljg/a0;->w:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkg/b;->i(Ljg/a0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0}, Ljg/a0;->a(Ljava/lang/String;Ljg/a0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Ljg/b;Ljg/p;Ljg/n;)V
    .locals 35

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljg/b;->b:Ljg/b;

    move-object/from16 v2, p0

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljg/j;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljg/n;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljg/n;->c(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Set-Cookie"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v4}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lte/s;->t:Lte/s;

    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_24

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, Lkg/b;->a:[B

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v11, 0x3b

    invoke-static {v8, v11, v2, v0}, Lkg/b;->e(Ljava/lang/String;CII)I

    move-result v0

    const/16 v12, 0x3d

    invoke-static {v8, v12, v2, v0}, Lkg/b;->e(Ljava/lang/String;CII)I

    move-result v13

    if-ne v13, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2, v8, v13}, Lkg/b;->l(ILjava/lang/String;I)I

    move-result v14

    invoke-static {v14, v8, v13}, Lkg/b;->m(ILjava/lang/String;I)I

    move-result v15

    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-static/range {v17 .. v17}, Lkg/b;->k(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v13, v13, 0x1

    invoke-static {v13, v8, v0}, Lkg/b;->l(ILjava/lang/String;I)I

    move-result v13

    invoke-static {v13, v8, v0}, Lkg/b;->m(ILjava/lang/String;I)I

    move-result v14

    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkg/b;->k(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v15, :cond_8

    :goto_3
    move-object/from16 v8, p1

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const-wide v19, 0xe677d21fdbffL

    move/from16 v23, v2

    move/from16 v24, v23

    move/from16 v25, v24

    move-wide/from16 v27, v19

    const/16 p2, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    const-wide/16 v21, -0x1

    const/16 v26, 0x1

    :goto_4
    const-wide v29, 0x7fffffffffffffffL

    const-wide/high16 v31, -0x8000000000000000L

    if-ge v0, v13, :cond_15

    const-wide/16 v33, -0x1

    invoke-static {v8, v11, v0, v13}, Lkg/b;->e(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v8, v12, v0, v15}, Lkg/b;->e(Ljava/lang/String;CII)I

    move-result v11

    invoke-static {v0, v8, v11}, Lkg/b;->l(ILjava/lang/String;I)I

    move-result v0

    invoke-static {v0, v8, v11}, Lkg/b;->m(ILjava/lang/String;I)I

    move-result v12

    invoke-virtual {v8, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v11, v15, :cond_9

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v8, v15}, Lkg/b;->l(ILjava/lang/String;I)I

    move-result v11

    invoke-static {v11, v8, v15}, Lkg/b;->m(ILjava/lang/String;I)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_9
    const-string v11, ""

    :goto_5
    const-string v12, "expires"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v11}, Lf9/f;->J(ILjava/lang/String;)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    move/from16 v25, p2

    goto/16 :goto_7

    :cond_a
    const-string v12, "max-age"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v21, 0x0

    cmp-long v0, v11, v21

    if-gtz v0, :cond_b

    move-wide/from16 v21, v31

    goto :goto_6

    :cond_b
    move-wide/from16 v21, v11

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    const-string v12, "-?\\d+"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v0, "-"

    invoke-static {v11, v0, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v29, v31

    :cond_c
    move-wide/from16 v21, v29

    goto :goto_6

    :cond_d
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    const-string v12, "domain"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    :try_start_3
    const-string v0, "."

    invoke-static {v11, v0, v2}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-static {v11, v0}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v3, v0

    move/from16 v26, v2

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    const-string v0, "Failed requirement."

    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    const-string v12, "path"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    move-object v14, v11

    goto :goto_7

    :cond_12
    const-string v11, "secure"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    move/from16 v23, p2

    goto :goto_7

    :cond_13
    const-string v11, "httponly"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v24, p2

    :catch_1
    :cond_14
    :goto_7
    add-int/lit8 v0, v15, 0x1

    const/16 v11, 0x3b

    const/16 v12, 0x3d

    goto/16 :goto_4

    :cond_15
    const-wide/16 v33, -0x1

    cmp-long v0, v21, v31

    if-nez v0, :cond_16

    move-object/from16 v8, p1

    move-wide/from16 v19, v31

    goto :goto_9

    :cond_16
    cmp-long v0, v21, v33

    if-eqz v0, :cond_1a

    const-wide v11, 0x20c49ba5e353f7L

    cmp-long v0, v21, v11

    if-gtz v0, :cond_17

    const/16 v0, 0x3e8

    int-to-long v11, v0

    mul-long v29, v21, v11

    :cond_17
    add-long v29, v9, v29

    cmp-long v0, v29, v9

    if-ltz v0, :cond_19

    cmp-long v0, v29, v19

    if-lez v0, :cond_18

    goto :goto_8

    :cond_18
    move-object/from16 v8, p1

    move-wide/from16 v19, v29

    goto :goto_9

    :cond_19
    :goto_8
    move-object/from16 v8, p1

    goto :goto_9

    :cond_1a
    move-object/from16 v8, p1

    move-wide/from16 v19, v27

    :goto_9
    iget-object v0, v8, Ljg/p;->d:Ljava/lang/String;

    if-nez v3, :cond_1b

    move-object v3, v0

    goto :goto_a

    :cond_1b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v0, v3, v2}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_1d

    sget-object v9, Lkg/b;->f:Lqf/i;

    invoke-virtual {v9, v0}, Lqf/i;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_1e

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    const/16 v16, 0x0

    goto :goto_e

    :cond_1e
    const-string v0, "/"

    if-eqz v14, :cond_20

    invoke-static {v14, v0, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_c

    :cond_1f
    :goto_b
    move-object/from16 v22, v14

    goto :goto_d

    :cond_20
    :goto_c
    invoke-virtual {v8}, Ljg/p;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2f

    const/4 v11, 0x6

    invoke-static {v9, v10, v2, v11}, Lqf/k;->I0(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_21
    move-object v14, v0

    goto :goto_b

    :goto_d
    new-instance v16, Ljg/j;

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v26}, Ljg/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_e
    move-object/from16 v3, v16

    :goto_f
    if-nez v3, :cond_22

    goto :goto_10

    :cond_22
    if-nez v7, :cond_23

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_24
    if-eqz v7, :cond_25

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
