.class public abstract Lf9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu1/e;

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;


# direct methods
.method public static final A(Lf9/a;)V
    .locals 7

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lf9/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf9/a;->a:[I

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v3, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    array-length v0, v0

    if-ge v3, v0, :cond_3

    move v2, v3

    move v4, v2

    :goto_1
    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Lf9/a;->a:[I

    aget v2, v6, v2

    mul-int/2addr v4, v2

    if-lt v5, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lf9/a;->a:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    aput v2, v0, v5

    aput v4, v0, v3

    iput-object v0, p0, Lf9/a;->a:[I

    mul-int/2addr v2, v4

    new-array v0, v2, [F

    iget-object v3, p0, Lf9/a;->c:[F

    iget v4, p0, Lf9/a;->b:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lf9/a;->c:[F

    iput v2, p0, Lf9/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final B(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static C(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D()Lu1/e;
    .locals 12

    sget-object v0, Lf9/f;->d:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Security"

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

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v3, v2}, Ljg/m;->m(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2, v11}, Ljg/m;->k(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const v6, 0x40b1999a    # 5.55f

    const v7, 0x4075c28f    # 3.84f

    const v8, 0x412bd70a    # 10.74f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v10, -0x3ec00000    # -12.0f

    const v5, 0x40a51eb8    # 5.16f

    const v6, -0x405eb852    # -1.26f

    const/high16 v7, 0x41100000    # 9.0f

    const v8, -0x3f31999a    # -6.45f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v4, v2, v11}, Ljg/m;->k(FF)V

    const/high16 v2, -0x3ef00000    # -9.0f

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2, v5}, Ljg/m;->l(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const v2, 0x413fd70a    # 11.99f

    invoke-virtual {v4, v3, v2}, Ljg/m;->m(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2}, Ljg/m;->j(F)V

    const/high16 v9, -0x3f200000    # -7.0f

    const v10, 0x410f0a3d    # 8.94f

    const v5, -0x40f851ec    # -0.53f

    const v6, 0x4083d70a    # 4.12f

    const v7, -0x3fae147b    # -3.28f

    const v8, 0x40f947ae    # 7.79f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v3, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v11, v3}, Ljg/m;->k(FF)V

    const v3, 0x40c9999a    # 6.3f

    invoke-virtual {v4, v11, v3}, Ljg/m;->k(FF)V

    const v3, -0x3fb8f5c3    # -3.11f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const v2, 0x410ccccd    # 8.8f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lf9/f;->d:Lu1/e;

    return-object v0
.end method

.method public static E(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final F(Lu6/a;II)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Lu6/a;->l:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lu6/a;->m:Ljava/util/Set;

    iget-boolean p0, p0, Lu6/a;->k:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final G(Lf9/a;I)Lf9/a;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    const-class v3, Lf9/f;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf9/a;->a:[I

    const/4 v5, 0x0

    aget v6, v2, v5

    const/4 v7, 0x1

    aget v8, v2, v7

    const/4 v9, 0x2

    aget v2, v2, v9

    sub-int v9, v8, v1

    add-int/2addr v9, v7

    new-instance v7, Lf9/a;

    filled-new-array {v6, v9, v2}, [I

    move-result-object v10

    invoke-direct {v7, v10}, Lf9/a;-><init>([I)V

    iget-object v0, v0, Lf9/a;->c:[F

    iget-object v10, v7, Lf9/a;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v6, :cond_8

    move v11, v5

    :goto_0
    add-int/lit8 v12, v11, 0x1

    if-lez v2, :cond_6

    move v13, v5

    :goto_1
    add-int/lit8 v14, v13, 0x1

    if-lez v9, :cond_4

    move v15, v5

    :goto_2
    move-object/from16 v16, v4

    add-int/lit8 v4, v15, 0x1

    mul-int v17, v11, v9

    mul-int v17, v17, v2

    mul-int/2addr v15, v2

    add-int v17, v17, v15

    add-int v17, v17, v13

    mul-int v18, v11, v8

    mul-int v18, v18, v2

    add-int v18, v18, v15

    add-int v18, v18, v13

    const/4 v15, 0x1

    :try_start_1
    aput v15, v10, v17

    if-lez v1, :cond_2

    move v15, v5

    :goto_3
    add-int/lit8 v5, v15, 0x1

    move-object/from16 p0, v0

    aget v0, v10, v17

    mul-int/2addr v15, v2

    add-int v15, v15, v18

    aget v15, p0, v15

    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v10, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v5, v1, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v0, p0

    move v15, v5

    const/4 v5, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_2
    move-object/from16 p0, v0

    :goto_4
    if-lt v4, v9, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v0, p0

    move v15, v4

    move-object/from16 v4, v16

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 p0, v0

    move-object/from16 v16, v4

    :goto_5
    if-lt v14, v2, :cond_5

    goto :goto_6

    :cond_5
    move-object/from16 v0, p0

    move v13, v14

    move-object/from16 v4, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 p0, v0

    move-object/from16 v16, v4

    :goto_6
    if-lt v12, v6, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v0, p0

    move v11, v12

    move-object/from16 v4, v16

    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    :goto_7
    return-object v7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    :goto_8
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v16
.end method

.method public static H(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final I(Lf9/a;Lf9/a;)Lf9/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    const-class v3, Lf9/f;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf9/a;->a:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    iget-object v6, v1, Lf9/a;->a:[I

    aget v7, v6, v5

    const/4 v8, 0x1

    aget v6, v6, v8

    new-instance v8, Lf9/a;

    filled-new-array {v2, v6}, [I

    move-result-object v9

    invoke-direct {v8, v9}, Lf9/a;-><init>([I)V

    iget-object v0, v0, Lf9/a;->c:[F

    iget-object v1, v1, Lf9/a;->c:[F

    iget-object v9, v8, Lf9/a;->c:[F

    if-lez v2, :cond_6

    move v10, v5

    :goto_0
    add-int/lit8 v11, v10, 0x1

    if-lez v6, :cond_4

    move v12, v5

    :goto_1
    add-int/lit8 v13, v12, 0x1

    mul-int v14, v10, v6

    add-int/2addr v14, v12

    const/4 v15, 0x0

    aput v15, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v7, :cond_2

    move v15, v5

    :goto_2
    move-object/from16 v16, v4

    add-int/lit8 v4, v15, 0x1

    :try_start_1
    aget v17, v9, v14

    mul-int v18, v10, v7

    add-int v18, v18, v15

    aget v18, v0, v18

    mul-int/2addr v15, v6

    add-int/2addr v15, v12

    aget v15, v1, v15

    mul-float v18, v18, v15

    add-float v18, v18, v17

    aput v18, v9, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v7, :cond_1

    goto :goto_3

    :cond_1
    move v15, v4

    move-object/from16 v4, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    move-object/from16 v16, v4

    :goto_3
    if-lt v13, v6, :cond_3

    goto :goto_4

    :cond_3
    move v12, v13

    move-object/from16 v4, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_6

    :cond_4
    move-object/from16 v16, v4

    :goto_4
    if-lt v11, v2, :cond_5

    goto :goto_5

    :cond_5
    move v10, v11

    move-object/from16 v4, v16

    goto :goto_0

    :cond_6
    :goto_5
    return-object v8

    :goto_6
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v16
.end method

.method public static J(ILjava/lang/String;)J
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v0}, Lf9/f;->w(IILjava/lang/String;Z)I

    move-result v1

    sget-object v2, Ljg/j;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {v12, p0, p1, v11}, Lf9/f;->w(IILjava/lang/String;Z)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    sget-object v1, Ljg/j;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v1, Ljg/j;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v1, Ljg/j;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v7, v10}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-static {v1, v7, v0, v0, v10}, Lqf/k;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v1, Ljg/j;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, p0, p1, v0}, Lf9/f;->w(IILjava/lang/String;Z)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v11, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lkg/b;->e:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_8
    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_9
    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_a
    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_b
    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_c
    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final K(Lf9/a;)V
    .locals 6

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lf9/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf9/a;->c:[F

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    aget v4, p0, v2

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    aput v5, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    if-le v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    :goto_3
    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static L(Ljava/util/HashMap;)V
    .locals 14

    sget-object v0, Lu8/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lu8/u;->a:Lu8/u;

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    const-class v3, Lu8/u;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    :try_start_0
    sget-object v2, Lu8/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lu8/u;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_2
    if-gt v8, v5, :cond_7

    if-nez v9, :cond_2

    move v10, v8

    goto :goto_3

    :cond_2
    move v10, v5

    :goto_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->b(II)I

    move-result v10

    if-gtz v10, :cond_3

    move v10, v6

    goto :goto_4

    :cond_3
    move v10, v7

    :goto_4
    if-nez v9, :cond_5

    if-nez v10, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lu8/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk9/i0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ","

    if-nez v5, :cond_8

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    :try_start_1
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqf/k;->P0(I)V

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v7

    :cond_a
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    :goto_6
    check-cast v9, Ljava/util/Collection;

    new-array v10, v7, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    check-cast v9, [Ljava/lang/String;

    :goto_7
    if-nez v9, :cond_b

    new-array v9, v7, [Ljava/lang/String;

    :cond_b
    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lte/a0;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v9

    if-nez v12, :cond_d

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    array-length v12, v9

    const/4 v13, 0x5

    if-ge v12, v13, :cond_e

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 v5, v6, 0x1

    aget-object v6, v9, v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v5, v13, :cond_f

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v9, v7

    invoke-interface {v10, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    move v6, v5

    goto :goto_8

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, Lk9/i0;->F(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    :try_start_2
    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Loe/a1;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Loe/a1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :goto_a
    invoke-static {p0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method

.method public static final M(Lf9/a;)V
    .locals 12

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lf9/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf9/a;->a:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    iget-object p0, p0, Lf9/a;->c:[F

    if-lez v3, :cond_9

    :goto_0
    add-int/lit8 v4, v2, 0x1

    mul-int/2addr v2, v0

    add-int v5, v2, v0

    const/4 v6, 0x1

    if-ge v2, v5, :cond_3

    move v7, v2

    :goto_1
    add-int/lit8 v8, v7, 0x1

    aget v7, p0, v7

    cmpl-float v9, v7, v6

    if-lez v9, :cond_1

    move v6, v7

    :cond_1
    if-lt v8, v5, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ge v2, v5, :cond_5

    move v8, v2

    :goto_3
    add-int/lit8 v9, v8, 0x1

    aget v10, p0, v8

    sub-float/2addr v10, v6

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, p0, v8

    add-float/2addr v7, v10

    if-lt v9, v5, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v2, v5, :cond_7

    :goto_5
    add-int/lit8 v6, v2, 0x1

    aget v8, p0, v2

    div-float/2addr v8, v7

    aput v8, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v6, v5, :cond_6

    goto :goto_6

    :cond_6
    move v2, v6

    goto :goto_5

    :cond_7
    :goto_6
    if-lt v4, v3, :cond_8

    goto :goto_7

    :cond_8
    move v2, v4

    goto :goto_0

    :cond_9
    :goto_7
    return-void

    :goto_8
    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final N(I)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    and-int/lit8 v0, v0, 0xf

    sget-object v1, Lyg/b;->a:[C

    aget-char v0, v1, v0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v1, v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v1, v7

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    const/16 v1, 0x8

    new-array v8, v1, [C

    const/4 v9, 0x0

    aput-char v0, v8, v9

    const/4 v0, 0x1

    aput-char v2, v8, v0

    const/4 v0, 0x2

    aput-char v3, v8, v0

    const/4 v0, 0x3

    aput-char v4, v8, v0

    const/4 v0, 0x4

    aput-char v5, v8, v0

    const/4 v0, 0x5

    aput-char v6, v8, v0

    const/4 v0, 0x6

    aput-char v7, v8, v0

    const/4 v0, 0x7

    aput-char p0, v8, v0

    :goto_0
    if-ge v9, v1, :cond_1

    aget-char p0, v8, v9

    const/16 v0, 0x30

    if-ne p0, v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const-string v0, "startIndex: "

    if-ltz v9, :cond_3

    if-gt v9, v1, :cond_2

    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 v0, v9, 0x8

    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_2
    const-string v1, " > endIndex: 8"

    invoke-static {v0, v9, v1}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string v1, ", endIndex: 8, size: 8"

    invoke-static {v0, v9, v1}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final O(Lf9/a;)Lf9/a;
    .locals 13

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lf9/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf9/a;->a:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v0, v0, v5

    new-instance v5, Lf9/a;

    filled-new-array {v0, v4}, [I

    move-result-object v6

    invoke-direct {v5, v6}, Lf9/a;-><init>([I)V

    iget-object p0, p0, Lf9/a;->c:[F

    iget-object v6, v5, Lf9/a;->c:[F

    if-lez v4, :cond_4

    move v7, v3

    :goto_0
    add-int/lit8 v8, v7, 0x1

    if-lez v0, :cond_2

    move v9, v3

    :goto_1
    add-int/lit8 v10, v9, 0x1

    mul-int v11, v9, v4

    add-int/2addr v11, v7

    mul-int v12, v7, v0

    add-int/2addr v12, v9

    aget v9, p0, v12

    aput v9, v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v10, v0, :cond_1

    goto :goto_2

    :cond_1
    move v9, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    if-lt v8, v4, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    goto :goto_0

    :cond_4
    :goto_3
    return-object v5

    :goto_4
    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final P(Lf9/a;)Lf9/a;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    const-class v2, Lf9/f;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v1, v0, Lf9/a;->a:[I

    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v6, 0x1

    aget v6, v1, v6

    const/4 v7, 0x2

    aget v1, v1, v7

    new-instance v7, Lf9/a;

    filled-new-array {v1, v6, v5}, [I

    move-result-object v8

    invoke-direct {v7, v8}, Lf9/a;-><init>([I)V

    iget-object v0, v0, Lf9/a;->c:[F

    iget-object v8, v7, Lf9/a;->c:[F

    if-lez v5, :cond_6

    move v9, v4

    :goto_0
    add-int/lit8 v10, v9, 0x1

    if-lez v6, :cond_4

    move v11, v4

    :goto_1
    add-int/lit8 v12, v11, 0x1

    if-lez v1, :cond_2

    move v13, v4

    :goto_2
    add-int/lit8 v14, v13, 0x1

    mul-int v15, v13, v5

    mul-int/2addr v15, v6

    mul-int v16, v11, v5

    add-int v16, v16, v15

    add-int v16, v16, v9

    mul-int v15, v9, v6

    mul-int/2addr v15, v1

    mul-int v17, v11, v1

    add-int v17, v17, v15

    add-int v17, v17, v13

    aget v13, v0, v17

    aput v13, v8, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v14, v1, :cond_1

    goto :goto_3

    :cond_1
    move v13, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_3
    if-lt v12, v6, :cond_3

    goto :goto_4

    :cond_3
    move v11, v12

    goto :goto_1

    :cond_4
    :goto_4
    if-lt v10, v5, :cond_5

    goto :goto_5

    :cond_5
    move v9, v10

    goto :goto_0

    :cond_6
    :goto_5
    return-object v7

    :goto_6
    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final Q(Ln2/p;ILm2/g;)V
    .locals 9

    new-instance v0, Lx0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Ln2/p;

    invoke-direct {v0, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Ln2/p;->g(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Lx0/d;->v:I

    invoke-virtual {v0, v2, p0}, Lx0/d;->c(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lx0/d;->o()Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, v0, Lx0/d;->v:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/p;

    invoke-virtual {p0}, Ln2/p;->c()Lg2/b1;

    move-result-object v2

    iget-object v3, p0, Ln2/p;->d:Ln2/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg2/b1;->j1()Z

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    iget-object v4, v3, Ln2/k;->t:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_0

    sget-object v2, Ln2/s;->m:Ln2/v;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ln2/s;->i:Ln2/v;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln2/p;->c()Lg2/b1;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, Le2/z0;->e(Le2/r;)Ln1/d;

    move-result-object v6

    invoke-static {v6}, La/a;->x(Ln1/d;)Lb3/i;

    move-result-object v6

    iget v7, v6, Lb3/i;->a:I

    iget v8, v6, Lb3/i;->c:I

    if-ge v7, v8, :cond_0

    iget v7, v6, Lb3/i;->b:I

    iget v8, v6, Lb3/i;->d:I

    if-lt v7, v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Ln2/j;->e:Ln2/v;

    iget-object v3, v3, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    check-cast v3, Lhf/e;

    sget-object v7, Ln2/s;->p:Ln2/v;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    check-cast v5, Ln2/i;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    iget-object v3, v5, Ln2/i;->b:Lkotlin/jvm/internal/m;

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    add-int/lit8 v3, p1, 0x1

    new-instance v4, Lm2/i;

    invoke-direct {v4, p0, v3, v6, v2}, Lm2/i;-><init>(Ln2/p;ILb3/i;Lg2/b1;)V

    invoke-virtual {p2, v4}, Lm2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Lf9/f;->Q(Ln2/p;ILm2/g;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v1, v1}, Ln2/p;->g(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v5

    :cond_8
    return-void
.end method

.method public static R(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V
    .locals 19

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v8, p3

    check-cast v8, Lv0/q;

    const v0, -0x792b3ec6

    invoke-virtual {v8, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v12, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v8, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v12

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v8, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object v2, v5

    goto/16 :goto_a

    :cond_8
    :goto_5
    const/4 v13, 0x0

    if-eqz v2, :cond_9

    new-instance v2, Lf3/t;

    const/4 v5, 0x7

    invoke-direct {v2, v5, v13}, Lf3/t;-><init>(IZ)V

    goto :goto_6

    :cond_9
    move-object v2, v5

    :goto_6
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v8, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/view/View;

    sget-object v5, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v8, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lb3/b;

    sget-object v5, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {v8, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lb3/k;

    invoke-static {v8}, Lv0/d;->V(Lv0/n;)Lv0/p;

    move-result-object v5

    invoke-static {v3, v8}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v6

    move-object v7, v5

    new-array v5, v13, [Ljava/lang/Object;

    move-object v9, v7

    sget-object v7, Lf3/f;->u:Lf3/f;

    move-object v10, v9

    const/16 v9, 0xc00

    move-object/from16 v17, v10

    const/4 v10, 0x6

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move/from16 v17, v0

    move-object/from16 v0, v18

    invoke-static/range {v5 .. v10}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    invoke-virtual {v8, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lv0/m;->a:Lv0/p0;

    const/4 v10, 0x1

    if-nez v6, :cond_a

    if-ne v7, v9, :cond_b

    :cond_a
    move-object v6, v9

    goto :goto_7

    :cond_b
    move-object v11, v2

    move-object v6, v9

    move v5, v12

    move v2, v13

    move-object/from16 v13, v16

    move-object v9, v7

    move v7, v10

    goto :goto_8

    :goto_7
    new-instance v9, Lf3/w;

    move-object v7, v15

    move-object v15, v5

    move v5, v12

    move-object v12, v14

    move-object v14, v7

    move v7, v10

    move-object v10, v11

    move-object v11, v2

    move v2, v13

    move-object/from16 v13, v16

    invoke-direct/range {v9 .. v15}, Lf3/w;-><init>(Lhf/a;Lf3/t;Landroid/view/View;Lb3/k;Lb3/b;Ljava/util/UUID;)V

    new-instance v10, Lf3/e;

    const/4 v12, 0x1

    invoke-direct {v10, v12, v0}, Lf3/e;-><init>(ILv0/u0;)V

    new-instance v0, Ld1/a;

    const v12, 0x1d1a4619

    invoke-direct {v0, v10, v7, v12}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    iget-object v10, v9, Lf3/w;->z:Lf3/s;

    invoke-virtual {v10, v1}, Lh2/a;->setParentCompositionContext(Lv0/s;)V

    iget-object v1, v10, Lf3/s;->C:Lv0/b1;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iput-boolean v7, v10, Lf3/s;->E:Z

    invoke-virtual {v10}, Lh2/a;->c()V

    invoke-virtual {v8, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_8
    move-object v10, v9

    check-cast v10, Lf3/w;

    invoke-virtual {v8, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v6, :cond_d

    :cond_c
    new-instance v1, Lf3/b;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, Lf3/b;-><init>(Lf3/w;I)V

    invoke-virtual {v8, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lhf/c;

    invoke-static {v10, v1, v8}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {v8, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v17, 0xe

    const/4 v9, 0x4

    if-ne v1, v9, :cond_e

    move v1, v7

    goto :goto_9

    :cond_e
    move v1, v2

    :goto_9
    or-int/2addr v0, v1

    and-int/lit8 v1, v17, 0x70

    if-ne v1, v5, :cond_f

    move v2, v7

    :cond_f
    or-int/2addr v0, v2

    invoke-virtual {v8, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v6, :cond_11

    :cond_10
    new-instance v9, Lf3/c;

    const/4 v14, 0x0

    move-object v12, v11

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v14}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v12

    invoke-virtual {v8, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_11
    check-cast v1, Lhf/a;

    invoke-static {v1, v8}, Lv0/d;->k(Lhf/a;Lv0/n;)V

    move-object v2, v11

    :goto_a
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lb0/w;

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lb0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld1/a;III)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;Ldg/c;)Lfg/u0;
    .locals 4

    invoke-static {p0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfg/v0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/e;

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfg/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const-string v0, " there already exist "

    invoke-static {p1, p0, v0}, Le4/w0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1}, Lfg/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lfg/u0;

    invoke-direct {v0, p0, p1}, Lfg/u0;-><init>(Ljava/lang/String;Ldg/c;)V

    return-object v0

    :cond_2
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final c(Lh1/q;Ld1/a;Lv0/n;I)V
    .locals 7

    check-cast p2, Lv0/q;

    const v0, -0x4634f888

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, Lf3/g;->b:Lf3/g;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p2, Lv0/q;->P:I

    invoke-virtual {p2}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {p0, p2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Lv0/q;->d0()V

    iget-boolean v6, p2, Lv0/q;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lv0/q;->l0()V

    :goto_4
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v1, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, p2, Lv0/q;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v4, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lv0/q;->q(Z)V

    :goto_5
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lc0/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Lc0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_9
    return-void
.end method

.method public static final d(Lf9/a;Lf9/a;)V
    .locals 13

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lf9/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf9/a;->a:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x2

    aget v0, v0, v5

    iget-object p0, p0, Lf9/a;->c:[F

    iget-object p1, p1, Lf9/a;->c:[F

    if-lez v3, :cond_6

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-lez v4, :cond_4

    move v7, v2

    :goto_1
    add-int/lit8 v8, v7, 0x1

    if-lez v0, :cond_2

    move v9, v2

    :goto_2
    add-int/lit8 v10, v9, 0x1

    mul-int v11, v5, v4

    mul-int/2addr v11, v0

    mul-int v12, v7, v0

    add-int/2addr v12, v11

    add-int/2addr v12, v9

    aget v11, p0, v12

    aget v9, p1, v9

    add-float/2addr v11, v9

    aput v11, p0, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v10, v0, :cond_1

    goto :goto_3

    :cond_1
    move v9, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_3
    if-lt v8, v4, :cond_3

    goto :goto_4

    :cond_3
    move v7, v8

    goto :goto_1

    :cond_4
    :goto_4
    if-lt v6, v3, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    goto :goto_0

    :cond_6
    :goto_5
    return-void

    :goto_6
    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lh1/q;F)Lh1/q;
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v10, 0x1

    const v11, 0x1effb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFFFLo1/y0;ZI)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final f(III[B[B)Z
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lkf/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lkf/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p0, p2}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;[Ldg/d;Lhf/c;)Ldg/e;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ldg/a;

    invoke-direct {v6, p0}, Ldg/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldg/e;

    sget-object v3, Ldg/j;->h:Ldg/j;

    iget-object p2, v6, Ldg/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lte/j;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldg/e;-><init>(Ljava/lang/String;Lkf/a;ILjava/util/List;Ldg/a;)V

    return-object v1

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lkf/a;[Ldg/d;Lhf/c;)Ldg/e;
    .locals 7

    invoke-static {p0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldg/j;->h:Ldg/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ldg/a;

    invoke-direct {v6, p0}, Ldg/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldg/e;

    iget-object p3, v6, Ldg/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lte/j;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ldg/e;-><init>(Ljava/lang/String;Lkf/a;ILjava/util/List;Ldg/a;)V

    return-object v1

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;Lkf/a;[Ldg/d;)Ldg/e;
    .locals 7

    invoke-static {p0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldg/j;->h:Ldg/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ldg/a;

    invoke-direct {v6, p0}, Ldg/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Ldg/e;

    iget-object v0, v6, Ldg/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lte/j;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ldg/e;-><init>(Ljava/lang/String;Lkf/a;ILjava/util/List;Ldg/a;)V

    return-object v1

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k(JLjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lkf/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw4/d;->b()V

    return-void
.end method

.method public static m(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p0, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lkf/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lkf/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lp1/n;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final o(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Le4/w0;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {p0, v0, p1}, Lf9/f;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static q(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lkf/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p0, p2}, Lf9/f;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p1, p2}, Lf9/f;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(JLy/p0;)V
    .locals 2

    sget-object v0, Ly/p0;->t:Ly/p0;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lb3/a;->g(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lb3/a;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final t([Lf9/a;)Lf9/a;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    const-class v2, Lf9/f;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    aget-object v4, v0, v1

    iget-object v4, v4, Lf9/a;->a:[I

    aget v4, v4, v1

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    if-ltz v5, :cond_2

    move v7, v1

    move v8, v7

    :goto_0
    add-int/lit8 v9, v7, 0x1

    aget-object v7, v0, v7

    iget-object v7, v7, Lf9/a;->a:[I

    aget v7, v7, v6

    add-int/2addr v8, v7

    if-le v9, v5, :cond_1

    goto :goto_1

    :cond_1
    move v7, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    move v8, v1

    :goto_1
    new-instance v5, Lf9/a;

    filled-new-array {v4, v8}, [I

    move-result-object v7

    invoke-direct {v5, v7}, Lf9/a;-><init>([I)V

    iget-object v7, v5, Lf9/a;->c:[F

    if-lez v4, :cond_6

    move v9, v1

    :goto_2
    add-int/lit8 v10, v9, 0x1

    mul-int v11, v9, v8

    array-length v12, v0

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_4

    move v13, v1

    :goto_3
    add-int/lit8 v14, v13, 0x1

    aget-object v13, v0, v13

    iget-object v15, v13, Lf9/a;->c:[F

    iget-object v13, v13, Lf9/a;->a:[I

    aget v13, v13, v6

    mul-int v1, v9, v13

    invoke-static {v15, v1, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v11, v13

    if-le v14, v12, :cond_3

    goto :goto_4

    :cond_3
    move v13, v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    goto :goto_5

    :cond_5
    move v9, v10

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_5
    return-object v5

    :goto_6
    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final u(Lf9/a;Lf9/a;)Lf9/a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    const-class v3, Lf9/f;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf9/a;->a:[I

    const/4 v5, 0x0

    aget v6, v2, v5

    const/4 v7, 0x1

    aget v8, v2, v7

    const/4 v9, 0x2

    aget v2, v2, v9

    iget-object v10, v1, Lf9/a;->a:[I

    aget v11, v10, v5

    sub-int v12, v8, v11

    add-int/2addr v12, v7

    aget v7, v10, v9

    new-instance v9, Lf9/a;

    filled-new-array {v6, v12, v7}, [I

    move-result-object v10

    invoke-direct {v9, v10}, Lf9/a;-><init>([I)V

    iget-object v0, v0, Lf9/a;->c:[F

    iget-object v10, v9, Lf9/a;->c:[F

    iget-object v1, v1, Lf9/a;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v6, :cond_a

    move v13, v5

    :goto_0
    add-int/lit8 v14, v13, 0x1

    if-lez v7, :cond_8

    move v15, v5

    :goto_1
    move-object/from16 v16, v4

    add-int/lit8 v4, v15, 0x1

    if-lez v12, :cond_6

    move/from16 v17, v5

    :goto_2
    add-int/lit8 v5, v17, 0x1

    const/16 v18, 0x0

    if-lez v11, :cond_4

    const/16 v19, 0x0

    :goto_3
    move-object/from16 p0, v0

    add-int/lit8 v0, v19, 0x1

    if-lez v2, :cond_2

    const/16 v20, 0x0

    :goto_4
    move-object/from16 p1, v1

    add-int/lit8 v1, v20, 0x1

    mul-int v21, v8, v2

    mul-int v21, v21, v13

    add-int v22, v19, v17

    mul-int v22, v22, v2

    add-int v22, v22, v21

    add-int v22, v22, v20

    :try_start_1
    aget v21, p0, v22

    mul-int v22, v19, v2

    add-int v22, v22, v20

    mul-int v22, v22, v7

    add-int v22, v22, v15

    aget v20, p1, v22

    mul-float v21, v21, v20

    add-float v18, v21, v18

    if-lt v1, v2, :cond_1

    goto :goto_5

    :cond_1
    move/from16 v20, v1

    move-object/from16 v1, p1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_2
    move-object/from16 p1, v1

    :goto_5
    if-lt v0, v11, :cond_3

    goto :goto_6

    :cond_3
    move-object/from16 v1, p1

    move/from16 v19, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    :goto_6
    mul-int v0, v12, v7

    mul-int/2addr v0, v13

    mul-int v17, v17, v7

    add-int v17, v17, v0

    add-int v17, v17, v15

    aput v18, v10, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v5, v12, :cond_5

    goto :goto_7

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    :goto_7
    if-lt v4, v7, :cond_7

    goto :goto_8

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v15, v4

    move-object/from16 v4, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v16, v4

    :goto_8
    if-lt v14, v6, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v13, v14

    move-object/from16 v4, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_9
    return-object v9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    :goto_a
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v16
.end method

.method public static v(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static w(IILjava/lang/String;Z)I
    .locals 4

    :goto_0
    if-ge p0, p1, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p0

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method public static final x(Lf9/a;Lf9/a;Lf9/a;)Lf9/a;
    .locals 11

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lf9/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf9/a;->a:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    iget-object v4, p2, Lf9/a;->a:[I

    aget v4, v4, v3

    invoke-static {p0, p1}, Lf9/f;->I(Lf9/a;Lf9/a;)Lf9/a;

    move-result-object p0

    iget-object p1, p2, Lf9/a;->c:[F

    iget-object p2, p0, Lf9/a;->c:[F

    if-lez v0, :cond_4

    move v5, v3

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-lez v4, :cond_2

    move v7, v3

    :goto_1
    add-int/lit8 v8, v7, 0x1

    mul-int v9, v5, v4

    add-int/2addr v9, v7

    aget v10, p2, v9

    aget v7, p1, v7

    add-float/2addr v10, v7

    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v8, v4, :cond_1

    goto :goto_2

    :cond_1
    move v7, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    if-lt v6, v0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_0

    :cond_4
    :goto_3
    return-object p0

    :goto_4
    invoke-static {p0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final y([Ljava/lang/String;Lf9/a;)Lf9/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    const-class v3, Lf9/f;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    iget-object v5, v1, Lf9/a;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    new-instance v6, Lf9/a;

    const/16 v7, 0x80

    filled-new-array {v2, v7, v5}, [I

    move-result-object v8

    invoke-direct {v6, v8}, Lf9/a;-><init>([I)V

    iget-object v8, v6, Lf9/a;->c:[F

    iget-object v1, v1, Lf9/a;->c:[F

    if-lez v2, :cond_3

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    add-int/lit8 v11, v10, 0x1

    sget-object v12, Lf9/g;->a:Lf9/g;

    aget-object v13, v0, v10

    invoke-virtual {v12, v13}, Lf9/g;->c(Ljava/lang/String;)[I

    move-result-object v12

    move v13, v9

    :goto_1
    add-int/lit8 v14, v13, 0x1

    aget v15, v12, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    mul-int/2addr v15, v5

    move-object/from16 v16, v4

    mul-int/lit16 v4, v5, 0x80

    mul-int/2addr v4, v10

    mul-int/2addr v13, v5

    add-int/2addr v13, v4

    :try_start_1
    invoke-static {v1, v15, v8, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v14, v7, :cond_2

    if-lt v11, v2, :cond_1

    goto :goto_2

    :cond_1
    move v10, v11

    move-object/from16 v4, v16

    goto :goto_0

    :cond_2
    move v13, v14

    move-object/from16 v4, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_3

    :cond_3
    :goto_2
    return-object v6

    :goto_3
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v16
.end method

.method public static final z(Lj8/n;II)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    sget-object p0, Lte/s;->t:Lte/s;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    iget-object v4, p0, Lj8/n;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Lse/k;

    invoke-direct {v7, v4, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lse/k;

    invoke-direct {v7, v4, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v7, Lse/k;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v7, Lse/k;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    move p1, v7

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_5
    if-nez v4, :cond_2

    :goto_6
    return-object v5

    :cond_b
    return-object v3
.end method
