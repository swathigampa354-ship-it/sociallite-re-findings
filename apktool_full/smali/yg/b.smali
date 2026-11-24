.class public abstract Lyg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lyg/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    sget-object v0, Lxg/w;->u:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lrb/c0;->v(Ljava/lang/String;)Lxg/w;

    move-result-object v2

    new-instance v1, Lyg/g;

    const/16 v18, 0x0

    const v19, 0xfffc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lyg/g;-><init>(Lxg/w;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v0, Lse/k;

    invoke-direct {v0, v2, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lse/k;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Lte/x;->K(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Lte/x;->P(Ljava/util/HashMap;[Lse/k;)V

    new-instance v0, La7/f;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, La7/f;-><init>(I)V

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lte/k;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg/g;

    iget-object v3, v2, Lyg/g;->a:Lxg/w;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/g;

    if-nez v3, :cond_0

    :goto_1
    iget-object v2, v2, Lyg/g;->a:Lxg/w;

    invoke-virtual {v2}, Lxg/w;->b()Lxg/w;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/g;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lyg/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lyg/g;

    const/16 v20, 0x0

    const v21, 0xfffc

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v21}, Lyg/g;-><init>(Lxg/w;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lyg/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lzg/a;->i(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lxg/a0;)Lyg/g;
    .locals 31

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lxg/a0;->f()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, Lxg/a0;->skip(J)V

    invoke-virtual {v5}, Lxg/a0;->k()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lxg/a0;->k()S

    move-result v0

    and-int v22, v0, v1

    invoke-virtual {v5}, Lxg/a0;->k()S

    move-result v0

    and-int v26, v0, v1

    invoke-virtual {v5}, Lxg/a0;->k()S

    move-result v0

    and-int v25, v0, v1

    invoke-virtual {v5}, Lxg/a0;->f()I

    move-result v0

    int-to-long v2, v0

    const-wide v6, 0xffffffffL

    and-long v16, v2, v6

    move-wide v2, v6

    new-instance v6, Lkotlin/jvm/internal/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lxg/a0;->f()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v6, Lkotlin/jvm/internal/v;->t:J

    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lxg/a0;->f()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v4, Lkotlin/jvm/internal/v;->t:J

    invoke-virtual {v5}, Lxg/a0;->k()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v5}, Lxg/a0;->k()S

    move-result v7

    and-int v12, v7, v1

    invoke-virtual {v5}, Lxg/a0;->k()S

    move-result v7

    and-int v13, v7, v1

    const-wide/16 v7, 0x8

    invoke-virtual {v5, v7, v8}, Lxg/a0;->skip(J)V

    new-instance v7, Lkotlin/jvm/internal/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lxg/a0;->f()I

    move-result v1

    int-to-long v8, v1

    and-long/2addr v8, v2

    iput-wide v8, v7, Lkotlin/jvm/internal/v;->t:J

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lxg/a0;->l(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lqf/k;->u0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v4, Lkotlin/jvm/internal/v;->t:J

    cmp-long v0, v0, v2

    const-wide/16 v18, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    int-to-long v8, v1

    :goto_0
    move-wide/from16 v20, v2

    goto :goto_1

    :cond_0
    move-wide/from16 v8, v18

    goto :goto_0

    :goto_1
    iget-wide v2, v6, Lkotlin/jvm/internal/v;->t:J

    cmp-long v0, v2, v20

    if-nez v0, :cond_1

    int-to-long v2, v1

    add-long/2addr v8, v2

    :cond_1
    iget-wide v2, v7, Lkotlin/jvm/internal/v;->t:J

    cmp-long v0, v2, v20

    if-nez v0, :cond_2

    int-to-long v0, v1

    add-long/2addr v8, v0

    :cond_2
    move-wide v2, v8

    new-instance v8, Lkotlin/jvm/internal/w;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/w;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/w;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyg/i;

    invoke-direct/range {v0 .. v10}, Lyg/i;-><init>(Lkotlin/jvm/internal/s;JLkotlin/jvm/internal/v;Lxg/a0;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V

    invoke-static {v5, v12, v0}, Lyg/b;->e(Lxg/a0;ILhf/e;)V

    cmp-long v0, v2, v18

    if-lez v0, :cond_4

    iget-boolean v0, v1, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return-object v11

    :cond_4
    :goto_2
    int-to-long v0, v13

    invoke-virtual {v5, v0, v1}, Lxg/a0;->l(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxg/w;->u:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v1}, Lrb/c0;->v(Ljava/lang/String;)Lxg/w;

    move-result-object v2

    invoke-virtual {v2, v14}, Lxg/w;->d(Ljava/lang/String;)Lxg/w;

    move-result-object v13

    invoke-static {v14, v1, v15}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    new-instance v12, Lyg/g;

    iget-wide v1, v6, Lkotlin/jvm/internal/v;->t:J

    iget-wide v3, v4, Lkotlin/jvm/internal/v;->t:J

    iget-wide v5, v7, Lkotlin/jvm/internal/v;->t:J

    iget-object v7, v8, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Long;

    iget-object v7, v9, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/Long;

    iget-object v7, v10, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/Long;

    const v30, 0xe000

    move-object v15, v0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    move-wide/from16 v23, v5

    invoke-direct/range {v12 .. v30}, Lyg/g;-><init>(Lxg/w;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v12

    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return-object v11

    :cond_6
    invoke-static {v2}, Lyg/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    return-object v11

    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Lyg/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lyg/b;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final e(Lxg/a0;ILhf/e;)V
    .locals 11

    iget-object v0, p0, Lxg/a0;->u:Lxg/f;

    int-to-long v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x4

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lxg/a0;->k()S

    move-result p1

    const v5, 0xffff

    and-int/2addr p1, v5

    invoke-virtual {p0}, Lxg/a0;->k()S

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0xffff

    and-long/2addr v5, v7

    const/4 v7, 0x4

    int-to-long v7, v7

    sub-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-ltz v7, :cond_2

    invoke-virtual {p0, v5, v6}, Lxg/a0;->V(J)V

    iget-wide v7, v0, Lxg/f;->u:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Lxg/f;->u:J

    add-long/2addr v9, v5

    sub-long/2addr v9, v7

    cmp-long v3, v9, v3

    if-ltz v3, :cond_1

    if-lez v3, :cond_0

    invoke-virtual {v0, v9, v10}, Lxg/f;->skip(J)V

    :cond_0
    sub-long/2addr v1, v5

    goto :goto_0

    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    invoke-static {p0, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    invoke-static {p0}, Lw4/d;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    invoke-static {p0}, Lw4/d;->n(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final f(Lxg/a0;Lyg/g;)Lyg/g;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lxg/a0;->f()I

    move-result v2

    const v3, 0x4034b50

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lxg/a0;->skip(J)V

    invoke-virtual {v0}, Lxg/a0;->k()S

    move-result v2

    const v3, 0xffff

    and-int v4, v2, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const-wide/16 v4, 0x12

    invoke-virtual {v0, v4, v5}, Lxg/a0;->skip(J)V

    invoke-virtual {v0}, Lxg/a0;->k()S

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    invoke-virtual {v0}, Lxg/a0;->k()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v0, v4, v5}, Lxg/a0;->skip(J)V

    if-nez v1, :cond_0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lxg/a0;->skip(J)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lyg/h;

    invoke-direct {v6, v0, v3, v4, v5}, Lyg/h;-><init>(Lxg/a0;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V

    invoke-static {v0, v2, v6}, Lyg/b;->e(Lxg/a0;ILhf/e;)V

    iget-object v0, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    iget-object v0, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Integer;

    iget-object v0, v5, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Integer;

    new-instance v6, Lyg/g;

    iget-object v7, v1, Lyg/g;->a:Lxg/w;

    iget-boolean v8, v1, Lyg/g;->b:Z

    iget-object v9, v1, Lyg/g;->c:Ljava/lang/String;

    iget-wide v10, v1, Lyg/g;->d:J

    iget-wide v12, v1, Lyg/g;->e:J

    iget-wide v14, v1, Lyg/g;->f:J

    iget v0, v1, Lyg/g;->g:I

    iget-wide v2, v1, Lyg/g;->h:J

    iget v4, v1, Lyg/g;->i:I

    iget v5, v1, Lyg/g;->j:I

    move/from16 v16, v0

    iget-object v0, v1, Lyg/g;->k:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v1, Lyg/g;->l:Ljava/lang/Long;

    iget-object v1, v1, Lyg/g;->m:Ljava/lang/Long;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v6 .. v26}, Lyg/g;-><init>(Lxg/w;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :cond_1
    invoke-static {v4}, Lyg/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3}, Lyg/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lyg/b;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lxg/d0;I)I
    .locals 4

    iget-object v0, p0, Lxg/d0;->y:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lxg/d0;->x:[[B

    array-length p0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method
