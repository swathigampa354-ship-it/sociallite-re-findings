.class public final Ljg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljg/o;->b:Ljava/lang/String;

    iput-object v0, p0, Ljg/o;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Ljg/o;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljg/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljg/o;->g(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljg/o;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg/o;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ljg/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v3, 0xdb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljg/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    const/16 v2, 0xdb

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljg/p;
    .locals 15

    iget-object v1, p0, Ljg/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, Ljg/o;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v3}, Ljg/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ljg/o;->c:Ljava/lang/String;

    invoke-static {v4, v2, v2, v3}, Ljg/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move-object v3, v4

    iget-object v4, p0, Ljg/o;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    move v6, v5

    invoke-virtual {p0}, Ljg/o;->d()I

    move-result v5

    move v7, v6

    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, p0, Ljg/o;->f:Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v2, v2, v7}, Ljg/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, p0, Ljg/o;->g:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v12, v2

    :goto_1
    if-ge v12, v9, :cond_3

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1

    const/4 v14, 0x3

    invoke-static {v13, v2, v2, v14}, Ljg/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_1
    move-object v13, v10

    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v11, v10

    :cond_3
    iget-object v8, p0, Ljg/o;->h:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-static {v8, v2, v2, v7}, Ljg/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    :cond_4
    move-object v8, v10

    invoke-virtual {p0}, Ljg/o;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    new-instance v0, Ljg/p;

    move-object v7, v11

    invoke-direct/range {v0 .. v9}, Ljg/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "host == null"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v0, "scheme == null"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Ljg/o;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ljg/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x50

    goto :goto_0

    :cond_1
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x1bb

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v0, v1}, Ljg/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ljg/o;->d:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "unexpected host: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljg/p;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkg/b;->a:[B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v7, v4, v2}, Lkg/b;->l(ILjava/lang/String;I)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v4, v3}, Lkg/b;->m(ILjava/lang/String;I)I

    move-result v8

    sub-int v3, v8, v2

    const/16 v9, 0x5b

    const/16 v10, 0x3a

    const/4 v11, -0x1

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x61

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v12

    const/16 v13, 0x41

    if-ltz v12, :cond_1

    const/16 v12, 0x7a

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v12

    if-lez v12, :cond_2

    :cond_1
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v12

    if-ltz v12, :cond_9

    const/16 v12, 0x5a

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v8, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-gt v6, v12, :cond_3

    const/16 v14, 0x7b

    if-ge v12, v14, :cond_3

    goto :goto_1

    :cond_3
    if-gt v13, v12, :cond_4

    if-ge v12, v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v14, 0x30

    if-gt v14, v12, :cond_5

    if-ge v12, v10, :cond_5

    goto :goto_1

    :cond_5
    const/16 v14, 0x2b

    if-ne v12, v14, :cond_6

    goto :goto_1

    :cond_6
    const/16 v14, 0x2d

    if-ne v12, v14, :cond_7

    goto :goto_1

    :cond_7
    const/16 v14, 0x2e

    if-ne v12, v14, :cond_8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-ne v12, v10, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v11

    :goto_3
    const-string v12, "http"

    const-string v13, "https"

    const/4 v14, 0x1

    if-eq v3, v11, :cond_c

    const-string v6, "https:"

    invoke-static {v2, v4, v6, v14}, Lqf/r;->o0(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v13, v0, Ljg/o;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_4

    :cond_a
    const-string v6, "http:"

    invoke-static {v2, v4, v6, v14}, Lqf/r;->o0(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v12, v0, Ljg/o;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz v1, :cond_2d

    iget-object v3, v1, Ljg/p;->a:Ljava/lang/String;

    iput-object v3, v0, Ljg/o;->a:Ljava/lang/String;

    :goto_4
    move v3, v2

    move v6, v7

    :goto_5
    const/16 v15, 0x2f

    const/16 v7, 0x5c

    move/from16 v16, v14

    if-ge v3, v8, :cond_e

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v7, :cond_d

    if-ne v14, v15, :cond_e

    :cond_d
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, v16

    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    const/16 v14, 0x3f

    iget-object v3, v0, Ljg/o;->f:Ljava/util/ArrayList;

    const/16 v9, 0x23

    if-ge v6, v5, :cond_13

    if-eqz v1, :cond_13

    iget-object v5, v1, Ljg/p;->a:Ljava/lang/String;

    iget-object v10, v0, Ljg/o;->a:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Ljg/p;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ljg/o;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljg/p;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ljg/o;->c:Ljava/lang/String;

    iget-object v5, v1, Ljg/p;->d:Ljava/lang/String;

    iput-object v5, v0, Ljg/o;->d:Ljava/lang/String;

    iget v5, v1, Ljg/p;->e:I

    iput v5, v0, Ljg/o;->e:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljg/p;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v8, :cond_10

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_12

    :cond_10
    invoke-virtual {v1}, Ljg/p;->d()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_11

    const/16 v22, 0x1

    const/16 v19, 0xd3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v21, " \"\'<>#"

    invoke-static/range {v17 .. v22}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljg/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Ljg/o;->g:Ljava/util/ArrayList;

    :cond_12
    move-object/from16 p1, v3

    goto/16 :goto_12

    :cond_13
    :goto_7
    add-int/2addr v2, v6

    move v1, v2

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_8
    const-string v2, "@/\\?#"

    invoke-static {v4, v1, v8, v2}, Lkg/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    if-eq v2, v8, :cond_14

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_9

    :cond_14
    move v5, v11

    :goto_9
    if-eq v5, v11, :cond_19

    if-eq v5, v9, :cond_19

    if-eq v5, v15, :cond_19

    if-eq v5, v7, :cond_19

    if-eq v5, v14, :cond_19

    const/16 v6, 0x40

    if-eq v5, v6, :cond_15

    goto :goto_8

    :cond_15
    const-string v5, "%40"

    if-nez v10, :cond_18

    move v9, v2

    const/16 v6, 0x3a

    invoke-static {v4, v6, v1, v9}, Lkg/b;->e(Ljava/lang/String;CII)I

    move-result v2

    const/4 v6, 0x1

    move-object/from16 v21, v3

    const/16 v3, 0xf0

    move-object/from16 v22, v5

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 p1, v21

    move-object/from16 v14, v22

    invoke-static/range {v1 .. v6}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v19, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ljg/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    iput-object v1, v0, Ljg/o;->b:Ljava/lang/String;

    if-eq v2, v9, :cond_17

    add-int/lit8 v1, v2, 0x1

    const/4 v6, 0x1

    const/16 v3, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v4, p2

    move v2, v9

    invoke-static/range {v1 .. v6}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljg/o;->c:Ljava/lang/String;

    move/from16 v10, v16

    goto :goto_a

    :cond_17
    move v2, v9

    :goto_a
    move-object/from16 v4, p2

    move/from16 v19, v16

    goto :goto_b

    :cond_18
    move-object/from16 p1, v3

    move-object v14, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ljg/o;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/16 v3, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljg/o;->c:Ljava/lang/String;

    :goto_b
    add-int/lit8 v1, v2, 0x1

    move-object/from16 v3, p1

    const/16 v9, 0x23

    const/16 v14, 0x3f

    goto/16 :goto_8

    :cond_19
    move v9, v1

    move-object/from16 p1, v3

    move v1, v9

    :goto_c
    if-ge v1, v2, :cond_1e

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5b

    if-ne v3, v5, :cond_1c

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1b

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x5d

    if-ne v3, v6, :cond_1a

    :cond_1b
    const/16 v6, 0x3a

    goto :goto_d

    :cond_1c
    const/16 v6, 0x3a

    if-ne v3, v6, :cond_1d

    move v10, v1

    goto :goto_e

    :cond_1d
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    move v10, v2

    :goto_e
    add-int/lit8 v1, v10, 0x1

    const/4 v3, 0x4

    const/16 v14, 0x22

    if-ge v1, v2, :cond_21

    invoke-static {v4, v9, v10, v3}, Ljg/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbb/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljg/o;->d:Ljava/lang/String;

    :try_start_0
    const-string v5, ""

    const/4 v6, 0x0

    const/16 v3, 0xf8

    invoke-static/range {v1 .. v6}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v5, v16

    if-gt v5, v3, :cond_1f

    const/high16 v5, 0x10000

    if-ge v3, v5, :cond_1f

    goto :goto_f

    :catch_0
    :cond_1f
    move v3, v11

    :goto_f
    iput v3, v0, Ljg/o;->e:I

    if-eq v3, v11, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL port: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    invoke-static {v4, v9, v10, v3}, Ljg/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbb/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljg/o;->d:Ljava/lang/String;

    iget-object v1, v0, Ljg/o;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v11, 0x50

    goto :goto_10

    :cond_22
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v11, 0x1bb

    :cond_23
    :goto_10
    iput v11, v0, Ljg/o;->e:I

    :goto_11
    iget-object v1, v0, Ljg/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_2c

    :goto_12
    const-string v1, "?#"

    invoke-static {v4, v2, v8, v1}, Lkg/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v6

    if-ne v2, v6, :cond_25

    :cond_24
    move-object v7, v0

    goto :goto_17

    :cond_25
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v3, ""

    if-eq v1, v15, :cond_26

    if-ne v1, v7, :cond_27

    :cond_26
    move-object/from16 v5, p1

    goto :goto_13

    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :goto_14
    if-ge v2, v6, :cond_24

    const-string v1, "/\\"

    invoke-static {v4, v2, v6, v1}, Lkg/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-ge v3, v6, :cond_28

    const/4 v5, 0x1

    goto :goto_15

    :cond_28
    const/4 v5, 0x0

    :goto_15
    const/4 v1, 0x1

    move/from16 v23, v5

    move v5, v1

    move-object v1, v4

    move/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Ljg/o;->g(Ljava/lang/String;IIZZ)V

    move-object v7, v0

    move v0, v4

    move-object v4, v1

    if-eqz v0, :cond_29

    add-int/lit8 v2, v3, 0x1

    :goto_16
    move-object v0, v7

    goto :goto_14

    :cond_29
    move v2, v3

    goto :goto_16

    :goto_17
    if-ge v6, v8, :cond_2a

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2a

    const/16 v0, 0x23

    invoke-static {v4, v0, v6, v8}, Lkg/b;->e(Ljava/lang/String;CII)I

    move-result v1

    add-int/lit8 v0, v6, 0x1

    const/4 v5, 0x1

    const/16 v2, 0xd0

    const-string v4, " \"\'<>#"

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    invoke-static {v0}, Ljg/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Ljg/o;->g:Ljava/util/ArrayList;

    move v6, v1

    :cond_2a
    if-ge v6, v8, :cond_2b

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2b

    const/16 v16, 0x1

    add-int/lit8 v0, v6, 0x1

    const/4 v5, 0x1

    const/16 v2, 0xb0

    const-string v4, ""

    move-object/from16 v3, p2

    move v1, v8

    invoke-static/range {v0 .. v5}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ljg/o;->h:Ljava/lang/String;

    :cond_2b
    return-void

    :cond_2c
    move-object v7, v0

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL host: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    move-object v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2e

    invoke-static {v1, v4}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_2e
    move-object v0, v4

    :goto_18
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;IIZZ)V
    .locals 6

    const-string v4, " \"<>^`{}|/\\?#"

    const/16 v2, 0xf0

    move-object v3, p1

    move v0, p2

    move v1, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Ljg/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, ""

    iget-object p5, p0, Ljg/o;->f:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    const-string p2, "%2e."

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ".%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "%2e%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p5, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_5

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p5, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Ljg/o;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Ljg/o;->a:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "unexpected scheme: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljg/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Ljg/o;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljg/o;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Ljg/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/o;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ljg/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lqf/k;->u0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ljg/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Ljg/o;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Ljg/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, Ljg/o;->d()I

    move-result v1

    iget-object v4, p0, Ljg/o;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Ljg/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_b

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Ljg/o;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ljg/b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_c
    iget-object v1, p0, Ljg/o;->h:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
