.class public final Lcom/google/android/gms/internal/play_billing/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/c3;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/n1;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/play_billing/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/w2;->j:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l3;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/n1;[IIILcom/google/android/gms/internal/play_billing/c2;Lcom/google/android/gms/internal/play_billing/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/w2;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/w2;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/w2;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/w2;->f:[I

    iput p7, p0, Lcom/google/android/gms/internal/play_billing/w2;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/w2;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/w2;->i:Lcom/google/android/gms/internal/play_billing/c2;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/w2;->e:Lcom/google/android/gms/internal/play_billing/n1;

    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    const-string v5, "Field "

    invoke-static {v5, p1, v3, p0, v4}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/e2;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e2;->m()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/c2;Lcom/google/android/gms/internal/play_billing/c2;)Lcom/google/android/gms/internal/play_billing/w2;
    .locals 35

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/b3;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/b3;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/w2;->j:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object v13, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/b3;->c:[Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lcom/google/android/gms/internal/play_billing/n1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    add-int v9, v16, v9

    add-int v6, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_15

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v5, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_17

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v5, v26

    or-int/2addr v2, v3

    move/from16 v5, v28

    :cond_18
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_19

    add-int/lit8 v3, v20, 0x1

    aput v21, v15, v20

    move/from16 v20, v3

    :cond_19
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x800

    move/from16 v28, v4

    const/16 v4, 0x33

    if-lt v3, v4, :cond_23

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v5, v4, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v33, v29

    move/from16 v29, v5

    move/from16 v5, v33

    const/16 v33, 0xd

    :goto_f
    add-int/lit8 v34, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_1a

    and-int/lit16 v4, v5, 0x1fff

    shl-int v4, v4, v33

    or-int v29, v29, v4

    add-int/lit8 v33, v33, 0xd

    move/from16 v5, v34

    const v4, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v5, v33

    or-int v5, v29, v4

    move/from16 v4, v34

    goto :goto_10

    :cond_1b
    move/from16 v4, v29

    :goto_10
    move/from16 v29, v4

    add-int/lit8 v4, v3, -0x33

    move/from16 v33, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x11

    if-ne v4, v5, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    goto :goto_13

    :cond_1d
    const/16 v5, 0xc

    if-ne v4, v5, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b3;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    if-eqz v28, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    div-int/lit8 v19, v21, 0x3

    add-int v19, v19, v19

    add-int/lit8 v19, v19, 0x1

    aget-object v10, v24, v10

    aput-object v10, v6, v19

    :goto_12
    move v10, v4

    :cond_20
    move/from16 v4, v28

    goto :goto_14

    :goto_13
    add-int/lit8 v4, v10, 0x1

    div-int/lit8 v19, v21, 0x3

    add-int v19, v19, v19

    add-int/lit8 v30, v19, 0x1

    aget-object v5, v24, v10

    aput-object v5, v6, v30

    goto :goto_12

    :goto_14
    add-int v5, v33, v33

    move/from16 v28, v4

    aget-object v4, v24, v5

    move/from16 v30, v5

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/w2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v24, v30

    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v5, v30, 0x1

    move/from16 v30, v4

    aget-object v4, v24, v5

    move/from16 v31, v5

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/w2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v24, v31

    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v31, v29

    move/from16 v5, v30

    const v25, 0xd800

    move-object/from16 v29, v6

    move/from16 v30, v7

    move-object v6, v8

    const/4 v7, 0x0

    move v8, v4

    :goto_17
    move/from16 v4, v28

    goto/16 :goto_24

    :cond_23
    add-int/lit8 v4, v10, 0x1

    aget-object v29, v24, v10

    move/from16 v33, v4

    move-object/from16 v4, v29

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/w2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v29, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_24

    const/16 v6, 0x11

    if-ne v3, v6, :cond_25

    :cond_24
    move/from16 v30, v7

    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v6, 0x1b

    if-eq v3, v6, :cond_2d

    const/16 v6, 0x31

    if-ne v3, v6, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v30, v7

    const/4 v7, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v6, 0xc

    if-eq v3, v6, :cond_2a

    const/16 v6, 0x1e

    if-eq v3, v6, :cond_2a

    const/16 v6, 0x2c

    if-ne v3, v6, :cond_27

    goto :goto_19

    :cond_27
    const/16 v6, 0x32

    if-ne v3, v6, :cond_29

    add-int/lit8 v6, v10, 0x2

    add-int/lit8 v30, v22, 0x1

    aput v21, v15, v22

    div-int/lit8 v22, v21, 0x3

    aget-object v31, v24, v33

    add-int v22, v22, v22

    aput-object v31, v29, v22

    if-eqz v28, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v10, v10, 0x3

    aget-object v6, v24, v6

    aput-object v6, v29, v22

    move-object v6, v8

    move/from16 v22, v30

    :goto_18
    move/from16 v30, v7

    goto :goto_1f

    :cond_28
    move v10, v6

    move-object v6, v8

    move/from16 v22, v30

    const/16 v28, 0x0

    goto :goto_18

    :cond_29
    move/from16 v30, v7

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b3;->a()I

    move-result v6

    move/from16 v30, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2c

    if-eqz v28, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v6, v8

    move/from16 v10, v33

    const/16 v28, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    aget-object v19, v24, v33

    aput-object v19, v29, v6

    :goto_1b
    move-object v6, v8

    goto :goto_1f

    :cond_2d
    move/from16 v30, v7

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1c
    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    aget-object v19, v24, v33

    aput-object v19, v29, v6

    goto :goto_1b

    :goto_1d
    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v29, v6

    :goto_1e
    move-object v6, v8

    move/from16 v10, v33

    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    and-int/lit16 v7, v2, 0x1000

    const v8, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v3, v7, :cond_31

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v25, 0xd

    :goto_20
    add-int/lit8 v31, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v5, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v31

    goto :goto_20

    :cond_2e
    shl-int v7, v7, v25

    or-int/2addr v5, v7

    goto :goto_21

    :cond_2f
    move/from16 v31, v7

    :goto_21
    add-int v7, v30, v30

    div-int/lit8 v25, v5, 0x20

    add-int v25, v25, v7

    aget-object v7, v24, v25

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_30

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_30
    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/w2;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v24, v25

    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    rem-int/lit8 v5, v5, 0x20

    move v8, v7

    const v25, 0xd800

    goto :goto_23

    :cond_31
    const v25, 0xd800

    move/from16 v31, v5

    const/4 v5, 0x0

    :goto_23
    const/16 v7, 0x12

    if-lt v3, v7, :cond_32

    const/16 v7, 0x31

    if-gt v3, v7, :cond_32

    add-int/lit8 v7, v23, 0x1

    aput v4, v15, v23

    move/from16 v23, v7

    :cond_32
    move v7, v5

    move v5, v4

    goto/16 :goto_17

    :goto_24
    add-int/lit8 v28, v21, 0x1

    aput v26, v11, v21

    add-int/lit8 v26, v21, 0x2

    move-object/from16 v32, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_34

    const/high16 v2, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v2, 0x0

    :goto_26
    if-eqz v4, :cond_35

    const/high16 v4, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v4, 0x0

    :goto_27
    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    aput v1, v11, v28

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v1, v8

    aput v1, v11, v26

    move-object v8, v6

    move-object/from16 v3, v24

    move/from16 v5, v25

    move/from16 v2, v27

    move-object/from16 v6, v29

    move/from16 v7, v30

    move/from16 v4, v31

    move-object/from16 v1, v32

    goto/16 :goto_b

    :cond_36
    move-object/from16 v29, v6

    new-instance v1, Lcom/google/android/gms/internal/play_billing/w2;

    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lcom/google/android/gms/internal/play_billing/n1;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v17, v9

    move-object v10, v11

    move-object/from16 v11, v29

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/play_billing/w2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/n1;[IIILcom/google/android/gms/internal/play_billing/c2;Lcom/google/android/gms/internal/play_billing/c2;)V

    return-object v9

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld8/m;->o()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/play_billing/m1;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w2;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/m1;

    return-object p1
.end method

.method public final B(I)Lcom/google/android/gms/internal/play_billing/c3;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w2;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/c3;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/z2;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/z2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/c3;->g()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/w2;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/c3;->g()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/c3;->g()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/w2;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/c3;->g()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/w2;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/e2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->l()V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/n1;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->j()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/w2;->x(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/play_billing/s2;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/s2;->t:Z

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/i2;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/o1;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/o1;->t:Z

    if-eqz v3, :cond_4

    iput-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/o1;->t:Z

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w2;->i:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/e2;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/e2;->zzc:Lcom/google/android/gms/internal/play_billing/g3;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/g3;->e:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/g3;->e:Z

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/e2;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/w2;->x(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w2;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w2;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w2;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w2;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w2;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/k3;->g(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/k3;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/k3;->a(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/e2;->zzc:Lcom/google/android/gms/internal/play_billing/g3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/g3;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/w2;->g:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/w2;->f:[I

    aget v4, v4, v8

    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/w2;->x(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_8

    const/16 v12, 0x11

    if-eq v9, v12, :cond_8

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    div-int/lit8 v4, v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/w2;->b:[Ljava/lang/Object;

    add-int/2addr v4, v4

    aget-object v1, v1, v4

    invoke-static {v1}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/c3;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_6
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/c3;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/c3;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_3
    return v6

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    return v5
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x4;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/w2;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/w2;->x(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/l3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/l3;->j(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/l3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/l3;->j(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/c2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/s2;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/l3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i2;

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/i2;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/play_billing/o1;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/play_billing/o1;->t:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/i2;->h(I)Lcom/google/android/gms/internal/play_billing/i2;

    move-result-object v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/l3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/l3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/l3;->j(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/l3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/l3;->j(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/l3;->j(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/l3;->j(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/l3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/l3;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/k3;->g(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/k3;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/l3;->j(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/l3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/l3;->j(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/l3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/l3;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/k3;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/k3;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/k3;->a(JLjava/lang/Object;)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/k3;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_4
    move-object v7, p1

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/d3;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mutating immutable message: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/r2;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v7, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    move v3, v8

    move v5, v3

    move v4, v9

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    array-length v10, v6

    if-ge v3, v10, :cond_9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/w2;->x(I)I

    move-result v11

    aget v12, v6, v3

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v11, v13, :cond_2

    add-int/lit8 v13, v3, 0x2

    aget v13, v6, v13

    and-int v15, v13, v9

    if-eq v15, v4, :cond_1

    if-ne v15, v9, :cond_0

    move v5, v8

    goto :goto_1

    :cond_0
    int-to-long v4, v15

    invoke-virtual {v7, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_1
    move v4, v15

    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    shl-int v13, v14, v13

    goto :goto_2

    :cond_2
    move v13, v8

    :goto_2
    and-int/2addr v10, v9

    int-to-long v9, v10

    const/16 v16, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v9

    invoke-virtual {v0, v12, v6, v9}, Lcom/google/android/gms/internal/play_billing/r2;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/w2;->z(JLjava/lang/Object;)J

    move-result-wide v9

    add-long v13, v9, v9

    shr-long v9, v9, v16

    xor-long/2addr v9, v13

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/u1;->p(IJ)V

    goto/16 :goto_d

    :pswitch_2
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v6

    add-int v9, v6, v6

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/u1;->n(II)V

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/w2;->z(JLjava/lang/Object;)J

    move-result-wide v9

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/u1;->h(IJ)V

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v6

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/u1;->f(II)V

    goto/16 :goto_d

    :pswitch_5
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v6

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/u1;->j(II)V

    goto/16 :goto_d

    :pswitch_6
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v6

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/u1;->n(II)V

    goto/16 :goto_d

    :pswitch_7
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/t1;

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/u1;->e(ILcom/google/android/gms/internal/play_billing/t1;)V

    goto/16 :goto_d

    :pswitch_8
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v9

    invoke-virtual {v0, v12, v6, v9}, Lcom/google/android/gms/internal/play_billing/r2;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;)V

    goto/16 :goto_d

    :pswitch_9
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_3

    check-cast v6, Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/u1;->l(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_3
    check-cast v6, Lcom/google/android/gms/internal/play_billing/t1;

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/u1;->e(ILcom/google/android/gms/internal/play_billing/t1;)V

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u1;

    shl-int/lit8 v10, v12, 0x3

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/u1;->o(I)V

    iget v10, v9, Lcom/google/android/gms/internal/play_billing/u1;->d:I

    :try_start_0
    iget-object v11, v9, Lcom/google/android/gms/internal/play_billing/u1;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v12, v10, 0x1

    :try_start_1
    aput-byte v6, v11, v10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v12, v9, Lcom/google/android/gms/internal/play_billing/u1;->d:I

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move v10, v12

    :goto_3
    move-object v8, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_4
    iget v0, v9, Lcom/google/android/gms/internal/play_billing/u1;->c:I

    new-instance v2, Lc5/i0;

    int-to-long v3, v10

    int-to-long v5, v0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lc5/i0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2

    :pswitch_b
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v6

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/u1;->f(II)V

    goto/16 :goto_d

    :pswitch_c
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/w2;->z(JLjava/lang/Object;)J

    move-result-wide v9

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/u1;->h(IJ)V

    goto/16 :goto_d

    :pswitch_d
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v6

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/u1;->j(II)V

    goto/16 :goto_d

    :pswitch_e
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/w2;->z(JLjava/lang/Object;)J

    move-result-wide v9

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/u1;->p(IJ)V

    goto/16 :goto_d

    :pswitch_f
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/w2;->z(JLjava/lang/Object;)J

    move-result-wide v9

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/u1;->p(IJ)V

    goto/16 :goto_d

    :pswitch_10
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/u1;->f(II)V

    goto/16 :goto_d

    :pswitch_11
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/u1;->h(IJ)V

    goto/16 :goto_d

    :pswitch_12
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_d

    :cond_4
    div-int/lit8 v3, v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/w2;->b:[Ljava/lang/Object;

    add-int/2addr v3, v3

    aget-object v0, v0, v3

    invoke-static {v0}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_13
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    move v11, v8

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12, v10}, Lcom/google/android/gms/internal/play_billing/r2;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :pswitch_14
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d3;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_15
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d3;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_16
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d3;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_17
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d3;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_18
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d3;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_19
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d3;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_1a
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d3;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_1b
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d3;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_1c
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d3;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_1d
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d3;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_1e
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d3;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_1f
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d3;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_20
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d3;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_21
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/d3;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_22
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_23
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_24
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_25
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_26
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_27
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_28
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v8

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/t1;

    invoke-virtual {v11, v6, v12}, Lcom/google/android/gms/internal/play_billing/u1;->e(ILcom/google/android/gms/internal/play_billing/t1;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :pswitch_29
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    move v11, v8

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v6, v12, v10}, Lcom/google/android/gms/internal/play_billing/r2;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :pswitch_2a
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/play_billing/u1;

    instance-of v11, v9, Lcom/google/android/gms/internal/play_billing/n2;

    if-eqz v11, :cond_6

    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/play_billing/n2;

    move v12, v8

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    invoke-interface {v11}, Lcom/google/android/gms/internal/play_billing/n2;->zza()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v6, v13}, Lcom/google/android/gms/internal/play_billing/u1;->l(ILjava/lang/String;)V

    goto :goto_9

    :cond_5
    check-cast v13, Lcom/google/android/gms/internal/play_billing/t1;

    invoke-virtual {v10, v6, v13}, Lcom/google/android/gms/internal/play_billing/u1;->e(ILcom/google/android/gms/internal/play_billing/t1;)V

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_6
    move v11, v8

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/u1;->l(ILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :pswitch_2b
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_2c
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_2d
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_2e
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_2f
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_30
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_31
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_32
    aget v6, v6, v3

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/d3;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/r2;Z)V

    goto/16 :goto_d

    :pswitch_33
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v9

    invoke-virtual {v0, v12, v6, v9}, Lcom/google/android/gms/internal/play_billing/r2;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;)V

    goto/16 :goto_d

    :pswitch_34
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    add-long v13, v9, v9

    shr-long v9, v9, v16

    xor-long/2addr v9, v13

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/u1;->p(IJ)V

    goto/16 :goto_d

    :pswitch_35
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v6, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/u1;->n(II)V

    goto/16 :goto_d

    :pswitch_36
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/u1;->h(IJ)V

    goto/16 :goto_d

    :pswitch_37
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/u1;->f(II)V

    goto/16 :goto_d

    :pswitch_38
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/u1;->j(II)V

    goto/16 :goto_d

    :pswitch_39
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/u1;->n(II)V

    goto/16 :goto_d

    :pswitch_3a
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/t1;

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/u1;->e(ILcom/google/android/gms/internal/play_billing/t1;)V

    goto/16 :goto_d

    :pswitch_3b
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v9

    invoke-virtual {v0, v12, v6, v9}, Lcom/google/android/gms/internal/play_billing/r2;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;)V

    goto/16 :goto_d

    :pswitch_3c
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/u1;->l(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/t1;

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/u1;->e(ILcom/google/android/gms/internal/play_billing/t1;)V

    goto/16 :goto_d

    :pswitch_3d
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/k3;->g(JLjava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    shl-int/lit8 v9, v12, 0x3

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/play_billing/u1;->o(I)V

    iget v9, v6, Lcom/google/android/gms/internal/play_billing/u1;->d:I

    :try_start_2
    iget-object v10, v6, Lcom/google/android/gms/internal/play_billing/u1;->b:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v11, v9, 0x1

    :try_start_3
    aput-byte v1, v10, v9
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    iput v11, v6, Lcom/google/android/gms/internal/play_billing/u1;->d:I

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move v9, v11

    :goto_b
    move-object/from16 v16, v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :goto_c
    iget v0, v6, Lcom/google/android/gms/internal/play_billing/u1;->c:I

    new-instance v10, Lc5/i0;

    int-to-long v11, v9

    int-to-long v13, v0

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v16}, Lc5/i0;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v10

    :pswitch_3e
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/u1;->f(II)V

    goto/16 :goto_d

    :pswitch_3f
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/u1;->h(IJ)V

    goto/16 :goto_d

    :pswitch_40
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/u1;->j(II)V

    goto :goto_d

    :pswitch_41
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/u1;->p(IJ)V

    goto :goto_d

    :pswitch_42
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/u1;->p(IJ)V

    goto :goto_d

    :pswitch_43
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/k3;->b(JLjava/lang/Object;)F

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/u1;->f(II)V

    goto :goto_d

    :pswitch_44
    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/internal/play_billing/k3;->a(JLjava/lang/Object;)D

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u1;

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/u1;->h(IJ)V

    :cond_8
    :goto_d
    add-int/lit8 v3, v3, 0x3

    const v9, 0xfffff

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/e2;->zzc:Lcom/google/android/gms/internal/play_billing/g3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/g3;->d(Lcom/google/android/gms/internal/play_billing/r2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final g()Lcom/google/android/gms/internal/play_billing/e2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w2;->e:Lcom/google/android/gms/internal/play_billing/n1;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/e2;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e2;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/n1;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1b

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/w2;->x(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, Lcom/google/android/gms/internal/play_billing/z1;->u:Lcom/google/android/gms/internal/play_billing/z1;

    iget v13, v13, Lcom/google/android/gms/internal/play_billing/z1;->t:I

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/play_billing/z1;->v:Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f

    const/16 v16, 0x0

    const/4 v7, 0x4

    const/16 v8, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/n1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v7

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v8

    add-int/2addr v8, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/n1;->b(Lcom/google/android/gms/internal/play_billing/c3;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v8

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_15

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/w2;->z(JLjava/lang/Object;)J

    move-result-wide v7

    add-long v11, v7, v7

    shr-long/2addr v7, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v5

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/u1;->c(J)I

    move-result v7

    :goto_5
    add-int/2addr v7, v5

    add-int/2addr v9, v7

    goto/16 :goto_15

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v7

    add-int v8, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v5

    xor-int/2addr v7, v8

    invoke-static {v7, v5, v9}, La5/z;->r(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, La5/z;->r(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, La5/z;->r(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/u1;->c(J)I

    move-result v7

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v5

    invoke-static {v7, v5, v9}, La5/z;->r(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/play_billing/t1;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/t1;->c()I

    move-result v7

    invoke-static {v7, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    shl-int/lit8 v8, v12, 0x3

    check-cast v5, Lcom/google/android/gms/internal/play_billing/n1;

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/n1;->b(Lcom/google/android/gms/internal/play_billing/c3;)I

    move-result v5

    invoke-static {v5, v5, v8, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/play_billing/t1;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/google/android/gms/internal/play_billing/t1;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/t1;->c()I

    move-result v7

    invoke-static {v7, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v5

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->a(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v15, v9}, La5/z;->r(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, La5/z;->r(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, La5/z;->r(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/w2;->v(JLjava/lang/Object;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/u1;->c(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/w2;->z(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/u1;->c(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/w2;->z(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/u1;->c(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, La5/z;->r(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, La5/z;->r(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v7, v2, 0x3

    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/w2;->b:[Ljava/lang/Object;

    add-int/2addr v7, v7

    aget-object v7, v8, v7

    check-cast v5, Lcom/google/android/gms/internal/play_billing/s2;

    if-nez v7, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/s2;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_15

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_6
    invoke-static {}, Ld8/m;->o()V

    return v16

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_7

    move/from16 v11, v16

    goto :goto_7

    :cond_7
    move/from16 v10, v16

    move v11, v10

    :goto_6
    if-ge v10, v8, :cond_8

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/n1;

    shl-int/lit8 v14, v12, 0x3

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v14

    add-int/2addr v14, v14

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/play_billing/n1;->b(Lcom/google/android/gms/internal/play_billing/c3;)I

    move-result v13

    add-int/2addr v13, v14

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    add-int/2addr v9, v11

    goto/16 :goto_15

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d3;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d3;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d3;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d3;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d3;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1a

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    :goto_8
    move/from16 v8, v16

    goto :goto_a

    :cond_9
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d3;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v8

    :goto_9
    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    :cond_a
    :goto_a
    add-int/2addr v9, v8

    goto/16 :goto_15

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v8

    goto :goto_9

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/d3;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/d3;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d3;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v8

    goto :goto_9

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d3;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v8

    goto :goto_9

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_8

    :cond_e
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v8

    mul-int/2addr v8, v7

    move/from16 v7, v16

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/play_billing/t1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/t1;->c()I

    move-result v10

    invoke-static {v10, v10, v8}, La5/z;->r(III)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_f

    move/from16 v10, v16

    goto :goto_d

    :cond_f
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v10

    mul-int/2addr v10, v8

    move/from16 v11, v16

    :goto_c
    if-ge v11, v8, :cond_10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/n1;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/play_billing/n1;->b(Lcom/google/android/gms/internal/play_billing/c3;)I

    move-result v12

    invoke-static {v12, v12, v10}, La5/z;->r(III)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_10
    :goto_d
    add-int/2addr v9, v10

    goto/16 :goto_15

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_8

    :cond_11
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v8

    mul-int/2addr v8, v7

    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/n2;

    if-eqz v10, :cond_13

    check-cast v5, Lcom/google/android/gms/internal/play_billing/n2;

    move/from16 v10, v16

    :goto_e
    if-ge v10, v7, :cond_a

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/n2;->zza()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/t1;

    if-eqz v12, :cond_12

    check-cast v11, Lcom/google/android/gms/internal/play_billing/t1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/t1;->c()I

    move-result v11

    invoke-static {v11, v11, v8}, La5/z;->r(III)I

    move-result v8

    goto :goto_f

    :cond_12
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/u1;->a(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    move v8, v11

    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_13
    move/from16 v10, v16

    :goto_10
    if-ge v10, v7, :cond_a

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/t1;

    if-eqz v12, :cond_14

    check-cast v11, Lcom/google/android/gms/internal/play_billing/t1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/t1;->c()I

    move-result v11

    invoke-static {v11, v11, v8}, La5/z;->r(III)I

    move-result v8

    goto :goto_11

    :cond_14
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/u1;->a(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    move v8, v11

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_12
    move/from16 v7, v16

    goto :goto_13

    :cond_15
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    add-int/2addr v7, v15

    mul-int/2addr v7, v5

    :goto_13
    add-int/2addr v9, v7

    goto/16 :goto_15

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/d3;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/d3;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_8

    :cond_16
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d3;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_8

    :cond_17
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d3;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_18

    goto :goto_12

    :cond_18
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/util/List;)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v7

    mul-int/2addr v7, v5

    add-int/2addr v7, v8

    goto :goto_13

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/d3;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/d3;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/n1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v7

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v8

    add-int/2addr v8, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/n1;->b(Lcom/google/android/gms/internal/play_billing/c3;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v11, v7, v7

    shr-long/2addr v7, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v0

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/u1;->c(J)I

    move-result v5

    :goto_14
    add-int/2addr v5, v0

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v0

    xor-int/2addr v5, v7

    invoke-static {v5, v0, v9}, La5/z;->r(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, La5/z;->r(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, La5/z;->r(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/u1;->c(J)I

    move-result v5

    goto :goto_14

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v0

    invoke-static {v5, v0, v9}, La5/z;->r(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/t1;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/t1;->c()I

    move-result v5

    invoke-static {v5, v5, v0, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    shl-int/lit8 v8, v12, 0x3

    check-cast v5, Lcom/google/android/gms/internal/play_billing/n1;

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/n1;->b(Lcom/google/android/gms/internal/play_billing/c3;)I

    move-result v5

    invoke-static {v5, v5, v8, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/play_billing/t1;

    if-eqz v7, :cond_19

    check-cast v5, Lcom/google/android/gms/internal/play_billing/t1;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/t1;->c()I

    move-result v5

    invoke-static {v5, v5, v0, v9}, La5/z;->e(IIII)I

    move-result v9

    goto/16 :goto_15

    :cond_19
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u1;->a(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_14

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v15, v9}, La5/z;->r(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, La5/z;->r(III)I

    move-result v9

    goto :goto_15

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, La5/z;->r(III)I

    move-result v9

    goto :goto_15

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/u1;->c(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/u1;->c(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u1;->b(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/u1;->c(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, La5/z;->r(III)I

    move-result v9

    goto :goto_15

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w2;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, La5/z;->r(III)I

    move-result v9

    :cond_1a
    :goto_15
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e2;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/e2;->zzc:Lcom/google/android/gms/internal/play_billing/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g3;->a()I

    move-result v0

    add-int/2addr v0, v9

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final i(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/w2;->x(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/d3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/d3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/d3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/d3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/d3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/d3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/d3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/k3;->g(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/k3;->g(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/k3;->b(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/k3;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/w2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/k3;->a(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/k3;->a(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/e2;->zzc:Lcom/google/android/gms/internal/play_billing/g3;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/e2;->zzc:Lcom/google/android/gms/internal/play_billing/g3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/g3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w2;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/c3;->g()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/w2;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/c3;->g()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v4

    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v4

    :cond_3
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    aget p2, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/w2;->s(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/w2;->r(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/c3;->g()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    and-int/2addr p2, v3

    int-to-long p2, p2

    invoke-static {v1, p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/l3;->j(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/w2;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/c3;->g()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p2, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->j(IJLjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/w2;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    aget p3, p3, p4

    and-int/2addr p3, v2

    int-to-long p3, p3

    invoke-static {p2, p3, p4, p1}, Lcom/google/android/gms/internal/play_billing/l3;->j(IJLjava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/e2;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/w2;->x(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lw4/d;->b()V

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/t1;->v:Lcom/google/android/gms/internal/play_billing/t1;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/t1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/t1;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/t1;->v:Lcom/google/android/gms/internal/play_billing/t1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/t1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lw4/d;->b()V

    const/4 p1, 0x0

    return p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/k3;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->f(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/k3;->b(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/k3;->a(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/w2;->p(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/l3;->e(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/x4;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/w2;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w2;->k:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/w2;->b:[Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    if-ge v4, v5, :cond_94

    add-int/lit8 v15, v4, 0x1

    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/b2;->F(I[BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v15

    iget v4, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    :cond_0
    move/from16 v36, v15

    move v15, v4

    move/from16 v4, v36

    const/16 p3, 0x3

    ushr-int/lit8 v11, v15, 0x3

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/w2;->d:I

    move/from16 v19, v4

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/w2;->c:I

    if-le v11, v7, :cond_1

    div-int/lit8 v8, v8, 0x3

    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/internal/play_billing/w2;->w(II)I

    move-result v3

    goto :goto_2

    :cond_1
    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/play_billing/w2;->w(II)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/play_billing/g3;->f:Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    move/from16 v0, p5

    move/from16 v20, v4

    move-object v4, v6

    move/from16 v31, v9

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    move/from16 v3, v19

    const/4 v10, 0x0

    move-object/from16 v13, p2

    move-object v12, v1

    move-object v9, v2

    goto/16 :goto_46

    :cond_3
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v17, v3, 0x1

    aget v4, v12, v17

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/w2;->x(I)I

    move-result v5

    and-int v6, v4, v16

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    int-to-long v12, v6

    const-wide/16 v22, 0x1

    const/high16 v24, 0x20000000

    const-wide/16 v25, 0x0

    const-string v27, "Protocol message had invalid UTF-8."

    const-string v6, ""

    const-string v30, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-wide/from16 v31, v12

    const/16 v12, 0x11

    const/16 v33, 0x1

    if-gt v5, v12, :cond_26

    add-int/lit8 v12, v3, 0x2

    aget v12, v21, v12

    ushr-int/lit8 v28, v12, 0x14

    shl-int v28, v33, v28

    and-int v12, v12, v16

    if-eq v12, v9, :cond_6

    move/from16 v13, v16

    if-eq v9, v13, :cond_4

    int-to-long v9, v9

    invoke-virtual {v1, v2, v9, v10, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v12, v13, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    int-to-long v9, v12

    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_3
    move v14, v9

    goto :goto_4

    :cond_6
    move v12, v9

    :goto_4
    packed-switch v5, :pswitch_data_0

    move/from16 v5, p3

    if-ne v7, v5, :cond_7

    or-int v14, v14, v28

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/w2;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v10, v3

    move-object v3, v5

    move/from16 v6, v19

    const/16 v20, -0x1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/b2;->I(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    move-object v13, v9

    move-object v9, v5

    invoke-virtual {v0, v2, v10, v3}, Lcom/google/android/gms/internal/play_billing/w2;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_5
    move/from16 v5, p4

    :goto_6
    move-object v3, v9

    move v8, v10

    move v7, v11

    move v9, v12

    move-object v6, v13

    goto/16 :goto_0

    :cond_7
    move v10, v3

    const/16 v20, -0x1

    move-object/from16 v13, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 v29, v14

    move/from16 v3, v19

    move/from16 v19, v15

    move-object/from16 v15, p6

    goto/16 :goto_17

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v10, v3

    move/from16 v3, v19

    const/16 v20, -0x1

    if-nez v7, :cond_8

    or-int v14, v14, v28

    invoke-static {v9, v3, v13}, Lcom/google/android/gms/internal/play_billing/b2;->H([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v7

    iget-wide v3, v13, Lcom/google/android/gms/internal/measurement/x4;->b:J

    and-long v5, v3, v22

    ushr-long v3, v3, v33

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-wide/from16 v3, v31

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move v4, v7

    goto :goto_6

    :cond_8
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    :cond_9
    move/from16 v29, v14

    move/from16 v19, v15

    move-object v15, v13

    move-object v13, v9

    move-object v9, v2

    goto/16 :goto_17

    :pswitch_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v10, v3

    move/from16 v3, v19

    move-wide/from16 v5, v31

    const/16 v20, -0x1

    if-nez v7, :cond_9

    or-int v14, v14, v28

    invoke-static {v9, v3, v13}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget v3, v13, Lcom/google/android/gms/internal/measurement/x4;->a:I

    and-int/lit8 v7, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    neg-int v7, v7

    xor-int/2addr v3, v7

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :pswitch_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v10, v3

    move/from16 v3, v19

    move-wide/from16 v5, v31

    const/16 v20, -0x1

    if-nez v7, :cond_9

    invoke-static {v9, v3, v13}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    iget v7, v13, Lcom/google/android/gms/internal/measurement/x4;->a:I

    move/from16 p3, v3

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/w2;->A(I)Lcom/google/android/gms/internal/play_billing/m1;

    move-result-object v3

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/m1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/play_billing/e2;

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/e2;->zzc:Lcom/google/android/gms/internal/play_billing/g3;

    if-ne v4, v8, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/play_billing/e2;->zzc:Lcom/google/android/gms/internal/play_billing/g3;

    :cond_b
    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v15, v3}, Lcom/google/android/gms/internal/play_billing/g3;->c(ILjava/lang/Object;)V

    :goto_8
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p3

    goto/16 :goto_5

    :cond_c
    :goto_9
    or-int v14, v14, v28

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v10, v3

    move/from16 v3, v19

    move-wide/from16 v5, v31

    const/4 v4, 0x2

    const/16 v20, -0x1

    if-ne v7, v4, :cond_9

    or-int v14, v14, v28

    invoke-static {v9, v3, v13}, Lcom/google/android/gms/internal/play_billing/b2;->y([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move v10, v3

    move/from16 v3, v19

    const/4 v4, 0x2

    const/16 v20, -0x1

    if-ne v7, v4, :cond_d

    or-int v14, v14, v28

    move-object v4, v1

    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/internal/play_billing/w2;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v9

    move-object v9, v6

    move-object v6, v13

    move-object v13, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b2;->J(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;[BIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    invoke-virtual {v0, v9, v10, v3}, Lcom/google/android/gms/internal/play_billing/w2;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v1

    move-object v2, v9

    move v8, v10

    move v7, v11

    move v9, v12

    move-object v1, v13

    goto/16 :goto_0

    :cond_d
    move-object/from16 v36, v9

    move-object v9, v1

    move-object/from16 v1, v36

    move-object/from16 v36, v13

    move-object v13, v2

    move-object/from16 v2, v36

    move-object/from16 v19, v13

    move-object v13, v1

    move-object v1, v9

    move-object/from16 v9, v19

    move/from16 v29, v14

    move/from16 v19, v15

    :goto_a
    move-object v15, v2

    goto/16 :goto_17

    :pswitch_5
    move-object v13, v1

    move-object v9, v2

    move v10, v3

    move/from16 v29, v14

    move/from16 v3, v19

    const/4 v5, 0x2

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v15

    move-wide/from16 v14, v31

    if-ne v7, v5, :cond_21

    and-int v4, v4, v24

    if-eqz v4, :cond_1e

    or-int v4, v29, v28

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    iget v5, v2, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v5, :cond_1d

    if-nez v5, :cond_e

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    move/from16 p3, v4

    goto/16 :goto_f

    :cond_e
    sget v6, Lcom/google/android/gms/internal/play_billing/n3;->a:I

    array-length v6, v1

    sub-int v7, v6, v3

    or-int v8, v3, v5

    sub-int/2addr v7, v5

    or-int/2addr v7, v8

    if-ltz v7, :cond_1c

    add-int v6, v3, v5

    new-array v5, v5, [C

    const/4 v7, 0x0

    :goto_b
    if-ge v3, v6, :cond_f

    aget-byte v8, v1, v3

    if-ltz v8, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v5, v7

    move/from16 v7, v17

    goto :goto_b

    :cond_f
    :goto_c
    if-ge v3, v6, :cond_1b

    add-int/lit8 v8, v3, 0x1

    move/from16 v17, v3

    aget-byte v3, v1, v17

    if-ltz v3, :cond_10

    add-int/lit8 v17, v7, 0x1

    int-to-char v3, v3

    aput-char v3, v5, v7

    move v3, v8

    :goto_d
    move/from16 v7, v17

    if-ge v3, v6, :cond_f

    aget-byte v8, v1, v3

    if-ltz v8, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_d

    :cond_10
    move/from16 p3, v4

    const/16 v4, -0x20

    if-ge v3, v4, :cond_13

    if-ge v8, v6, :cond_12

    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v17, v17, 0x2

    aget-byte v8, v1, v8

    move/from16 v21, v4

    const/16 v4, -0x3e

    if-lt v3, v4, :cond_11

    invoke-static {v8}, Lf9/f;->R(B)Z

    move-result v4

    if-nez v4, :cond_11

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v8, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v5, v7

    move/from16 v4, p3

    move/from16 v3, v17

    move/from16 v7, v21

    goto :goto_c

    :cond_11
    invoke-static/range {v27 .. v27}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_12
    const/16 v18, 0x0

    invoke-static/range {v27 .. v27}, La6/d;->k(Ljava/lang/String;)V

    return v18

    :cond_13
    const/16 v4, -0x10

    if-ge v3, v4, :cond_18

    add-int/lit8 v4, v6, -0x1

    if-ge v8, v4, :cond_17

    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v22, v17, 0x2

    aget-byte v8, v1, v8

    add-int/lit8 v17, v17, 0x3

    aget-byte v22, v1, v22

    invoke-static {v8}, Lf9/f;->R(B)Z

    move-result v23

    if-nez v23, :cond_16

    move/from16 v23, v4

    const/16 v4, -0x60

    move/from16 v24, v6

    const/16 v6, -0x20

    if-ne v3, v6, :cond_14

    if-lt v8, v4, :cond_16

    move v3, v6

    :cond_14
    const/16 v6, -0x13

    if-ne v3, v6, :cond_15

    if-ge v8, v4, :cond_16

    move v3, v6

    :cond_15
    invoke-static/range {v22 .. v22}, Lf9/f;->R(B)Z

    move-result v4

    if-nez v4, :cond_16

    and-int/lit8 v3, v3, 0xf

    and-int/lit8 v4, v8, 0x3f

    and-int/lit8 v6, v22, 0x3f

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v7

    move/from16 v4, p3

    move/from16 v3, v17

    move/from16 v7, v23

    :goto_e
    move/from16 v6, v24

    goto/16 :goto_c

    :cond_16
    invoke-static/range {v27 .. v27}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_17
    const/16 v18, 0x0

    invoke-static/range {v27 .. v27}, La6/d;->k(Ljava/lang/String;)V

    return v18

    :cond_18
    move/from16 v24, v6

    add-int/lit8 v6, v24, -0x2

    if-ge v8, v6, :cond_1a

    add-int/lit8 v4, v17, 0x2

    aget-byte v6, v1, v8

    add-int/lit8 v8, v17, 0x3

    aget-byte v4, v1, v4

    add-int/lit8 v17, v17, 0x4

    aget-byte v8, v1, v8

    invoke-static {v6}, Lf9/f;->R(B)Z

    move-result v21

    if-nez v21, :cond_19

    shl-int/lit8 v21, v3, 0x1c

    add-int/lit8 v22, v6, 0x70

    add-int v22, v22, v21

    shr-int/lit8 v21, v22, 0x1e

    if-nez v21, :cond_19

    invoke-static {v4}, Lf9/f;->R(B)Z

    move-result v21

    if-nez v21, :cond_19

    invoke-static {v8}, Lf9/f;->R(B)Z

    move-result v21

    if-nez v21, :cond_19

    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v3, v3, 0x12

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v3, v6

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    or-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0xa

    const v6, 0xd7c0

    add-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v5, v7

    add-int/lit8 v4, v7, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v6, 0xdc00

    add-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v4

    add-int/lit8 v7, v7, 0x2

    move/from16 v4, p3

    move/from16 v3, v17

    goto :goto_e

    :cond_19
    invoke-static/range {v27 .. v27}, La6/d;->k(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :cond_1a
    const/4 v3, 0x0

    invoke-static/range {v27 .. v27}, La6/d;->k(Ljava/lang/String;)V

    return v3

    :cond_1b
    move/from16 p3, v4

    move/from16 v24, v6

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    move/from16 v3, v24

    :goto_f
    move/from16 v5, p3

    :goto_10
    move v4, v3

    goto :goto_11

    :cond_1c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static/range {v30 .. v30}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_1e
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    iget v4, v2, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v4, :cond_20

    or-int v5, v29, v28

    if-nez v4, :cond_1f

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_10

    :goto_11
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    invoke-virtual {v13, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_12
    move-object v3, v1

    move-object v6, v2

    move v14, v5

    move-object v2, v9

    move v8, v10

    move v7, v11

    move v9, v12

    move-object v1, v13

    move/from16 v15, v19

    :goto_13
    const v16, 0xfffff

    move/from16 v5, p4

    goto/16 :goto_1

    :cond_20
    invoke-static/range {v30 .. v30}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_21
    move-object v15, v13

    move-object v13, v1

    move-object v1, v9

    move-object v9, v15

    goto/16 :goto_a

    :pswitch_6
    move-object v13, v1

    move-object v9, v2

    move v10, v3

    move/from16 v29, v14

    move/from16 v3, v19

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v15

    move-wide/from16 v14, v31

    if-nez v7, :cond_21

    or-int v4, v29, v28

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/b2;->H([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/x4;->b:J

    cmp-long v5, v5, v25

    if-eqz v5, :cond_22

    move/from16 v5, v33

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    :goto_14
    sget-object v6, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {v6, v9, v14, v15, v5}, Lcom/google/android/gms/internal/play_billing/k3;->c(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move-object v6, v2

    move v14, v4

    move-object v2, v9

    move v8, v10

    move v7, v11

    move v9, v12

    move/from16 v15, v19

    const v16, 0xfffff

    move v4, v3

    move-object v3, v1

    move-object v1, v13

    goto/16 :goto_1

    :pswitch_7
    move-object v13, v1

    move-object v9, v2

    move v10, v3

    move/from16 v29, v14

    move/from16 v3, v19

    const/4 v4, 0x5

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v15

    move-wide/from16 v14, v31

    if-ne v7, v4, :cond_21

    add-int/lit8 v4, v3, 0x4

    or-int v5, v29, v28

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/b2;->z([BI)I

    move-result v3

    invoke-virtual {v13, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_12

    :pswitch_8
    move-object v13, v1

    move-object v9, v2

    move v10, v3

    move/from16 v29, v14

    move/from16 v3, v19

    move/from16 v4, v33

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v15

    move-wide/from16 v14, v31

    if-ne v7, v4, :cond_23

    add-int/lit8 v7, v3, 0x8

    or-int v8, v29, v28

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/b2;->K([BI)J

    move-result-wide v5

    move-object v3, v13

    move-object v13, v1

    move-object v1, v3

    move-wide v3, v14

    move-object v15, v2

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move v14, v8

    :goto_15
    move v8, v10

    move v7, v11

    move v9, v12

    move-object v3, v13

    move-object v6, v15

    move/from16 v15, v19

    goto/16 :goto_0

    :cond_23
    move-object v15, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v36, v9

    move-object v9, v1

    move-object/from16 v1, v36

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v13, p2

    move v10, v3

    move/from16 v29, v14

    move/from16 v3, v19

    move-wide/from16 v5, v31

    const/16 v20, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-nez v7, :cond_24

    or-int v14, v29, v28

    invoke-static {v13, v3, v15}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget v3, v15, Lcom/google/android/gms/internal/measurement/x4;->a:I

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    goto :goto_15

    :cond_24
    move-object v9, v1

    :cond_25
    move-object v1, v2

    goto/16 :goto_17

    :pswitch_a
    move-object/from16 v13, p2

    move v10, v3

    move/from16 v29, v14

    move/from16 v3, v19

    move-wide/from16 v5, v31

    const/16 v20, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-nez v7, :cond_24

    or-int v14, v29, v28

    invoke-static {v13, v3, v15}, Lcom/google/android/gms/internal/play_billing/b2;->H([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v7

    move-wide v3, v5

    iget-wide v5, v15, Lcom/google/android/gms/internal/measurement/x4;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_15

    :pswitch_b
    move-object/from16 v13, p2

    move-object v9, v1

    move v10, v3

    move/from16 v29, v14

    move/from16 v3, v19

    move-wide/from16 v5, v31

    const/4 v4, 0x5

    const/16 v20, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-ne v7, v4, :cond_25

    add-int/lit8 v4, v3, 0x4

    or-int v14, v29, v28

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/play_billing/b2;->z([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/k3;->f(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    :goto_16
    move-object v1, v9

    goto :goto_15

    :pswitch_c
    move-object/from16 v13, p2

    move-object v9, v1

    move v10, v3

    move/from16 v29, v14

    move/from16 v3, v19

    move-wide/from16 v5, v31

    move/from16 v4, v33

    const/16 v20, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-ne v7, v4, :cond_25

    add-int/lit8 v7, v3, 0x8

    or-int v14, v29, v28

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/play_billing/b2;->K([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l3;->c:Lcom/google/android/gms/internal/play_billing/k3;

    move-wide/from16 v36, v5

    move-wide v5, v3

    move-wide/from16 v3, v36

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k3;->e(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_16

    :goto_17
    move/from16 v0, p5

    move/from16 v31, v12

    move-object v4, v15

    move/from16 v15, v19

    move/from16 v14, v29

    move-object v12, v9

    move-object v9, v1

    goto/16 :goto_46

    :cond_26
    move-object/from16 v13, p2

    move-object v12, v1

    move-object v1, v2

    move v10, v3

    move/from16 v28, v19

    move-wide/from16 v2, v31

    const/16 v20, -0x1

    move/from16 v31, v9

    move/from16 v19, v15

    move-object/from16 v15, p6

    const/16 v9, 0x1b

    if-ne v5, v9, :cond_2a

    const/4 v9, 0x2

    if-ne v7, v9, :cond_29

    invoke-virtual {v12, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/i2;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/play_billing/o1;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/play_billing/o1;->t:Z

    if-nez v5, :cond_28

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_27

    const/16 v13, 0xa

    goto :goto_18

    :cond_27
    add-int v13, v5, v5

    :goto_18
    invoke-interface {v4, v13}, Lcom/google/android/gms/internal/play_billing/i2;->h(I)Lcom/google/android/gms/internal/play_billing/i2;

    move-result-object v4

    invoke-virtual {v12, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_28
    move-object v6, v4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v1

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v15

    move/from16 v2, v19

    move/from16 v4, v28

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/b2;->B(Lcom/google/android/gms/internal/play_billing/c3;I[BIILcom/google/android/gms/internal/play_billing/i2;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    move v15, v2

    move-object/from16 v6, p6

    move-object v2, v9

    move v8, v10

    move v7, v11

    move-object v1, v12

    move/from16 v9, v31

    goto/16 :goto_0

    :cond_29
    move-object v9, v1

    move/from16 v1, v28

    move-object/from16 v28, v8

    move v8, v1

    move-object/from16 v13, p2

    move-object/from16 v1, p6

    move/from16 v15, v19

    move/from16 v19, v14

    goto/16 :goto_3a

    :cond_2a
    move-object v9, v1

    move/from16 v15, v19

    const/16 v1, 0x31

    if-gt v5, v1, :cond_7f

    move/from16 v19, v14

    int-to-long v13, v4

    invoke-virtual {v12, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/i2;

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/o1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/o1;->t:Z

    if-nez v1, :cond_2b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/play_billing/i2;->h(I)Lcom/google/android/gms/internal/play_billing/i2;

    move-result-object v4

    invoke-virtual {v12, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2b
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/16 v22, 0x0

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v7, v5, :cond_2e

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/c3;->g()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v13, v4

    move/from16 v4, v28

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/b2;->I(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v14

    move-object/from16 v36, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v36

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    if-ge v14, v5, :cond_2d

    move/from16 v28, v4

    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v15, v7, :cond_2c

    move v6, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/c3;->g()Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/b2;->I(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v14

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v28

    goto :goto_19

    :cond_2c
    move/from16 v4, v28

    :cond_2d
    move-object v13, v3

    move-object v1, v6

    move-object/from16 v28, v8

    move-object/from16 v34, v12

    const/16 v18, 0x0

    move v8, v4

    move v4, v14

    goto/16 :goto_38

    :cond_2e
    move/from16 v5, p4

    move/from16 v1, v28

    move-object/from16 v28, v8

    move v8, v1

    move-object/from16 v13, p2

    move-object/from16 v1, p6

    move-object/from16 v34, v12

    :goto_1a
    const/16 v18, 0x0

    goto/16 :goto_37

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v13, v4

    move/from16 v4, v28

    const/4 v2, 0x2

    if-ne v7, v2, :cond_33

    if-nez v13, :cond_32

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v7, v2

    if-lt v2, v7, :cond_31

    if-ne v2, v7, :cond_30

    :cond_2f
    move-object v13, v3

    move-object v1, v6

    move-object/from16 v28, v8

    move-object/from16 v34, v12

    const/16 v18, 0x0

    :goto_1b
    move v8, v4

    :goto_1c
    move v4, v2

    goto/16 :goto_38

    :cond_30
    invoke-static {v1}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_31
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/b2;->H([BILcom/google/android/gms/internal/measurement/x4;)I

    throw v22

    :cond_32
    const/16 v18, 0x0

    invoke-static {}, Ld8/m;->o()V

    return v18

    :cond_33
    const/16 v18, 0x0

    if-eqz v7, :cond_34

    move-object v13, v3

    move-object v1, v6

    move-object/from16 v28, v8

    move-object/from16 v34, v12

    :goto_1d
    move v8, v4

    goto/16 :goto_37

    :cond_34
    if-eqz v13, :cond_35

    invoke-static {}, Ld8/m;->o()V

    return v18

    :cond_35
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/b2;->H([BILcom/google/android/gms/internal/measurement/x4;)I

    throw v22

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v13, v4

    move/from16 v4, v28

    const/4 v2, 0x2

    if-ne v7, v2, :cond_38

    move-object v2, v13

    check-cast v2, Lcom/google/android/gms/internal/play_billing/f2;

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v7

    iget v13, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v13, v7

    :goto_1e
    if-ge v7, v13, :cond_36

    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v7

    iget v14, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    move-object/from16 v23, v1

    and-int/lit8 v1, v14, 0x1

    const/16 v33, 0x1

    ushr-int/lit8 v14, v14, 0x1

    neg-int v1, v1

    xor-int/2addr v1, v14

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/f2;->b(I)V

    move-object/from16 v1, v23

    goto :goto_1e

    :cond_36
    move-object/from16 v23, v1

    if-ne v7, v13, :cond_37

    move-object v13, v3

    move-object v1, v6

    move-object/from16 v28, v8

    move-object/from16 v34, v12

    const/16 v18, 0x0

    move v8, v4

    move v4, v7

    goto/16 :goto_38

    :cond_37
    invoke-static/range {v23 .. v23}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_38
    if-nez v7, :cond_39

    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/play_billing/f2;

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    and-int/lit8 v13, v7, 0x1

    const/16 v33, 0x1

    ushr-int/lit8 v7, v7, 0x1

    neg-int v13, v13

    xor-int/2addr v7, v13

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/f2;->b(I)V

    :goto_1f
    if-ge v2, v5, :cond_2f

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v7

    iget v13, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v15, v13, :cond_2f

    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    and-int/lit8 v13, v7, 0x1

    const/16 v33, 0x1

    ushr-int/lit8 v7, v7, 0x1

    neg-int v13, v13

    xor-int/2addr v7, v13

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/f2;->b(I)V

    goto :goto_1f

    :cond_39
    move-object v13, v3

    move-object v1, v6

    move-object/from16 v28, v8

    move-object/from16 v34, v12

    const/16 v18, 0x0

    goto/16 :goto_1d

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v13, v4

    move/from16 v4, v28

    const/4 v2, 0x2

    if-ne v7, v2, :cond_3a

    invoke-static {v3, v4, v13, v6}, Lcom/google/android/gms/internal/play_billing/b2;->C([BILcom/google/android/gms/internal/play_billing/i2;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v1

    move v7, v1

    move v1, v15

    goto :goto_20

    :cond_3a
    if-nez v7, :cond_42

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v13

    move v1, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b2;->G(I[BIILcom/google/android/gms/internal/play_billing/i2;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v7

    move v5, v4

    move v4, v3

    move-object v3, v2

    :goto_20
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/w2;->A(I)Lcom/google/android/gms/internal/play_billing/m1;

    move-result-object v2

    sget-object v14, Lcom/google/android/gms/internal/play_billing/d3;->a:Lcom/google/android/gms/internal/play_billing/c2;

    if-eqz v2, :cond_40

    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/w2;->i:Lcom/google/android/gms/internal/play_billing/c2;

    if-eqz v13, :cond_3e

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v23, v7

    move-object/from16 v28, v8

    move-object/from16 v34, v12

    move-object/from16 v12, v22

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_21
    if-ge v7, v15, :cond_3d

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Integer;

    move/from16 v35, v10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/play_billing/m1;->a(I)Z

    move-result v22

    if-eqz v22, :cond_3c

    if-eq v7, v8, :cond_3b

    invoke-interface {v13, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_3c
    invoke-static {v9, v11, v10, v12, v14}, Lcom/google/android/gms/internal/play_billing/d3;->o(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/c2;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    :goto_22
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v35

    goto :goto_21

    :cond_3d
    move/from16 v35, v10

    if-eq v8, v15, :cond_41

    invoke-interface {v13, v8, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_24

    :cond_3e
    move/from16 v23, v7

    move-object/from16 v28, v8

    move/from16 v35, v10

    move-object/from16 v34, v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v7, v22

    :cond_3f
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/play_billing/m1;->a(I)Z

    move-result v10

    if-nez v10, :cond_3f

    invoke-static {v9, v11, v8, v7, v14}, Lcom/google/android/gms/internal/play_billing/d3;->o(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/c2;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_23

    :cond_40
    move/from16 v23, v7

    move-object/from16 v28, v8

    move/from16 v35, v10

    move-object/from16 v34, v12

    :cond_41
    :goto_24
    move v15, v1

    move-object v13, v3

    move v8, v4

    move-object v1, v6

    move/from16 v4, v23

    move/from16 v10, v35

    :goto_25
    const/16 v18, 0x0

    goto/16 :goto_38

    :cond_42
    move-object/from16 v28, v8

    move-object/from16 v34, v12

    :goto_26
    move-object v13, v3

    move v8, v4

    move-object v1, v6

    goto/16 :goto_1a

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v23, v1

    move-object v13, v4

    move/from16 v35, v10

    move-object/from16 v34, v12

    move v1, v15

    move/from16 v4, v28

    const/4 v2, 0x2

    move-object/from16 v28, v8

    if-ne v7, v2, :cond_4a

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v2, :cond_49

    array-length v7, v3

    sub-int/2addr v7, v0

    if-gt v2, v7, :cond_48

    if-nez v2, :cond_43

    sget-object v2, Lcom/google/android/gms/internal/play_billing/t1;->v:Lcom/google/android/gms/internal/play_billing/t1;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_43
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/play_billing/t1;->e([BII)Lcom/google/android/gms/internal/play_billing/t1;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v0, v2

    :goto_28
    if-ge v0, v5, :cond_47

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v1, v7, :cond_47

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v2, :cond_46

    array-length v7, v3

    sub-int/2addr v7, v0

    if-gt v2, v7, :cond_45

    if-nez v2, :cond_44

    sget-object v2, Lcom/google/android/gms/internal/play_billing/t1;->v:Lcom/google/android/gms/internal/play_billing/t1;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_44
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/play_billing/t1;->e([BII)Lcom/google/android/gms/internal/play_billing/t1;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_45
    invoke-static/range {v23 .. v23}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_46
    const/16 v18, 0x0

    invoke-static/range {v30 .. v30}, La6/d;->k(Ljava/lang/String;)V

    return v18

    :cond_47
    const/16 v18, 0x0

    move v15, v1

    move-object v13, v3

    move v8, v4

    move-object v1, v6

    move/from16 v10, v35

    :goto_29
    move v4, v0

    goto/16 :goto_38

    :cond_48
    const/16 v18, 0x0

    invoke-static/range {v23 .. v23}, La6/d;->k(Ljava/lang/String;)V

    return v18

    :cond_49
    const/16 v18, 0x0

    invoke-static/range {v30 .. v30}, La6/d;->k(Ljava/lang/String;)V

    return v18

    :cond_4a
    move v15, v1

    move-object v13, v3

    move v8, v4

    move-object v1, v6

    move/from16 v10, v35

    goto/16 :goto_1a

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v13, v4

    move/from16 v35, v10

    move-object/from16 v34, v12

    move v1, v15

    move/from16 v4, v28

    const/4 v2, 0x2

    move-object/from16 v28, v8

    if-ne v7, v2, :cond_4b

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v10, v35

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v1

    move-object v7, v6

    move-object v6, v13

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/b2;->B(Lcom/google/android/gms/internal/play_billing/c3;I[BIILcom/google/android/gms/internal/play_billing/i2;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v1

    move/from16 v36, v2

    move v2, v1

    move/from16 v1, v36

    move v15, v1

    move-object v13, v3

    move v8, v4

    move-object v1, v7

    const/16 v18, 0x0

    goto/16 :goto_1c

    :cond_4b
    move-object/from16 v0, p0

    move/from16 v10, v35

    move v15, v1

    goto/16 :goto_26

    :pswitch_12
    move-object v1, v8

    move-object v8, v4

    move/from16 v4, v28

    move-object/from16 v28, v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v34, v12

    move v1, v15

    const/4 v2, 0x2

    move-object/from16 v15, p6

    if-ne v7, v2, :cond_58

    const-wide/32 v22, 0x20000000

    and-long v12, v13, v22

    cmp-long v2, v12, v25

    if-nez v2, :cond_51

    invoke-static {v3, v4, v15}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v7, v15, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v7, :cond_50

    if-nez v7, :cond_4c

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4c
    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v2, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v2, v7

    :goto_2b
    if-ge v2, v5, :cond_4f

    invoke-static {v3, v2, v15}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v7

    iget v12, v15, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v1, v12, :cond_4f

    invoke-static {v3, v7, v15}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v7, v15, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v7, :cond_4e

    if-nez v7, :cond_4d

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4d
    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v2, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4e
    invoke-static/range {v30 .. v30}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_4f
    const/16 v18, 0x0

    :goto_2c
    move-object v8, v15

    move v15, v1

    move-object v1, v8

    move-object v13, v3

    goto/16 :goto_1b

    :cond_50
    const/16 v18, 0x0

    invoke-static/range {v30 .. v30}, La6/d;->k(Ljava/lang/String;)V

    return v18

    :cond_51
    invoke-static {v3, v4, v15}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v7, v15, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v7, :cond_57

    if-nez v7, :cond_52

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_52
    add-int v12, v2, v7

    invoke-static {v3, v2, v12}, Lcom/google/android/gms/internal/play_billing/n3;->d([BII)Z

    move-result v13

    if-eqz v13, :cond_56

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v2, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    move v2, v12

    :goto_2e
    if-ge v2, v5, :cond_4f

    invoke-static {v3, v2, v15}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v7

    iget v12, v15, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v1, v12, :cond_4f

    invoke-static {v3, v7, v15}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v7, v15, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ltz v7, :cond_55

    if-nez v7, :cond_53

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_53
    add-int v12, v2, v7

    invoke-static {v3, v2, v12}, Lcom/google/android/gms/internal/play_billing/n3;->d([BII)Z

    move-result v13

    if-eqz v13, :cond_54

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v2, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_54
    invoke-static/range {v27 .. v27}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_55
    const/16 v18, 0x0

    invoke-static/range {v30 .. v30}, La6/d;->k(Ljava/lang/String;)V

    return v18

    :cond_56
    const/16 v18, 0x0

    invoke-static/range {v27 .. v27}, La6/d;->k(Ljava/lang/String;)V

    return v18

    :cond_57
    const/16 v18, 0x0

    invoke-static/range {v30 .. v30}, La6/d;->k(Ljava/lang/String;)V

    return v18

    :cond_58
    const/16 v18, 0x0

    :goto_2f
    move-object v8, v15

    move v15, v1

    move-object v1, v8

    move-object v13, v3

    goto/16 :goto_1d

    :pswitch_13
    move-object v2, v8

    move-object v8, v4

    move/from16 v4, v28

    move-object/from16 v28, v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v23, v1

    move-object/from16 v34, v12

    move v1, v15

    const/4 v2, 0x2

    const/16 v18, 0x0

    move-object/from16 v15, p6

    if-ne v7, v2, :cond_5c

    if-nez v8, :cond_5b

    invoke-static {v3, v4, v15}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v2

    iget v6, v15, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v6, v2

    if-lt v2, v6, :cond_5a

    if-ne v2, v6, :cond_59

    goto/16 :goto_2c

    :cond_59
    invoke-static/range {v23 .. v23}, La6/d;->k(Ljava/lang/String;)V

    return v18

    :cond_5a
    invoke-static {v3, v2, v15}, Lcom/google/android/gms/internal/play_billing/b2;->H([BILcom/google/android/gms/internal/measurement/x4;)I

    throw v22

    :cond_5b
    invoke-static {}, Ld8/m;->o()V

    return v18

    :cond_5c
    if-eqz v7, :cond_5d

    :goto_30
    goto :goto_2f

    :cond_5d
    if-eqz v8, :cond_5e

    invoke-static {}, Ld8/m;->o()V

    return v18

    :cond_5e
    invoke-static {v3, v4, v15}, Lcom/google/android/gms/internal/play_billing/b2;->H([BILcom/google/android/gms/internal/measurement/x4;)I

    throw v22

    :pswitch_14
    move-object v2, v8

    move-object v8, v4

    move/from16 v4, v28

    move-object/from16 v28, v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v23, v1

    move-object/from16 v34, v12

    move v1, v15

    const/4 v2, 0x2

    move-object/from16 v15, p6

    if-ne v7, v2, :cond_65

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/f2;

    invoke-static {v3, v4, v15}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v6

    iget v7, v15, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int v8, v6, v7

    array-length v12, v3

    if-gt v8, v12, :cond_64

    iget v12, v2, Lcom/google/android/gms/internal/play_billing/f2;->v:I

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v12

    iget-object v12, v2, Lcom/google/android/gms/internal/play_billing/f2;->u:[I

    array-length v12, v12

    if-gt v7, v12, :cond_5f

    move/from16 v22, v6

    goto :goto_32

    :cond_5f
    if-eqz v12, :cond_61

    :goto_31
    if-ge v12, v7, :cond_60

    move/from16 v22, v6

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/16 v13, 0xa

    const/4 v14, 0x3

    invoke-static {v12, v14, v0, v6, v13}, La5/z;->f(IIIII)I

    move-result v12

    move-object/from16 v0, p0

    move/from16 v6, v22

    goto :goto_31

    :cond_60
    move/from16 v22, v6

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/f2;->u:[I

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/f2;->u:[I

    goto :goto_32

    :cond_61
    move/from16 v22, v6

    const/16 v13, 0xa

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/f2;->u:[I

    :goto_32
    move/from16 v6, v22

    :goto_33
    if-ge v6, v8, :cond_62

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/b2;->z([BI)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/f2;->b(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_33

    :cond_62
    if-ne v6, v8, :cond_63

    move-object v8, v15

    move v15, v1

    move-object v1, v8

    move-object v13, v3

    move v8, v4

    move v4, v6

    goto/16 :goto_25

    :cond_63
    invoke-static/range {v23 .. v23}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_64
    const/16 v18, 0x0

    invoke-static/range {v23 .. v23}, La6/d;->k(Ljava/lang/String;)V

    return v18

    :cond_65
    const/4 v0, 0x5

    if-ne v7, v0, :cond_67

    add-int/lit8 v0, v4, 0x4

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/f2;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/b2;->z([BI)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/play_billing/f2;->b(I)V

    :goto_34
    if-ge v0, v5, :cond_66

    invoke-static {v3, v0, v15}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v6

    iget v7, v15, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-ne v1, v7, :cond_66

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/b2;->z([BI)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/f2;->b(I)V

    add-int/lit8 v0, v6, 0x4

    goto :goto_34

    :cond_66
    :goto_35
    move-object v8, v15

    move v15, v1

    move-object v1, v8

    move-object v13, v3

    move v8, v4

    const/16 v18, 0x0

    goto/16 :goto_29

    :cond_67
    move-object v8, v15

    move v15, v1

    move-object v1, v8

    move-object v13, v3

    move v8, v4

    goto/16 :goto_1a

    :pswitch_15
    move-object v2, v8

    move-object v8, v4

    move/from16 v4, v28

    move-object/from16 v28, v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v23, v1

    move-object/from16 v34, v12

    move v1, v15

    const/4 v2, 0x2

    move-object/from16 v15, p6

    if-ne v7, v2, :cond_6a

    if-nez v8, :cond_69

    invoke-static {v3, v4, v15}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v1, v15, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v0, v1

    array-length v1, v3

    if-le v0, v1, :cond_68

    invoke-static/range {v23 .. v23}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_68
    throw v22

    :cond_69
    const/16 v18, 0x0

    invoke-static {}, Ld8/m;->o()V

    return v18

    :cond_6a
    const/4 v6, 0x1

    const/16 v18, 0x0

    if-eq v7, v6, :cond_6b

    goto/16 :goto_30

    :cond_6b
    if-eqz v8, :cond_6c

    invoke-static {}, Ld8/m;->o()V

    return v18

    :cond_6c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/b2;->K([BI)J

    throw v22

    :pswitch_16
    move-object v1, v8

    move-object v8, v4

    move/from16 v4, v28

    move-object/from16 v28, v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v34, v12

    move v1, v15

    const/4 v2, 0x2

    move-object/from16 v15, p6

    if-ne v7, v2, :cond_6d

    invoke-static {v3, v4, v8, v15}, Lcom/google/android/gms/internal/play_billing/b2;->C([BILcom/google/android/gms/internal/play_billing/i2;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    goto :goto_35

    :cond_6d
    if-nez v7, :cond_67

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b2;->G(I[BIILcom/google/android/gms/internal/play_billing/i2;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    move v15, v1

    move-object v13, v2

    move v8, v3

    move-object v1, v6

    :goto_36
    move v4, v0

    goto/16 :goto_25

    :pswitch_17
    move/from16 v2, v28

    move-object/from16 v28, v8

    move v8, v2

    move-object/from16 v13, p2

    move-object/from16 v23, v1

    move-object v5, v4

    move-object/from16 v34, v12

    const/4 v2, 0x2

    move-object/from16 v1, p6

    if-ne v7, v2, :cond_71

    if-nez v5, :cond_70

    invoke-static {v13, v8, v1}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v2, v0

    if-lt v0, v2, :cond_6f

    if-ne v0, v2, :cond_6e

    goto :goto_36

    :cond_6e
    invoke-static/range {v23 .. v23}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_6f
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/b2;->H([BILcom/google/android/gms/internal/measurement/x4;)I

    throw v22

    :cond_70
    const/16 v18, 0x0

    invoke-static {}, Ld8/m;->o()V

    return v18

    :cond_71
    const/16 v18, 0x0

    if-eqz v7, :cond_72

    goto/16 :goto_37

    :cond_72
    if-eqz v5, :cond_73

    invoke-static {}, Ld8/m;->o()V

    return v18

    :cond_73
    invoke-static {v13, v8, v1}, Lcom/google/android/gms/internal/play_billing/b2;->H([BILcom/google/android/gms/internal/measurement/x4;)I

    throw v22

    :pswitch_18
    move/from16 v2, v28

    move-object/from16 v28, v8

    move v8, v2

    move-object/from16 v13, p2

    move-object/from16 v23, v1

    move-object v5, v4

    move-object/from16 v34, v12

    const/4 v2, 0x2

    const/16 v18, 0x0

    move-object/from16 v1, p6

    if-ne v7, v2, :cond_76

    if-nez v5, :cond_75

    invoke-static {v13, v8, v1}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v0, v1

    array-length v1, v13

    if-le v0, v1, :cond_74

    invoke-static/range {v23 .. v23}, La6/d;->k(Ljava/lang/String;)V

    return v18

    :cond_74
    throw v22

    :cond_75
    invoke-static {}, Ld8/m;->o()V

    return v18

    :cond_76
    const/4 v4, 0x5

    if-eq v7, v4, :cond_77

    goto :goto_37

    :cond_77
    if-eqz v5, :cond_78

    invoke-static {}, Ld8/m;->o()V

    return v18

    :cond_78
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/play_billing/b2;->z([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v22

    :pswitch_19
    move/from16 v2, v28

    move-object/from16 v28, v8

    move v8, v2

    move-object/from16 v13, p2

    move-object/from16 v23, v1

    move-object v5, v4

    move-object/from16 v34, v12

    const/4 v2, 0x2

    move-object/from16 v1, p6

    if-ne v7, v2, :cond_7b

    if-nez v5, :cond_7a

    invoke-static {v13, v8, v1}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/x4;->a:I

    add-int/2addr v0, v1

    array-length v1, v13

    if-le v0, v1, :cond_79

    invoke-static/range {v23 .. v23}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_79
    throw v22

    :cond_7a
    const/16 v18, 0x0

    invoke-static {}, Ld8/m;->o()V

    return v18

    :cond_7b
    const/4 v4, 0x1

    const/16 v18, 0x0

    if-eq v7, v4, :cond_7d

    :goto_37
    move v4, v8

    :goto_38
    if-eq v4, v8, :cond_7c

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object v6, v1

    move-object v2, v9

    move v8, v10

    move v7, v11

    move-object v3, v13

    move/from16 v14, v19

    move/from16 v9, v31

    move-object/from16 v1, v34

    goto/16 :goto_0

    :cond_7c
    move/from16 v0, p5

    move v3, v4

    move/from16 v14, v19

    move-object/from16 v8, v28

    move-object/from16 v12, v34

    move-object v4, v1

    goto/16 :goto_46

    :cond_7d
    if-eqz v5, :cond_7e

    invoke-static {}, Ld8/m;->o()V

    return v18

    :cond_7e
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/play_billing/b2;->K([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v22

    :cond_7f
    move/from16 v1, v28

    move-object/from16 v28, v8

    move v8, v1

    move-object/from16 v13, p2

    move-object/from16 v1, p6

    move-object/from16 v34, v12

    move/from16 v19, v14

    const/16 v0, 0x32

    if-ne v5, v0, :cond_83

    const/4 v0, 0x2

    if-ne v7, v0, :cond_82

    const/4 v5, 0x3

    div-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v0

    aget-object v0, v17, v0

    move-object/from16 v12, v34

    invoke-virtual {v12, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/play_billing/s2;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/play_billing/s2;->t:Z

    if-nez v4, :cond_81

    sget-object v4, Lcom/google/android/gms/internal/play_billing/s2;->u:Lcom/google/android/gms/internal/play_billing/s2;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_80

    new-instance v4, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/s2;-><init>()V

    goto :goto_39

    :cond_80
    new-instance v5, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/google/android/gms/internal/play_billing/s2;->t:Z

    move-object v4, v5

    :goto_39
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/c2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/s2;

    invoke-virtual {v12, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_81
    invoke-static {v0}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_82
    move-object/from16 v12, v34

    :goto_3a
    move/from16 v0, p5

    move-object v4, v1

    move v3, v8

    move/from16 v14, v19

    move-object/from16 v8, v28

    goto/16 :goto_46

    :cond_83
    move-object/from16 v12, v34

    add-int/lit8 v0, v10, 0x2

    aget v0, v21, v0

    const v16, 0xfffff

    and-int v0, v0, v16

    int-to-long v0, v0

    packed-switch v5, :pswitch_data_2

    :goto_3b
    move-object/from16 v4, p6

    move/from16 v35, v10

    move v10, v8

    move-object/from16 v8, v28

    goto/16 :goto_44

    :pswitch_1a
    const/4 v5, 0x3

    if-ne v7, v5, :cond_84

    and-int/lit8 v0, v15, -0x8

    or-int/lit8 v6, v0, 0x4

    move-object/from16 v14, p0

    invoke-virtual {v14, v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/w2;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v8

    move-object v3, v13

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/b2;->I(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;[BIIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    move-object v6, v7

    invoke-virtual {v14, v9, v11, v1, v10}, Lcom/google/android/gms/internal/play_billing/w2;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v5, v0

    :goto_3c
    move/from16 v35, v10

    move-object/from16 v8, v28

    :goto_3d
    move v10, v4

    move-object v4, v6

    goto/16 :goto_45

    :cond_84
    move-object/from16 v14, p0

    goto :goto_3b

    :pswitch_1b
    move-object/from16 v14, p0

    move-object/from16 v6, p6

    move v4, v8

    if-nez v7, :cond_85

    invoke-static {v13, v4, v6}, Lcom/google/android/gms/internal/play_billing/b2;->H([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/x4;->b:J

    move-wide/from16 v24, v7

    and-long v7, v24, v22

    const/16 v33, 0x1

    ushr-long v22, v24, v33

    neg-long v7, v7

    xor-long v7, v22, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :cond_85
    move/from16 v35, v10

    move-object/from16 v8, v28

    :goto_3e
    move v10, v4

    move-object v4, v6

    goto/16 :goto_44

    :pswitch_1c
    move-object/from16 v14, p0

    move-object/from16 v6, p6

    move v4, v8

    if-nez v7, :cond_85

    invoke-static {v13, v4, v6}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    and-int/lit8 v8, v7, 0x1

    const/16 v33, 0x1

    ushr-int/lit8 v7, v7, 0x1

    neg-int v8, v8

    xor-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_1d
    move-object/from16 v14, p0

    move-object/from16 v6, p6

    move v4, v8

    if-nez v7, :cond_89

    invoke-static {v13, v4, v6}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/measurement/x4;->a:I

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/play_billing/w2;->A(I)Lcom/google/android/gms/internal/play_billing/m1;

    move-result-object v8

    if-eqz v8, :cond_86

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/play_billing/m1;->a(I)Z

    move-result v8

    if-eqz v8, :cond_87

    :cond_86
    move-object/from16 v8, v28

    goto :goto_3f

    :cond_87
    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e2;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/e2;->zzc:Lcom/google/android/gms/internal/play_billing/g3;

    move-object/from16 v8, v28

    if-ne v1, v8, :cond_88

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/e2;->zzc:Lcom/google/android/gms/internal/play_billing/g3;

    :cond_88
    int-to-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/internal/play_billing/g3;->c(ILjava/lang/Object;)V

    goto :goto_40

    :goto_3f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_40
    move/from16 v35, v10

    goto/16 :goto_3d

    :cond_89
    move-object/from16 v8, v28

    :cond_8a
    move/from16 v35, v10

    goto :goto_3e

    :pswitch_1e
    move-object/from16 v14, p0

    move-object/from16 v6, p6

    move v4, v8

    move-object/from16 v8, v28

    const/4 v5, 0x2

    if-ne v7, v5, :cond_8a

    invoke-static {v13, v4, v6}, Lcom/google/android/gms/internal/play_billing/b2;->y([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/x4;->c:Ljava/lang/Object;

    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_1f
    move-object/from16 v14, p0

    move-object/from16 v6, p6

    move v4, v8

    move-object/from16 v8, v28

    const/4 v5, 0x2

    if-ne v7, v5, :cond_8b

    invoke-virtual {v14, v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/w2;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/play_billing/w2;->B(I)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b2;->J(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/c3;[BIILcom/google/android/gms/internal/measurement/x4;)I

    move-result v0

    invoke-virtual {v14, v9, v11, v1, v10}, Lcom/google/android/gms/internal/play_billing/w2;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v5, v0

    move/from16 v35, v10

    move v10, v4

    move-object/from16 v4, p6

    goto/16 :goto_45

    :cond_8b
    move/from16 v35, v10

    move v10, v4

    move-object/from16 v4, p6

    goto/16 :goto_44

    :pswitch_20
    move-object/from16 v14, p0

    move/from16 v22, v4

    move/from16 v35, v10

    const/4 v5, 0x2

    move-object/from16 v4, p6

    move v10, v8

    move-object/from16 v8, v28

    if-ne v7, v5, :cond_90

    invoke-static {v13, v10, v4}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget v7, v4, Lcom/google/android/gms/internal/measurement/x4;->a:I

    if-nez v7, :cond_8c

    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_42

    :cond_8c
    and-int v6, v22, v24

    move/from16 v22, v6

    add-int v6, v5, v7

    if-eqz v22, :cond_8d

    invoke-static {v13, v5, v6}, Lcom/google/android/gms/internal/play_billing/n3;->d([BII)Z

    move-result v22

    if-eqz v22, :cond_8e

    :cond_8d
    move/from16 v22, v6

    goto :goto_41

    :cond_8e
    invoke-static/range {v27 .. v27}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :goto_41
    new-instance v6, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v13, v5, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v22

    :goto_42
    invoke-virtual {v12, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_21
    move-object/from16 v4, p6

    move/from16 v35, v10

    move v10, v8

    move-object/from16 v8, v28

    if-nez v7, :cond_90

    invoke-static {v13, v10, v4}, Lcom/google/android/gms/internal/play_billing/b2;->H([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget-wide v6, v4, Lcom/google/android/gms/internal/measurement/x4;->b:J

    cmp-long v6, v6, v25

    if-eqz v6, :cond_8f

    const/16 v33, 0x1

    goto :goto_43

    :cond_8f
    const/16 v33, 0x0

    :goto_43
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_22
    move-object/from16 v4, p6

    move/from16 v35, v10

    const/4 v5, 0x5

    move v10, v8

    move-object/from16 v8, v28

    if-ne v7, v5, :cond_90

    add-int/lit8 v5, v10, 0x4

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/play_billing/b2;->z([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_23
    move-object/from16 v4, p6

    move/from16 v35, v10

    const/4 v6, 0x1

    move v10, v8

    move-object/from16 v8, v28

    if-ne v7, v6, :cond_90

    add-int/lit8 v5, v10, 0x8

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/play_billing/b2;->K([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_24
    move-object/from16 v4, p6

    move/from16 v35, v10

    move v10, v8

    move-object/from16 v8, v28

    if-nez v7, :cond_90

    invoke-static {v13, v10, v4}, Lcom/google/android/gms/internal/play_billing/b2;->E([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget v6, v4, Lcom/google/android/gms/internal/measurement/x4;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_25
    move-object/from16 v4, p6

    move/from16 v35, v10

    move v10, v8

    move-object/from16 v8, v28

    if-nez v7, :cond_90

    invoke-static {v13, v10, v4}, Lcom/google/android/gms/internal/play_billing/b2;->H([BILcom/google/android/gms/internal/measurement/x4;)I

    move-result v5

    iget-wide v6, v4, Lcom/google/android/gms/internal/measurement/x4;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_26
    move-object/from16 v4, p6

    move/from16 v35, v10

    const/4 v5, 0x5

    move v10, v8

    move-object/from16 v8, v28

    if-ne v7, v5, :cond_90

    add-int/lit8 v5, v10, 0x4

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/play_billing/b2;->z([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_27
    move-object/from16 v4, p6

    move/from16 v35, v10

    const/4 v6, 0x1

    move v10, v8

    move-object/from16 v8, v28

    if-ne v7, v6, :cond_90

    add-int/lit8 v5, v10, 0x8

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/play_billing/b2;->K([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :cond_90
    :goto_44
    move v5, v10

    :goto_45
    if-eq v5, v10, :cond_91

    move-object/from16 v0, p0

    move-object v6, v4

    move v4, v5

    move-object v2, v9

    move v7, v11

    move-object v1, v12

    move-object v3, v13

    move/from16 v14, v19

    move/from16 v9, v31

    move/from16 v8, v35

    goto/16 :goto_13

    :cond_91
    move/from16 v0, p5

    move v3, v5

    move/from16 v14, v19

    move/from16 v10, v35

    :goto_46
    if-ne v15, v0, :cond_92

    if-eqz v0, :cond_92

    move/from16 v5, p4

    move v4, v3

    :goto_47
    move/from16 v1, v31

    const v13, 0xfffff

    goto :goto_48

    :cond_92
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e2;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/e2;->zzc:Lcom/google/android/gms/internal/play_billing/g3;

    if-ne v2, v8, :cond_93

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/e2;->zzc:Lcom/google/android/gms/internal/play_billing/g3;

    :cond_93
    move-object v5, v2

    move-object v6, v4

    move-object v2, v13

    move v1, v15

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b2;->D(I[BIILcom/google/android/gms/internal/play_billing/g3;Lcom/google/android/gms/internal/measurement/x4;)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move v15, v1

    move v5, v4

    move-object v2, v9

    move v8, v10

    move v7, v11

    move-object v1, v12

    move/from16 v9, v31

    const v16, 0xfffff

    move v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_94
    move/from16 v0, p5

    move/from16 v31, v9

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    move/from16 v19, v14

    move-object v12, v1

    move-object v9, v2

    goto :goto_47

    :goto_48
    if-eq v1, v13, :cond_95

    int-to-long v1, v1

    invoke-virtual {v12, v9, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_95
    move-object/from16 v14, p0

    iget v1, v14, Lcom/google/android/gms/internal/play_billing/w2;->g:I

    :goto_49
    iget v2, v14, Lcom/google/android/gms/internal/play_billing/w2;->h:I

    if-ge v1, v2, :cond_98

    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/w2;->f:[I

    aget v2, v2, v1

    aget v3, v21, v2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/play_billing/w2;->y(I)I

    move-result v3

    const v16, 0xfffff

    and-int v3, v3, v16

    int-to-long v6, v3

    invoke-static {v6, v7, v9}, Lcom/google/android/gms/internal/play_billing/l3;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_96

    goto :goto_4a

    :cond_96
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/play_billing/w2;->A(I)Lcom/google/android/gms/internal/play_billing/m1;

    move-result-object v6

    if-nez v6, :cond_97

    :goto_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_97
    check-cast v3, Lcom/google/android/gms/internal/play_billing/s2;

    const/4 v5, 0x3

    div-int/2addr v2, v5

    add-int/2addr v2, v2

    aget-object v0, v17, v2

    invoke-static {v0}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_98
    const-string v1, "Failed to parse the message."

    if-nez v0, :cond_9a

    if-ne v4, v5, :cond_99

    goto :goto_4b

    :cond_99
    invoke-static {v1}, La6/d;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_9a
    const/16 v18, 0x0

    if-gt v4, v5, :cond_9b

    if-ne v15, v0, :cond_9b

    :goto_4b
    return v4

    :cond_9b
    invoke-static {v1}, La6/d;->k(Ljava/lang/String;)V

    return v18

    :cond_9c
    move-object v14, v0

    move-object v9, v2

    const/16 v18, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final y(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w2;->a:[I

    aget p1, v0, p1

    return p1
.end method
