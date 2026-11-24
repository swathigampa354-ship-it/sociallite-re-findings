.class public abstract Lcom/google/android/gms/internal/measurement/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:I


# direct methods
.method public static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/u5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/android/gms/internal/measurement/u5;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/u5;->zza()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/u5;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    const-string v1, "Element at index "

    const-string v3, " is null."

    invoke-static {v1, p0, v3}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-lt v1, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lp1/n;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/a5;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u5;->zza()V

    goto :goto_0

    :cond_2
    instance-of v4, v3, [B

    if-eqz v4, :cond_3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/a5;->c([BII)Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u5;->zza()V

    goto :goto_0

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e6;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v3, p1, Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/f6;

    if-eqz v3, :cond_a

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/f6;

    iget v4, v3, Lcom/google/android/gms/internal/measurement/f6;->v:I

    add-int/2addr v4, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/f6;->u:[Ljava/lang/Object;

    array-length v5, v0

    if-gt v4, v5, :cond_7

    goto :goto_3

    :cond_7
    array-length v5, v0

    const/16 v6, 0xa

    if-nez v5, :cond_8

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/f6;->u:[Ljava/lang/Object;

    goto :goto_3

    :cond_8
    array-length v0, v0

    :goto_2
    if-ge v0, v4, :cond_9

    const/4 v5, 0x3

    const/4 v7, 0x2

    invoke-static {v0, v5, v7, v2, v6}, La5/z;->f(IIIII)I

    move-result v0

    goto :goto_2

    :cond_9
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/f6;->u:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/f6;->u:[Ljava/lang/Object;

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    instance-of v2, p0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_c

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_e

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->b(ILjava/util/List;)V

    throw v3

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->b(ILjava/util/List;)V

    throw v3

    :cond_e
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/measurement/i6;)I
.end method

.method public final c()[B
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/j5;->a(Lcom/google/android/gms/internal/measurement/i6;)I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/internal/measurement/b5;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/b5;-><init>([BI)V

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/j5;

    sget-object v4, Lcom/google/android/gms/internal/measurement/g6;->c:Lcom/google/android/gms/internal/measurement/g6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/g6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/i6;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/w5;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/measurement/w5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/measurement/l5;->a:Ljava/nio/charset/Charset;

    iput-object v3, v5, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/w5;

    :goto_0
    invoke-interface {v4, v1, v5}, Lcom/google/android/gms/internal/measurement/i6;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/w5;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->f()I

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Did not write as much data as expected."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v2, v4}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, La6/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
