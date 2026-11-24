.class public final Lrb/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/y;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrb/q3;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/x0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/v0;J)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/x0;->e:Ljava/lang/Object;

    .line 82
    const-string p1, "health_monitor"

    invoke-static {p1}, Lva/x;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    invoke-static {p1}, Lva/x;->b(Z)V

    .line 84
    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lrb/x0;->b:Ljava/lang/Object;

    .line 85
    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lrb/x0;->c:Ljava/lang/Object;

    .line 86
    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lrb/x0;->d:Ljava/io/Serializable;

    .line 87
    iput-wide p2, p0, Lrb/x0;->a:J

    return-void
.end method

.method public constructor <init>(Lsc/e;[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrb/x0;->a:J

    sget-object v2, Lsc/r;->b:Lsc/r;

    const-string v3, "AES/GCM/NoPadding"

    iget-object v2, v2, Lsc/r;->a:Lsc/q;

    invoke-interface {v2, v3}, Lsc/q;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iput-object v2, p0, Lrb/x0;->c:Ljava/lang/Object;

    iput-wide v0, p0, Lrb/x0;->a:J

    iget v0, p1, Lsc/e;->a:I

    invoke-static {v0}, Lsc/w;->a(I)[B

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Lsc/w;->a(I)[B

    move-result-object v2

    iput-object v2, p0, Lrb/x0;->d:Ljava/io/Serializable;

    invoke-virtual {p1}, Lsc/e;->e()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lrb/x0;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lsc/e;->e()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p1, Lsc/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lsc/e;->e:[B

    invoke-static {v2, p1, v1, p2, v0}, Lsc/l;->c(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lrb/x0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/l3;)V
    .locals 0

    iput-object p1, p0, Lrb/x0;->b:Ljava/lang/Object;

    return-void
.end method

.method public b(JLcom/google/android/gms/internal/measurement/d3;)Z
    .locals 11

    iget-object v0, p0, Lrb/x0;->e:Ljava/lang/Object;

    check-cast v0, Lrb/q3;

    iget-object v1, p0, Lrb/x0;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrb/x0;->d:Ljava/io/Serializable;

    :cond_0
    iget-object v1, p0, Lrb/x0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrb/x0;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lrb/x0;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lrb/x0;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d3;->z()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v7, 0x3c

    div-long/2addr v3, v7

    div-long/2addr v3, v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d3;->z()J

    move-result-wide v9

    div-long/2addr v9, v5

    div-long/2addr v9, v7

    div-long/2addr v9, v7

    cmp-long v1, v3, v9

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lrb/x0;->a:J

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/j5;->a(Lcom/google/android/gms/internal/measurement/i6;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    sget-object v5, Lrb/v;->j:Lrb/e0;

    invoke-virtual {v5, v1}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_3

    goto :goto_0

    :cond_3
    iput-wide v3, p0, Lrb/x0;->a:J

    iget-object v3, p0, Lrb/x0;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lrb/x0;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrb/x0;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    sget-object p2, Lrb/v;->k:Lrb/e0;

    invoke-virtual {p2, v1}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    :goto_0
    return v2

    :cond_4
    return p3
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lrb/x0;->e:Ljava/lang/Object;

    check-cast v0, Lrb/v0;

    invoke-virtual {v0}, Llc/e;->m()V

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->G:Lab/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lrb/x0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lrb/x0;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrb/x0;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, p0, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lrb/x0;->d:Ljava/io/Serializable;

    check-cast v2, [B

    iget-wide v3, p0, Lrb/x0;->a:J

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lsc/e;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v0, p0, Lrb/x0;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrb/x0;->a:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lrb/x0;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1, p1, p3}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Lrb/x0;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lrb/x0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized j(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrb/x0;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, p0, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lrb/x0;->d:Ljava/io/Serializable;

    check-cast v2, [B

    iget-wide v3, p0, Lrb/x0;->a:J

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lsc/e;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v0, p0, Lrb/x0;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrb/x0;->a:J

    iget-object v0, p0, Lrb/x0;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
