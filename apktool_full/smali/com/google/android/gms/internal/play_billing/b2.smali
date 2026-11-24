.class public abstract Lcom/google/android/gms/internal/play_billing/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/e;


# static fields
.field public static t:Lu1/e;

.field public static u:Lu1/e;

.field public static v:Lu1/e;

.field public static w:Lu1/e;

.field public static x:Lu1/e;

.field public static y:Lu1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/play_billing/w1;
    .locals 13

    const-class v0, Lcom/google/android/gms/internal/play_billing/b2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/play_billing/w1;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".BlazeGenerated"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Loader"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La5/z;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    throw v4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    const/4 v1, 0x0

    :try_start_3
    new-array v0, v1, [Lcom/google/android/gms/internal/play_billing/b2;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w1;

    return-object v0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    :try_start_4
    const-string v0, "combine"

    const-class v1, Ljava/util/Collection;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w1;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lp1/n;->m(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_6
    move-exception v0

    invoke-static {v0}, Lp1/n;->m(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_7
    move-exception v0

    invoke-static {v0}, Lp1/n;->m(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/ServiceConfigurationError; {:try_start_5 .. :try_end_5} :catch_8

    if-nez v0, :cond_5

    throw v4

    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_6 .. :try_end_6} :catch_8

    :goto_6
    move-object v12, v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_6

    :goto_7
    const-class v0, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "load"

    const-string v9, "Unable to load "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static B(Lcom/google/android/gms/internal/play_billing/c3;I[BIILcom/google/android/gms/internal/play_billing/i2;Lcom/google/android/gms/internal/measurement/x4;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/c3;->g()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/b2;->J(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;[BIILcom/google/android/gms/internal/measurement/x4;)I

    move-result p0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget p2, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/c3;->g()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b2;->J(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;[BIILcom/google/android/gms/internal/measurement/x4;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Object;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static C([BILcom/google/android/gms/internal/play_billing/i2;Lcom/google/android/gms/internal/measurement/x4;)I
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/f2;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/play_billing/f2;->b(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, La6/d;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static D(I[BIILcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/measurement/x4;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/b2;->z([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/g3;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {v1}, La6/d;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    move-result-object v7

    iget v1, p5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    add-int/2addr v1, v2

    iput v1, p5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_5

    const/4 v1, 0x0

    :goto_1
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget v3, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v3, v0, :cond_3

    move v1, v3

    move p2, v5

    :cond_2
    move v6, p3

    move-object v8, p5

    goto :goto_2

    :cond_3
    move-object v4, p1

    move v6, p3

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/b2;->D(I[BIILcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result p2

    move v1, v3

    goto :goto_1

    :goto_2
    iget p1, v8, Lcom/google/android/gms/internal/measurement/x4;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v8, Lcom/google/android/gms/internal/measurement/x4;->d:I

    if-gt p2, v6, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/play_billing/g3;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, La6/d;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, La6/d;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v4, p1

    move-object v8, p5

    invoke-static {v4, p2, v8}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    iget p2, v8, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz p2, :cond_9

    array-length p3, v4

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lcom/google/android/gms/internal/play_billing/t1;->v:Lcom/google/android/gms/internal/play_billing/t1;

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/play_billing/g3;->c(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v4, p1, p2}, Lcom/google/android/gms/internal/play_billing/t1;->e([BII)Lcom/google/android/gms/internal/play_billing/t1;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/play_billing/g3;->c(ILjava/lang/Object;)V

    :goto_3
    add-int/2addr p1, p2

    return p1

    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, La6/d;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, La6/d;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v4, p1

    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/b2;->K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/g3;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v4, p1

    move-object v8, p5

    invoke-static {v4, p2, v8}, Lcom/google/android/gms/internal/play_billing/b2;->H([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    iget-wide p2, v8, Lcom/google/android/gms/internal/measurement/x4;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/play_billing/g3;->c(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {v1}, La6/d;->k(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static E([BILcom/google/android/gms/internal/measurement/x4;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/measurement/x4;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/b2;->F(I[BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p0

    return p0
.end method

.method public static F(I[BILcom/google/android/gms/internal/measurement/x4;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/x4;->a:I

    return v0
.end method

.method public static G(I[BIILcom/google/android/gms/internal/play_billing/i2;Lcom/google/android/gms/internal/measurement/x4;)I
    .locals 2

    check-cast p4, Lcom/google/android/gms/internal/play_billing/f2;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/f2;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/f2;->b(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static H([BILcom/google/android/gms/internal/measurement/x4;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/x4;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/x4;->b:J

    return p1
.end method

.method public static I(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;[BIIILcom/google/android/gms/internal/measurement/x4;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/w2;

    iget v0, p6, Lcom/google/android/gms/internal/measurement/x4;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcom/google/android/gms/internal/measurement/x4;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/play_billing/w2;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    move-result p0

    iget p2, p6, Lcom/google/android/gms/internal/measurement/x4;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/measurement/x4;->d:I

    iput-object p1, p6, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    return p0

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, La6/d;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static J(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;[BIILcom/google/android/gms/internal/measurement/x4;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/play_billing/b2;->F(I[BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/measurement/x4;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c3;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x4;)V

    iget p0, v5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcom/google/android/gms/internal/measurement/x4;->d:I

    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    return v4

    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, La6/d;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, La6/d;->k(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static K([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final b(FJ)Lw/n;
    .locals 2

    new-instance v0, Lw/n;

    new-instance v1, Lo1/b1;

    invoke-direct {v1, p1, p2}, Lo1/b1;-><init>(J)V

    invoke-direct {v0, p0, v1}, Lw/n;-><init>(FLo1/b1;)V

    return-object v0
.end method

.method public static final c(Lg2/e0;Z)Ln2/p;
    .locals 8

    iget-object v0, p0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget v1, v0, Lh1/p;->w:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Lh1/p;->v:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lg2/o1;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Lh1/p;->v:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lg2/n;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lg2/n;

    iget-object v4, v4, Lg2/n;->H:Lh1/p;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lh1/p;->v:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lx0/d;

    const/16 v6, 0x10

    new-array v6, v6, [Lh1/p;

    invoke-direct {v3, v6}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Lh1/p;->y:Lh1/p;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Lh1/p;->w:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lg2/o1;

    check-cast v2, Lh1/p;

    iget-object v0, v2, Lh1/p;->t:Lh1/p;

    invoke-virtual {p0}, Lg2/e0;->o()Ln2/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln2/p;

    invoke-direct {v2, v0, p1, p0, v1}, Ln2/p;-><init>(Lh1/p;ZLg2/e0;Ln2/k;)V

    return-object v2
.end method

.method public static final g(Lh1/q;Ld1/a;Lv0/n;I)V
    .locals 5

    check-cast p2, Lv0/q;

    const v0, -0x7d7b3e30

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_3

    :cond_2
    :goto_1
    iget v0, p2, Lv0/q;->P:I

    invoke-virtual {p2}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    invoke-static {p0, p2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v3, Lg2/k;->k:Lg2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg2/j;->b:Lg2/i;

    invoke-virtual {p2}, Lv0/q;->d0()V

    iget-boolean v4, p2, Lv0/q;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {p2, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lv0/q;->l0()V

    :goto_2
    sget-object v3, Lg2/j;->f:Lg2/h;

    sget-object v4, Lm0/d0;->a:Lm0/d0;

    invoke-static {v3, v4, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v1, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, p2, Lv0/q;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v0, p2, v0, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v2, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lv0/q;->q(Z)V

    :goto_3
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lm0/e0;

    invoke-direct {v0, p0, p1, p3}, Lm0/e0;-><init>(Lh1/q;Ld1/a;I)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static h(Ljava/lang/String;Lt8/a;Ljava/lang/String;)Lt8/z;
    .locals 4

    const-string v0, "app_indexing"

    sget-object v1, Lt8/z;->j:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s/app_indexing"

    const/4 v3, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1}, Lrb/c0;->G(Lt8/a;Ljava/lang/String;Lorg/json/JSONObject;Lt8/v;)Lt8/z;

    move-result-object p1

    iget-object p2, p1, Lt8/z;->d:Landroid/os/Bundle;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "tree"

    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "app_version"

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "platform"

    const-string v1, "android"

    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request_type"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "device_session_id"

    invoke-static {}, Lx8/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Lt8/z;->d:Landroid/os/Bundle;

    new-instance p0, Lt8/w;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lt8/w;-><init>(I)V

    sget-object p2, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p2

    monitor-exit p2

    monitor-enter p2

    monitor-exit p2

    iput-object p0, p1, Lt8/z;->g:Lt8/v;

    return-object p1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ll0/b;Lb3/k;Lp2/n0;Lb3/b;Lu2/h;)Ll0/b;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Ll0/b;->a:Lb3/k;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ll0/b;->b:Lp2/n0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lb3/b;->b()F

    move-result v0

    iget-object v1, p0, Ll0/b;->c:Lb3/b;

    invoke-interface {v1}, Lb3/b;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll0/b;->d:Lu2/h;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ll0/b;->h:Ll0/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ll0/b;->a:Lb3/k;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ll0/b;->b:Lp2/n0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lb3/b;->b()F

    move-result v0

    iget-object v1, p0, Ll0/b;->c:Lb3/b;

    invoke-interface {v1}, Lb3/b;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ll0/b;->d:Lu2/h;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ll0/b;

    invoke-static {p2, p1}, Lu8/l;->G(Lp2/n0;Lb3/k;)Lp2/n0;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Ll0/b;-><init>(Lb3/k;Lp2/n0;Lb3/b;Lu2/h;)V

    sput-object p0, Ll0/b;->h:Ll0/b;

    return-object p0
.end method

.method public static final k(Landroid/view/View;)Lb7/h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb7/i;->u:Lb7/i;

    invoke-static {v0, p0}, Lpf/k;->X(Lhf/c;Ljava/lang/Object;)Lpf/i;

    move-result-object p0

    sget-object v0, Lb7/i;->v:Lb7/i;

    invoke-static {p0, v0}, Lpf/k;->Z(Lpf/i;Lhf/c;)Lpf/g;

    move-result-object p0

    invoke-static {p0}, Lpf/k;->W(Lpf/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/h;

    return-object p0
.end method

.method public static final l(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lte/j;->c0([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    const-string v0, "column \'"

    const-string v1, "\' does not exist. Available columns: "

    invoke-static {v0, p1, v1, p0}, La5/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final m()Lu1/e;
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b2;->u:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Edit"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljg/m;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Ljg/m;-><init>(I)V

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x418a0000    # 17.25f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v4, v5}, Ljg/m;->q(F)V

    const/high16 v11, 0x40700000    # 3.75f

    invoke-virtual {v4, v11}, Ljg/m;->j(F)V

    const v5, 0x418e7ae1    # 17.81f

    const v6, 0x411f0a3d    # 9.94f

    invoke-virtual {v4, v5, v6}, Ljg/m;->k(FF)V

    const/high16 v5, -0x3f900000    # -3.75f

    invoke-virtual {v4, v5, v5}, Ljg/m;->l(FF)V

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const v2, 0x41a5ae14    # 20.71f

    const v3, 0x40e147ae    # 7.04f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x3fea3d71    # -2.34f

    invoke-virtual {v4, v2, v2}, Ljg/m;->l(FF)V

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x4015c28f    # -1.83f

    const v3, 0x3fea3d71    # 1.83f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    invoke-virtual {v4, v11, v11}, Ljg/m;->l(FF)V

    invoke-virtual {v4, v3, v2}, Ljg/m;->l(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/b2;->u:Lu1/e;

    return-object v0
.end method

.method public static final n(Lg2/e0;)Lg2/o1;
    .locals 7

    iget-object p0, p0, Lg2/e0;->P:Lg2/w0;

    iget-object p0, p0, Lg2/w0;->f:Ljava/lang/Object;

    check-cast p0, Lh1/p;

    iget v0, p0, Lh1/p;->w:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, Lh1/p;->v:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Lg2/o1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lg2/o1;

    invoke-interface {v3}, Lg2/o1;->B0()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, Lh1/p;->v:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Lg2/n;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lg2/n;

    iget-object v3, v3, Lg2/n;->H:Lh1/p;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Lh1/p;->v:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lx0/d;

    const/16 v5, 0x10

    new-array v5, v5, [Lh1/p;

    invoke-direct {v2, v5}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Lh1/p;->y:Lh1/p;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, Lh1/p;->w:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Lg2/o1;

    return-object v1
.end method

.method public static o(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt6/b;
    .locals 2

    new-instance v0, Lt6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ls6/a;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lt6/b;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lt6/b;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lt6/b;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lt6/b;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static final p()Lu1/e;
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b2;->w:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Schedule"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    const v4, 0x413fd70a    # 11.99f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v6

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41400000    # 12.0f

    const v7, 0x40cf0a3d    # 6.47f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v6 .. v12}, Ljg/m;->g(FFFFFF)V

    const v7, 0x408f0a3d    # 4.47f

    const v8, 0x411fd70a    # 9.99f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v6, v7, v9, v8, v9}, Ljg/m;->o(FFFF)V

    const/high16 v11, 0x41b00000    # 22.0f

    const v7, 0x418c28f6    # 17.52f

    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v9, 0x41b00000    # 22.0f

    const v10, 0x418c28f6    # 17.52f

    invoke-virtual/range {v6 .. v12}, Ljg/m;->g(FFFFFF)V

    invoke-virtual {v6, v7, v5, v4, v5}, Ljg/m;->n(FFFF)V

    invoke-virtual {v6}, Ljg/m;->f()V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v6, v4, v5}, Ljg/m;->m(FF)V

    const/high16 v11, -0x3f000000    # -8.0f

    const/high16 v12, -0x3f000000    # -8.0f

    const v7, -0x3f728f5c    # -4.42f

    const/4 v8, 0x0

    const/high16 v9, -0x3f000000    # -8.0f

    const v10, -0x3f9ae148    # -3.58f

    invoke-virtual/range {v6 .. v12}, Ljg/m;->h(FFFFFF)V

    const v4, 0x40651eb8    # 3.58f

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v6, v4, v5, v7, v5}, Ljg/m;->o(FFFF)V

    invoke-virtual {v6, v7, v4, v7, v7}, Ljg/m;->o(FFFF)V

    const v4, -0x3f9ae148    # -3.58f

    invoke-virtual {v6, v4, v7, v5, v7}, Ljg/m;->o(FFFF)V

    invoke-virtual {v6}, Ljg/m;->f()V

    iget-object v4, v6, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    new-instance v0, Lo1/b1;

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lu1/m;

    const/high16 v4, 0x41480000    # 12.5f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/k;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-direct {v3, v4}, Lu1/k;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/y;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {v3, v4}, Lu1/y;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const/high16 v4, 0x40a80000    # 5.25f

    const v5, 0x4049999a    # 3.15f

    invoke-direct {v3, v4, v5}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const/high16 v4, 0x3f400000    # 0.75f

    const v5, -0x40628f5c    # -1.23f

    invoke-direct {v3, v4, v5}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu1/t;

    const/high16 v4, -0x3f700000    # -4.5f

    const v5, -0x3fd51eb8    # -2.67f

    invoke-direct {v3, v4, v5}, Lu1/t;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu1/i;->c:Lu1/i;

    invoke-static {v2, v3, v1, v2, v0}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/b2;->w:Lu1/e;

    return-object v0
.end method

.method public static final q()Lu1/e;
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b2;->x:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Warning"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljg/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljg/m;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v2, v3, v4}, Ljg/m;->m(FF)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v2, v5}, Ljg/m;->j(F)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v2, v5, v6}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v3, v4}, Ljg/m;->k(FF)V

    invoke-virtual {v2}, Ljg/m;->f()V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v4, v3}, Ljg/m;->m(FF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2, v6}, Ljg/m;->j(F)V

    invoke-virtual {v2, v6}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v4, v5}, Ljg/m;->m(FF)V

    invoke-virtual {v2, v3}, Ljg/m;->j(F)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2, v6}, Ljg/m;->j(F)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    iget-object v2, v2, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/b2;->x:Lu1/e;

    return-object v0
.end method

.method public static s(Ljg/n;)Ljg/c;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljg/n;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-virtual {v0, v6}, Ljg/n;->c(I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x1

    invoke-virtual {v0, v6}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-static {v2, v5}, Lqf/r;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    invoke-static {v2, v5}, Lqf/r;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lqf/k;->u0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v3, v1, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lkg/b;->a:[B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x20

    if-eq v2, v5, :cond_5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    invoke-static {v4, v2, v3, v1}, Lqf/k;->D0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    :goto_8
    if-ge v2, v1, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v5}, Lqf/k;->u0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    const/4 v2, 0x0

    :goto_b
    const-string v3, "no-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v9, v22

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v3, "no-store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v10, v22

    goto :goto_c

    :cond_c
    const-string v3, "max-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lkg/b;->w(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v2, v1

    goto :goto_c

    :cond_e
    const/4 v3, -0x1

    const-string v5, "s-maxage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3, v2}, Lkg/b;->w(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v3, "private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v13, v22

    goto :goto_c

    :cond_10
    const-string v3, "public"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v14, v22

    goto :goto_c

    :cond_11
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v15, v22

    goto :goto_c

    :cond_12
    const-string v3, "max-stale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Lkg/b;->w(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v3, "min-fresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lkg/b;->w(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v3, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v18, v22

    goto/16 :goto_c

    :cond_15
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v19, v22

    goto/16 :goto_c

    :cond_16
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v20, v22

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v1

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v8, Ljg/c;

    invoke-direct/range {v8 .. v21}, Ljg/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method public static final u(Lg2/m;Ln1/d;Lze/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lh1/p;

    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v0, v0, Lh1/p;->F:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lg2/f;->t(Lg2/m;)Lg2/b1;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lh1/p;

    iget-object v1, v1, Lh1/p;->t:Lh1/p;

    iget-boolean v1, v1, Lh1/p;->F:Z

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lf0/h;->I:Lwc/b;

    invoke-static {p0, v1}, Lg2/f;->i(Lg2/m;Ljava/lang/Object;)Lg2/r1;

    move-result-object v1

    check-cast v1, Lf0/a;

    if-nez v1, :cond_2

    new-instance v1, Lf0/i;

    invoke-direct {v1, p0}, Lf0/i;-><init>(Lg2/m;)V

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lbg/d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, v1, p2}, Lf0/a;->o(Lg2/b1;Lhf/a;Lze/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_2

    sget-object v1, Lu8/e;->z:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    new-instance v0, Lt8/l;

    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    const/4 v2, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt8/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Identifier \'%s\' must be less than %d characters"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp1/n;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static y([BILcom/google/android/gms/internal/measurement/x4;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/t1;->v:Lcom/google/android/gms/internal/play_billing/t1;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/t1;->e([BII)Lcom/google/android/gms/internal/play_billing/t1;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, La6/d;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, La6/d;->k(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static z([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->r(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->r(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public d(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->t(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->t(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->t(I)I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->r(I)I

    move-result p1

    return p1
.end method

.method public abstract r(I)I
.end method

.method public abstract t(I)I
.end method
