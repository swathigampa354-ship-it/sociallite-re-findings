.class public abstract Lyg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxg/i;

.field public static final b:Lxg/i;

.field public static final c:Lxg/i;

.field public static final d:Lxg/i;

.field public static final e:Lxg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxg/i;->w:Lxg/i;

    const-string v0, "/"

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    sput-object v0, Lyg/c;->a:Lxg/i;

    const-string v0, "\\"

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    sput-object v0, Lyg/c;->b:Lxg/i;

    const-string v0, "/\\"

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    sput-object v0, Lyg/c;->c:Lxg/i;

    const-string v0, "."

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    sput-object v0, Lyg/c;->d:Lxg/i;

    const-string v0, ".."

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    sput-object v0, Lyg/c;->e:Lxg/i;

    return-void
.end method

.method public static final a(Lxg/w;)I
    .locals 6

    iget-object p0, p0, Lxg/w;->t:Lxg/i;

    invoke-virtual {p0}, Lxg/i;->c()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxg/i;->h(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lxg/i;->h(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lxg/i;->c()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0, v4}, Lxg/i;->h(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, Lyg/c;->b:Lxg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxg/i;->g()[B

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lxg/i;->e([BI)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lxg/i;->c()I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-virtual {p0}, Lxg/i;->c()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, Lxg/i;->h(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lxg/i;->h(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, Lxg/i;->h(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(Lxg/w;Lxg/w;Z)Lxg/w;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyg/c;->a(Lxg/w;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxg/w;->e()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lyg/c;->c(Lxg/w;)Lxg/i;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lyg/c;->c(Lxg/w;)Lxg/i;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lxg/w;->u:Ljava/lang/String;

    invoke-static {v0}, Lyg/c;->f(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    :cond_2
    new-instance v1, Lxg/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lxg/w;->t:Lxg/i;

    invoke-virtual {v1, p0}, Lxg/f;->b0(Lxg/i;)V

    iget-wide v2, v1, Lxg/f;->u:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, Lxg/f;->b0(Lxg/i;)V

    :cond_3
    iget-object p0, p1, Lxg/w;->t:Lxg/i;

    invoke-virtual {v1, p0}, Lxg/f;->b0(Lxg/i;)V

    invoke-static {v1, p2}, Lyg/c;->d(Lxg/f;Z)Lxg/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxg/w;)Lxg/i;
    .locals 3

    iget-object v0, p0, Lxg/w;->t:Lxg/i;

    sget-object v1, Lyg/c;->a:Lxg/i;

    invoke-static {v0, v1}, Lxg/i;->f(Lxg/i;Lxg/i;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lxg/w;->t:Lxg/i;

    sget-object v0, Lyg/c;->b:Lxg/i;

    invoke-static {p0, v0}, Lxg/i;->f(Lxg/i;Lxg/i;)I

    move-result p0

    if-eq p0, v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lxg/f;Z)Lxg/w;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lxg/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lyg/c;->a:Lxg/i;

    invoke-virtual {v0, v5}, Lxg/f;->J(Lxg/i;)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, Lyg/c;->b:Lxg/i;

    invoke-virtual {v0, v5}, Lxg/f;->J(Lxg/i;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v4, v6, :cond_1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v8, -0x1

    sget-object v10, Lyg/c;->c:Lxg/i;

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lxg/f;->b0(Lxg/i;)V

    invoke-virtual {v1, v2}, Lxg/f;->b0(Lxg/i;)V

    goto :goto_2

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lxg/f;->b0(Lxg/i;)V

    :goto_2
    move-wide v15, v8

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v10}, Lxg/f;->K(Lxg/i;)J

    move-result-wide v13

    if-nez v2, :cond_5

    cmp-long v2, v13, v8

    if-nez v2, :cond_4

    sget-object v2, Lxg/w;->u:Ljava/lang/String;

    invoke-static {v2}, Lyg/c;->f(Ljava/lang/String;)Lxg/i;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v13, v14}, Lxg/f;->p(J)B

    move-result v2

    invoke-static {v2}, Lyg/c;->e(B)Lxg/i;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v4, v0, Lxg/f;->u:J

    move-wide v15, v4

    const-wide/16 v3, 0x2

    cmp-long v5, v15, v3

    if-gez v5, :cond_7

    goto :goto_2

    :cond_7
    move-wide v15, v8

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Lxg/f;->p(J)B

    move-result v5

    const/16 v8, 0x3a

    if-eq v5, v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v11, v12}, Lxg/f;->p(J)B

    move-result v5

    int-to-char v5, v5

    const/16 v8, 0x61

    if-gt v8, v5, :cond_9

    const/16 v8, 0x7b

    if-ge v5, v8, :cond_9

    goto :goto_4

    :cond_9
    const/16 v8, 0x41

    if-gt v8, v5, :cond_b

    const/16 v8, 0x5b

    if-ge v5, v8, :cond_b

    :goto_4
    cmp-long v5, v13, v3

    if-nez v5, :cond_a

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v0, v3, v4}, Lxg/f;->m(Lxg/f;J)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Lxg/f;->m(Lxg/f;J)V

    :cond_b
    :goto_5
    iget-wide v3, v1, Lxg/f;->u:J

    cmp-long v3, v3, v11

    if-lez v3, :cond_c

    move v3, v7

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lxg/f;->n()Z

    move-result v5

    sget-object v8, Lyg/c;->d:Lxg/i;

    if-nez v5, :cond_15

    invoke-virtual {v0, v10}, Lxg/f;->K(Lxg/i;)J

    move-result-wide v13

    cmp-long v5, v13, v15

    if-nez v5, :cond_e

    iget-wide v13, v0, Lxg/f;->u:J

    invoke-virtual {v0, v13, v14}, Lxg/f;->g(J)Lxg/i;

    move-result-object v5

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v13, v14}, Lxg/f;->g(J)Lxg/i;

    move-result-object v5

    invoke-virtual {v0}, Lxg/f;->readByte()B

    :goto_8
    sget-object v9, Lyg/c;->e:Lxg/i;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    :cond_f
    if-eqz p1, :cond_13

    if-nez v3, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v4}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v7, :cond_d

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, Lxg/i;->w:Lxg/i;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_17

    if-lez v3, :cond_16

    invoke-virtual {v1, v2}, Lxg/f;->b0(Lxg/i;)V

    :cond_16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/i;

    invoke-virtual {v1, v5}, Lxg/f;->b0(Lxg/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    iget-wide v2, v1, Lxg/f;->u:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_18

    invoke-virtual {v1, v8}, Lxg/f;->b0(Lxg/i;)V

    :cond_18
    new-instance v0, Lxg/w;

    iget-wide v2, v1, Lxg/f;->u:J

    invoke-virtual {v1, v2, v3}, Lxg/f;->g(J)Lxg/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lxg/w;-><init>(Lxg/i;)V

    return-object v0

    :cond_19
    :goto_b
    invoke-virtual {v0}, Lxg/f;->readByte()B

    move-result v3

    if-nez v2, :cond_1a

    invoke-static {v3}, Lyg/c;->e(B)Lxg/i;

    move-result-object v2

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)Lxg/i;
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Lyg/c;->b:Lxg/i;

    return-object p0

    :cond_0
    const-string v0, "not a directory separator: "

    invoke-static {v0, p0}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lyg/c;->a:Lxg/i;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lxg/i;
    .locals 1

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lyg/c;->a:Lxg/i;

    return-object p0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lyg/c;->b:Lxg/i;

    return-object p0

    :cond_1
    const-string v0, "not a directory separator: "

    invoke-static {v0, p0}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
