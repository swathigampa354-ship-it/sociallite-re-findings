.class public final Lzd/g;
.super Lu8/g;
.source "SourceFile"


# static fields
.field public static final A:[[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final synthetic x:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lzd/g;->y:[I

    const/4 v1, 0x3

    filled-new-array {v1, v0, v0}, [I

    move-result-object v2

    sput-object v2, Lzd/g;->z:[I

    filled-new-array {v0, v0, v1, v1, v0}, [I

    move-result-object v3

    filled-new-array {v1, v0, v0, v0, v1}, [I

    move-result-object v4

    filled-new-array {v0, v1, v0, v0, v1}, [I

    move-result-object v5

    filled-new-array {v1, v1, v0, v0, v0}, [I

    move-result-object v6

    filled-new-array {v0, v0, v1, v0, v1}, [I

    move-result-object v7

    filled-new-array {v1, v0, v1, v0, v0}, [I

    move-result-object v8

    filled-new-array {v0, v1, v1, v0, v0}, [I

    move-result-object v9

    filled-new-array {v0, v0, v0, v1, v1}, [I

    move-result-object v10

    filled-new-array {v1, v0, v0, v1, v0}, [I

    move-result-object v11

    filled-new-array {v0, v1, v0, v1, v0}, [I

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v0

    sput-object v0, Lzd/g;->A:[[I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzd/g;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I([ZI[I)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    add-int/lit8 v4, p1, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    aput-boolean v3, p0, p1

    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static J(ILjava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    return v2
.end method

.method public static K(ILjava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xf1

    if-ne v2, v3, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_6

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, v1

    if-lt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-lt p0, v3, :cond_5

    if-le p0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static L([II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_1
    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static M([II)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p1

    if-nez v2, :cond_0

    move v3, v0

    :cond_0
    aput v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;
    .locals 1

    iget v0, p0, Lzd/g;->x:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lu8/g;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Can only encode CODE_93, but got "

    invoke-static {p2}, Lke/c1;->z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lu8/g;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Can only encode CODE_39, but got "

    invoke-static {p2}, Lke/c1;->z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lu8/g;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, "Can only encode CODE_128, but got "

    invoke-static {p2}, Lke/c1;->z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_2
    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    invoke-super {p0, p1, p2, p3}, Lu8/g;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, "Can only encode ITF, but got "

    invoke-static {p2}, Lke/c1;->z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;)[Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzd/g;->x:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    if-gt v2, v3, :cond_1

    const/16 v3, 0x9

    new-array v4, v3, [I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    mul-int/2addr v5, v3

    const/4 v6, 0x1

    add-int/2addr v5, v6

    sget-object v7, Lzd/d;->h:[I

    const/16 v8, 0x2f

    aget v7, v7, v8

    invoke-static {v4, v7}, Lzd/g;->M([II)V

    new-array v5, v5, [Z

    const/4 v7, 0x0

    invoke-static {v5, v7, v4}, Lzd/g;->I([ZI[I)V

    :goto_0
    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    if-ge v7, v2, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    sget-object v10, Lzd/d;->h:[I

    aget v9, v10, v9

    invoke-static {v4, v9}, Lzd/g;->M([II)V

    invoke-static {v5, v3, v4}, Lzd/g;->I([ZI[I)V

    add-int/lit8 v3, v3, 0x9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    invoke-static {v2, v1}, Lzd/g;->J(ILjava/lang/String;)I

    move-result v2

    sget-object v7, Lzd/d;->h:[I

    aget v10, v7, v2

    invoke-static {v4, v10}, Lzd/g;->M([II)V

    invoke-static {v5, v3, v4}, Lzd/g;->I([ZI[I)V

    add-int/lit8 v10, v3, 0x9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lzd/g;->J(ILjava/lang/String;)I

    move-result v1

    aget v1, v7, v1

    invoke-static {v4, v1}, Lzd/g;->M([II)V

    invoke-static {v5, v10, v4}, Lzd/g;->I([ZI[I)V

    add-int/lit8 v1, v3, 0x12

    aget v2, v7, v8

    invoke-static {v4, v2}, Lzd/g;->M([II)V

    invoke-static {v5, v1, v4}, Lzd/g;->I([ZI[I)V

    add-int/lit8 v3, v3, 0x1b

    aput-boolean v6, v5, v3

    goto :goto_1

    :cond_1
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    return-object v5

    :pswitch_0
    sget-object v2, Lzd/c;->i:[I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Requested contents should be less than 80 digits long, but got "

    const/16 v5, 0x50

    if-gt v3, v5, :cond_17

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v7, v3, :cond_13

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v6

    :goto_3
    if-ge v9, v3, :cond_10

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eqz v10, :cond_f

    const/16 v11, 0x20

    if-eq v10, v11, :cond_e

    const/16 v12, 0x40

    if-eq v10, v12, :cond_d

    const/16 v12, 0x60

    if-eq v10, v12, :cond_c

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_e

    const/16 v12, 0x2e

    if-eq v10, v12, :cond_e

    const/16 v12, 0x1a

    if-gt v10, v12, :cond_2

    const/16 v11, 0x24

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x40

    int-to-char v10, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_2
    const/16 v12, 0x25

    if-ge v10, v11, :cond_3

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x26

    int-to-char v10, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_3
    const/16 v11, 0x2c

    const/16 v13, 0x2f

    if-le v10, v11, :cond_b

    if-eq v10, v13, :cond_b

    const/16 v11, 0x3a

    if-ne v10, v11, :cond_4

    goto :goto_4

    :cond_4
    const/16 v11, 0x39

    if-gt v10, v11, :cond_5

    int-to-char v10, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_5
    const/16 v11, 0x3f

    if-gt v10, v11, :cond_6

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0xb

    int-to-char v10, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_6
    const/16 v11, 0x5a

    if-gt v10, v11, :cond_7

    int-to-char v10, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const/16 v11, 0x5f

    if-gt v10, v11, :cond_8

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x10

    int-to-char v10, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const/16 v11, 0x7a

    if-gt v10, v11, :cond_9

    const/16 v11, 0x2b

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x20

    int-to-char v10, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const/16 v11, 0x7f

    if-gt v10, v11, :cond_a

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x2b

    int-to-char v10, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested content contains a non-encodable character: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_4
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x20

    int-to-char v10, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    const-string v10, "%W"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    const-string v10, "%V"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    const-string v10, "%U"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v5, :cond_11

    goto :goto_7

    :cond_11
    const-string v1, " (extended full ASCII mode)"

    invoke-static {v4, v3, v1}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_13
    :goto_7
    const/16 v4, 0x9

    new-array v5, v4, [I

    add-int/lit8 v7, v3, 0x19

    move v9, v6

    :goto_8
    if-ge v9, v3, :cond_15

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    aget v10, v2, v10

    invoke-static {v5, v10}, Lzd/g;->L([II)V

    move v10, v6

    :goto_9
    if-ge v10, v4, :cond_14

    aget v11, v5, v10

    add-int/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_15
    new-array v4, v7, [Z

    const/16 v7, 0x94

    invoke-static {v5, v7}, Lzd/g;->L([II)V

    const/4 v9, 0x1

    invoke-static {v4, v6, v5, v9}, Lu8/g;->g([ZI[IZ)I

    move-result v10

    filled-new-array {v9}, [I

    move-result-object v11

    invoke-static {v4, v10, v11, v6}, Lu8/g;->g([ZI[IZ)I

    move-result v12

    add-int/2addr v12, v10

    move v10, v6

    :goto_a
    if-ge v10, v3, :cond_16

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    aget v13, v2, v13

    invoke-static {v5, v13}, Lzd/g;->L([II)V

    invoke-static {v4, v12, v5, v9}, Lu8/g;->g([ZI[IZ)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v4, v13, v11, v6}, Lu8/g;->g([ZI[IZ)I

    move-result v12

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_16
    invoke-static {v5, v7}, Lzd/g;->L([II)V

    invoke-static {v4, v12, v5, v9}, Lu8/g;->g([ZI[IZ)I

    move-object v1, v4

    goto :goto_b

    :cond_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_6

    :goto_b
    return-object v1

    :pswitch_1
    sget-object v2, Lzd/c;->h:[[I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_33

    const/16 v4, 0x50

    if-gt v3, v4, :cond_33

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_19

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    packed-switch v6, :pswitch_data_1

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_18

    goto :goto_e

    :cond_18
    const-string v1, "Bad character in input: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_1a

    :goto_e
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    move v10, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_1a
    :goto_f
    if-ge v7, v3, :cond_30

    invoke-static {v7, v1}, Lzd/g;->K(ILjava/lang/String;)I

    move-result v12

    const/16 v13, 0x60

    const/4 v14, 0x2

    const/16 v15, 0x20

    const/16 v4, 0x64

    const/16 v16, 0x67

    const/16 v11, 0x65

    if-ne v12, v14, :cond_1c

    :cond_1b
    move v13, v4

    :goto_10
    move/from16 v17, v15

    goto :goto_14

    :cond_1c
    if-ne v12, v6, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_1b

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v15, :cond_1d

    if-ne v9, v11, :cond_1b

    if-ge v12, v13, :cond_1b

    :cond_1d
    move v13, v11

    goto :goto_10

    :cond_1e
    const/16 v13, 0x63

    if-ne v9, v13, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v13, 0x3

    move/from16 v17, v15

    const/4 v15, 0x4

    if-ne v9, v4, :cond_26

    if-ne v12, v15, :cond_21

    :cond_20
    :goto_11
    move v13, v4

    goto :goto_14

    :cond_21
    add-int/lit8 v12, v7, 0x2

    invoke-static {v12, v1}, Lzd/g;->K(ILjava/lang/String;)I

    move-result v12

    if-eq v12, v6, :cond_20

    if-ne v12, v14, :cond_22

    goto :goto_11

    :cond_22
    if-ne v12, v15, :cond_24

    add-int/lit8 v12, v7, 0x3

    invoke-static {v12, v1}, Lzd/g;->K(ILjava/lang/String;)I

    move-result v12

    if-ne v12, v13, :cond_20

    :cond_23
    :goto_12
    const/16 v13, 0x63

    goto :goto_14

    :cond_24
    add-int/lit8 v12, v7, 0x4

    :goto_13
    invoke-static {v12, v1}, Lzd/g;->K(ILjava/lang/String;)I

    move-result v15

    if-ne v15, v13, :cond_25

    add-int/lit8 v12, v12, 0x2

    goto :goto_13

    :cond_25
    if-ne v15, v14, :cond_23

    goto :goto_11

    :cond_26
    if-ne v12, v15, :cond_27

    add-int/lit8 v12, v7, 0x1

    invoke-static {v12, v1}, Lzd/g;->K(ILjava/lang/String;)I

    move-result v12

    :cond_27
    if-ne v12, v13, :cond_20

    goto :goto_12

    :goto_14
    if-ne v13, v9, :cond_2c

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    packed-switch v12, :pswitch_data_2

    if-eq v9, v4, :cond_29

    if-eq v9, v11, :cond_28

    add-int/lit8 v4, v7, 0x2

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_28
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v13, v4, -0x20

    if-gez v13, :cond_2b

    add-int/lit8 v13, v4, 0x40

    goto :goto_15

    :cond_29
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v13, v4, -0x20

    goto :goto_15

    :pswitch_3
    if-ne v9, v11, :cond_2a

    move v13, v11

    goto :goto_15

    :cond_2a
    move v13, v4

    goto :goto_15

    :pswitch_4
    const/16 v13, 0x60

    goto :goto_15

    :pswitch_5
    const/16 v13, 0x61

    goto :goto_15

    :pswitch_6
    const/16 v13, 0x66

    :cond_2b
    :goto_15
    add-int/2addr v7, v6

    goto :goto_17

    :cond_2c
    if-nez v9, :cond_2f

    if-eq v13, v4, :cond_2e

    if-eq v13, v11, :cond_2d

    const/16 v11, 0x69

    goto :goto_16

    :cond_2d
    move/from16 v11, v16

    goto :goto_16

    :cond_2e
    const/16 v11, 0x68

    goto :goto_16

    :cond_2f
    move v11, v13

    :goto_16
    move v9, v13

    move v13, v11

    :goto_17
    aget-object v4, v2, v13

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/2addr v13, v10

    add-int/2addr v8, v13

    if-eqz v7, :cond_1a

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_f

    :cond_30
    const/16 v16, 0x67

    rem-int/lit8 v8, v8, 0x67

    aget-object v1, v2, v8

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x6a

    aget-object v1, v2, v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_31
    if-ge v3, v1, :cond_32

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, [I

    array-length v7, v4

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_31

    aget v9, v4, v8

    add-int/2addr v2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_32
    new-array v1, v2, [Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v3, v2, :cond_34

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, [I

    invoke-static {v1, v4, v7, v6}, Lu8/g;->g([ZI[IZ)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_19

    :cond_33
    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_34
    :goto_1a
    return-object v1

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_38

    const/16 v3, 0x50

    if-gt v2, v3, :cond_37

    mul-int/lit8 v3, v2, 0x9

    add-int/lit8 v3, v3, 0x9

    new-array v3, v3, [Z

    sget-object v4, Lzd/g;->y:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Lu8/g;->g([ZI[IZ)I

    move-result v4

    move v7, v5

    :goto_1b
    if-ge v7, v2, :cond_36

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    new-array v9, v9, [I

    move v11, v5

    :goto_1c
    const/4 v12, 0x5

    if-ge v11, v12, :cond_35

    mul-int/lit8 v12, v11, 0x2

    sget-object v13, Lzd/g;->A:[[I

    aget-object v14, v13, v8

    aget v14, v14, v11

    aput v14, v9, v12

    add-int/2addr v12, v6

    aget-object v13, v13, v10

    aget v13, v13, v11

    aput v13, v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_35
    invoke-static {v3, v4, v9, v6}, Lu8/g;->g([ZI[IZ)I

    move-result v8

    add-int/2addr v4, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_1b

    :cond_36
    sget-object v1, Lzd/g;->z:[I

    invoke-static {v3, v4, v1, v6}, Lu8/g;->g([ZI[IZ)I

    goto :goto_1e

    :cond_37
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_1d
    const/4 v3, 0x0

    goto :goto_1e

    :cond_38
    const-string v1, "The length of the input should be even"

    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_1d

    :goto_1e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
