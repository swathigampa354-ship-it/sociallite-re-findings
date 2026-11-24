.class public final Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/y;
.implements Lv/f;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsc/b;[B)V
    .locals 6

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/a;->h:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 190
    iput-wide v0, p0, Lsc/a;->a:J

    .line 191
    sget-object v2, Lsc/r;->b:Lsc/r;

    const-string v3, "AES/CTR/NoPadding"

    .line 192
    iget-object v2, v2, Lsc/r;->a:Lsc/q;

    .line 193
    invoke-interface {v2, v3}, Lsc/q;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 194
    check-cast v2, Ljavax/crypto/Cipher;

    .line 195
    iput-object v2, p0, Lsc/a;->d:Ljava/lang/Object;

    .line 196
    sget-object v2, Lsc/r;->c:Lsc/r;

    iget-object v3, p1, Lsc/b;->b:Ljava/lang/String;

    .line 197
    iget-object v2, v2, Lsc/r;->a:Lsc/q;

    .line 198
    invoke-interface {v2, v3}, Lsc/q;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 199
    check-cast v2, Ljavax/crypto/Mac;

    .line 200
    iput-object v2, p0, Lsc/a;->e:Ljava/lang/Object;

    .line 201
    iput-wide v0, p0, Lsc/a;->a:J

    .line 202
    iget v0, p1, Lsc/b;->a:I

    .line 203
    invoke-static {v0}, Lsc/w;->a(I)[B

    move-result-object v1

    const/4 v2, 0x7

    .line 204
    invoke-static {v2}, Lsc/w;->a(I)[B

    move-result-object v2

    .line 205
    iput-object v2, p0, Lsc/a;->f:Ljava/lang/Object;

    .line 206
    invoke-virtual {p1}, Lsc/b;->e()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lsc/a;->g:Ljava/lang/Object;

    .line 207
    invoke-virtual {p1}, Lsc/b;->e()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    add-int/lit8 v2, v0, 0x20

    .line 211
    iget-object v4, p1, Lsc/b;->f:Ljava/lang/String;

    iget-object p1, p1, Lsc/b;->g:[B

    invoke-static {v4, p1, v1, p2, v2}, Lsc/l;->c(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    .line 212
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x0

    const-string v2, "AES"

    invoke-direct {p2, p1, v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 213
    iput-object p2, p0, Lsc/a;->b:Ljava/lang/Object;

    .line 214
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v1, 0x20

    invoke-direct {p2, p1, v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 215
    iput-object p2, p0, Lsc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/u;Lv/h1;Ljava/lang/Object;Lv/p;)V
    .locals 10

    new-instance v0, Lu7/i;

    iget-object p1, p1, Lv/u;->a:Lp2/h0;

    invoke-direct {v0, p1}, Lu7/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsc/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsc/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsc/a;->d:Ljava/lang/Object;

    iget-object p1, p2, Lv/h1;->a:Lhf/c;

    invoke-interface {p1, p3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/p;

    iput-object p1, p0, Lsc/a;->e:Ljava/lang/Object;

    invoke-static {p4}, Lv/d;->k(Lv/p;)Lv/p;

    move-result-object p3

    iput-object p3, p0, Lsc/a;->f:Ljava/lang/Object;

    iget-object p2, p2, Lv/h1;->b:Lhf/c;

    invoke-virtual {v0, p1, p4}, Lu7/i;->F(Lv/p;Lv/p;)Lv/p;

    move-result-object p3

    invoke-interface {p2, p3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lsc/a;->h:Ljava/lang/Object;

    iget-object p2, v0, Lu7/i;->v:Ljava/lang/Object;

    check-cast p2, Lv/p;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lv/p;->c()Lv/p;

    move-result-object p2

    iput-object p2, v0, Lu7/i;->v:Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, Lu7/i;->v:Ljava/lang/Object;

    check-cast p2, Lv/p;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lv/p;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_0
    if-ge v3, p2, :cond_1

    iget-object v4, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v4, Lp2/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lv/p;->a(I)F

    move-result v5

    iget-object v4, v4, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v4, Lt0/a;

    invoke-virtual {v4, v5}, Lt0/a;->b(F)D

    move-result-wide v4

    sget v6, Lu/j0;->a:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lsc/a;->a:J

    iget-object p1, p0, Lsc/a;->b:Ljava/lang/Object;

    check-cast p1, Lu7/i;

    iget-object p2, p0, Lsc/a;->e:Ljava/lang/Object;

    check-cast p2, Lv/p;

    invoke-virtual {p1, v1, v2, p2, p4}, Lu7/i;->G(JLv/p;Lv/p;)Lv/p;

    move-result-object p1

    invoke-static {p1}, Lv/d;->k(Lv/p;)Lv/p;

    move-result-object p1

    iput-object p1, p0, Lsc/a;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lv/p;->b()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_2

    iget-object p2, p0, Lsc/a;->g:Ljava/lang/Object;

    check-cast p2, Lv/p;

    invoke-virtual {p2, p3}, Lv/p;->a(I)F

    move-result p4

    iget-object v0, p0, Lsc/a;->b:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsc/a;->b:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {p4, v1, v0}, Lu8/l;->i(FFF)F

    move-result p4

    invoke-virtual {p2, p3, p4}, Lv/p;->e(IF)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p1, "velocityVector"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lsc/a;->a:J

    return-wide v0
.end method

.method public c()Lv/h1;
    .locals 1

    iget-object v0, p0, Lsc/a;->c:Ljava/lang/Object;

    check-cast v0, Lv/h1;

    return-object v0
.end method

.method public d(J)Lv/p;
    .locals 3

    invoke-interface {p0, p1, p2}, Lv/f;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc/a;->b:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    iget-object v1, p0, Lsc/a;->e:Ljava/lang/Object;

    check-cast v1, Lv/p;

    iget-object v2, p0, Lsc/a;->f:Ljava/lang/Object;

    check-cast v2, Lv/p;

    invoke-virtual {v0, p1, p2, v1, v2}, Lu7/i;->G(JLv/p;Lv/p;)Lv/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lsc/a;->g:Ljava/lang/Object;

    check-cast p1, Lv/p;

    return-object p1
.end method

.method public declared-synchronized f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lsc/a;->h:Ljava/lang/Object;

    check-cast v1, Lsc/b;

    iget-object v2, p0, Lsc/a;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget-wide v3, p0, Lsc/a;->a:J

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lsc/b;->i(Lsc/b;[BJZ)[B

    move-result-object v1

    iget-object v2, p0, Lsc/a;->d:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lsc/a;->b:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v2, p0, Lsc/a;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lsc/a;->a:J

    iget-object v2, p0, Lsc/a;->d:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1, p3}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Lsc/a;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lsc/a;->e:Ljava/lang/Object;

    check-cast p2, Ljavax/crypto/Mac;

    iget-object v0, p0, Lsc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p2, p0, Lsc/a;->e:Ljava/lang/Object;

    check-cast p2, Ljavax/crypto/Mac;

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p2, p0, Lsc/a;->e:Ljava/lang/Object;

    check-cast p2, Ljavax/crypto/Mac;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lsc/a;->e:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    iget-object p2, p0, Lsc/a;->h:Ljava/lang/Object;

    check-cast p2, Lsc/b;

    iget p2, p2, Lsc/b;->c:I

    invoke-virtual {p3, p1, v5, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
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

.method public g(J)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Lv/f;->e(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lsc/a;->c:Ljava/lang/Object;

    check-cast v1, Lv/h1;

    iget-object v1, v1, Lv/h1;->b:Lhf/c;

    iget-object v2, v0, Lsc/a;->b:Ljava/lang/Object;

    check-cast v2, Lu7/i;

    iget-object v3, v0, Lsc/a;->e:Ljava/lang/Object;

    check-cast v3, Lv/p;

    iget-object v4, v0, Lsc/a;->f:Ljava/lang/Object;

    check-cast v4, Lv/p;

    iget-object v5, v2, Lu7/i;->u:Ljava/lang/Object;

    check-cast v5, Lv/p;

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lv/p;->c()Lv/p;

    move-result-object v5

    iput-object v5, v2, Lu7/i;->u:Ljava/lang/Object;

    :cond_0
    iget-object v5, v2, Lu7/i;->u:Ljava/lang/Object;

    check-cast v5, Lv/p;

    const-string v7, "valueVector"

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lv/p;->b()I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v2, Lu7/i;->u:Ljava/lang/Object;

    check-cast v9, Lv/p;

    if-ge v8, v5, :cond_3

    if-eqz v9, :cond_2

    iget-object v10, v2, Lu7/i;->t:Ljava/lang/Object;

    check-cast v10, Lp2/h0;

    invoke-virtual {v3, v8}, Lv/p;->a(I)F

    move-result v11

    invoke-virtual {v4, v8}, Lv/p;->a(I)F

    move-result v12

    const-wide/32 v13, 0xf4240

    div-long v13, p1, v13

    iget-object v10, v10, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v10, Lt0/a;

    invoke-virtual {v10, v12}, Lt0/a;->a(F)Lu/i0;

    move-result-object v10

    move-object v15, v7

    const/4 v12, 0x0

    iget-wide v6, v10, Lu/i0;->c:J

    const-wide/16 v16, 0x0

    cmp-long v16, v6, v16

    if-lez v16, :cond_1

    long-to-float v13, v13

    long-to-float v6, v6

    div-float/2addr v13, v6

    goto :goto_1

    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1
    iget v6, v10, Lu/i0;->b:F

    iget v7, v10, Lu/i0;->a:F

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v13}, Lu/b;->a(F)Lu/a;

    move-result-object v6

    iget v6, v6, Lu/a;->a:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v11

    invoke-virtual {v9, v8, v7}, Lv/p;->e(IF)V

    add-int/lit8 v8, v8, 0x1

    move-object v7, v15

    goto :goto_0

    :cond_2
    move-object v15, v7

    const/4 v12, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v12

    :cond_3
    move-object v15, v7

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v1, v9}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v12

    :cond_5
    move-object v15, v7

    const/4 v12, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v12

    :cond_6
    iget-object v1, v0, Lsc/a;->h:Ljava/lang/Object;

    return-object v1
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsc/a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lsc/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized j(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lsc/a;->h:Ljava/lang/Object;

    check-cast v1, Lsc/b;

    iget-object v2, p0, Lsc/a;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget-wide v3, p0, Lsc/a;->a:J

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lsc/b;->i(Lsc/b;[BJZ)[B

    move-result-object v1

    iget-object v2, p0, Lsc/a;->d:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lsc/a;->b:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v2, p0, Lsc/a;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsc/a;->a:J

    iget-object v2, p0, Lsc/a;->d:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lsc/a;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v2, p0, Lsc/a;->c:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v0, p0, Lsc/a;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    iget-object v0, p0, Lsc/a;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lsc/a;->e:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    iget-object v0, p0, Lsc/a;->h:Ljava/lang/Object;

    check-cast v0, Lsc/b;

    iget v0, v0, Lsc/b;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
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
