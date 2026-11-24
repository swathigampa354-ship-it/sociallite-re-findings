.class public final Lgd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/l;
.implements Lsd/d;
.implements Lc5/x0;
.implements Ldb/e;
.implements Le6/h;
.implements Lg5/y;
.implements Li5/f;
.implements Li5/o;
.implements Lja/a;
.implements Lo1/y0;


# static fields
.field public static u:Lgd/e;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lgd/e;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg5/k;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lgd/e;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([Lse/k;JF)Lo1/q0;
    .locals 7

    array-length v0, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    iget-object v4, v4, Lse/k;->u:Ljava/lang/Object;

    check-cast v4, Lo1/w;

    iget-wide v4, v4, Lo1/w;->a:J

    new-instance v6, Lo1/w;

    invoke-direct {v6, v4, v5}, Lo1/w;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    iget-object v4, v4, Lse/k;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lo1/q0;

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo1/q0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    return-object v1
.end method

.method public static B([[B)[[B
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v0

    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static C()V
    .locals 7

    invoke-static {}, Lk9/i0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrg/l;->z()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/io/File;

    goto :goto_0

    :cond_1
    new-instance v2, Lk9/g0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lk9/g0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/io/File;

    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-static {v5}, Lrg/d;->B(Ljava/io/File;)Lm9/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_4
    :goto_2
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lm9/d;

    invoke-virtual {v6}, Lm9/d;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Le5/c;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Le5/c;-><init>(I)V

    invoke-static {v0, v2}, Lte/k;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Lu8/l;->L(II)Lnf/e;

    move-result-object v1

    invoke-virtual {v1}, Lnf/c;->d()Lnf/d;

    move-result-object v1

    :goto_3
    iget-boolean v3, v1, Lnf/d;->v:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lnf/d;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    new-instance v1, Ln9/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Ln9/b;-><init>(ILjava/util/List;)V

    const-string v0, "crash_reports"

    invoke-static {v0, v2, v1}, Lrg/l;->I(Ljava/lang/String;Lorg/json/JSONArray;Lt8/v;)V

    return-void
.end method

.method public static D(Ljava/util/List;)Lo1/j0;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, v0}, La/a;->d(FF)J

    move-result-wide v4

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0, v1}, La/a;->d(FF)J

    move-result-wide v6

    new-instance v1, Lo1/j0;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v1
.end method

.method public static E([Lse/k;FFI)Lo1/j0;
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lse/k;

    invoke-static {v1, p1}, La/a;->d(FF)J

    move-result-wide v5

    invoke-static {v1, p2}, La/a;->d(FF)J

    move-result-wide v7

    array-length p1, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object v0, p0, p3

    iget-object v0, v0, Lse/k;->u:Ljava/lang/Object;

    check-cast v0, Lo1/w;

    iget-wide v0, v0, Lo1/w;->a:J

    new-instance v2, Lo1/w;

    invoke-direct {v2, v0, v1}, Lo1/w;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    array-length p1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p2, p1, :cond_3

    aget-object p3, p0, p2

    iget-object p3, p3, Lse/k;->t:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lo1/j0;

    invoke-direct/range {v2 .. v8}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v2
.end method

.method public static final l(F[F[F)F
    .locals 7

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    aget p0, p2, v2

    mul-float/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_1

    return v5

    :cond_1
    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1

    :cond_2
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, p1

    move p1, v5

    move v3, p1

    goto :goto_0

    :cond_3
    aget p0, p1, v3

    aget p1, p1, v2

    aget v3, p2, v3

    aget p2, p2, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    cmpg-float v2, p1, p2

    if-nez v2, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    sub-float/2addr v0, p1

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p0, v3

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    mul-float/2addr p0, v1

    return p0
.end method

.method public static m([[BI)Lvd/b;
    .locals 8

    new-instance v0, Lvd/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lvd/b;-><init>(II)V

    iget-object v2, v0, Lvd/b;->w:[I

    array-length v3, v2

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aput v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, p1

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    move v3, v1

    :goto_1
    array-length v5, p0

    if-ge v3, v5, :cond_3

    aget-object v5, p0, v3

    move v6, v1

    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    aget-byte v7, v5, v6

    if-ne v7, v2, :cond_1

    add-int v7, v6, p1

    invoke-virtual {v0, v7, v4}, Lvd/b;->b(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static n(La5/k;)Landroid/media/MediaCodec;
    .locals 2

    iget-object p0, p0, La5/k;->a:La5/p;

    iget-object p0, p0, La5/p;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr4/a;->b(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Lr4/a;->o()V

    return-object p0
.end method

.method private final o(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0xb

    move/from16 v3, p2

    if-ne v3, v2, :cond_43

    sget-object v2, Lsd/a;->z:Lsd/a;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sget-object v3, Lsd/a;->A:Lsd/a;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "AUTO"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "TEXT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const-string v5, "BYTE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    const-string v5, "NUMERIC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    const-string v5, "No enum constant com.google.zxing.pdf417.encoder.Compaction."

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const-string v3, "Name is null"

    invoke-static {v3}, Lp1/n;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v3, v6

    :goto_2
    sget-object v5, Lsd/a;->B:Lsd/a;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    sget-object v5, Lsd/a;->y:Lsd/a;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_7
    const/16 v5, 0x1e

    :goto_3
    sget-object v7, Lsd/a;->t:Lsd/a;

    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_4

    :cond_8
    move v7, v10

    :goto_4
    sget-object v9, Lsd/a;->u:Lsd/a;

    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const-string v9, "Error correction level must be between 0 and 8!"

    if-ltz v7, :cond_41

    const/16 v11, 0x8

    if-gt v7, v11, :cond_41

    add-int/lit8 v13, v7, 0x1

    shl-int v13, v6, v13

    sget-object v14, Lbe/c;->e:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v12, 0x384

    if-nez v1, :cond_a

    move-object v1, v14

    goto :goto_6

    :cond_a
    invoke-virtual {v14, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lvd/c;->w:Ljava/util/HashMap;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvd/c;

    if-eqz v11, :cond_e

    iget-object v11, v11, Lvd/c;->t:[I

    aget v11, v11, v4

    if-ltz v11, :cond_b

    if-ge v11, v12, :cond_b

    const/16 v14, 0x39f

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v11, v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    const v14, 0xc5f94

    if-ge v11, v14, :cond_c

    const/16 v14, 0x39e

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v14, v11, 0x384

    sub-int/2addr v14, v6

    int-to-char v14, v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v11, v12

    int-to-char v11, v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    move/from16 v16, v14

    const v14, 0xc6318

    if-ge v11, v14, :cond_d

    const/16 v14, 0x39d

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int v14, v16, v11

    int-to-char v11, v14

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    new-instance v0, Lsd/e;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Lv/g;->e(I)I

    move-result v3

    const/4 v14, 0x3

    if-eq v3, v6, :cond_27

    if-eq v3, v10, :cond_26

    if-eq v3, v14, :cond_25

    move v3, v4

    move/from16 v18, v3

    move/from16 v17, v14

    move/from16 v14, v18

    :goto_7
    if-ge v14, v11, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v12, 0x39

    const/16 v4, 0x30

    if-ge v14, v8, :cond_11

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v21

    move v10, v14

    move/from16 v6, v21

    const/16 v21, 0x0

    :cond_f
    :goto_8
    if-lt v6, v4, :cond_10

    if-gt v6, v12, :cond_10

    if-ge v10, v8, :cond_10

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v8, :cond_f

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_8

    :cond_10
    move/from16 v6, v21

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    const/16 v8, 0xd

    if-lt v6, v8, :cond_12

    const/16 v10, 0x386

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v14, v6, v15}, Lbe/c;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr v14, v6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v12, 0x384

    const/16 v18, 0x0

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    move v12, v14

    :goto_a
    if-ge v12, v10, :cond_18

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v23

    move-object/from16 v24, v9

    move/from16 v9, v23

    move/from16 v23, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v8, :cond_14

    if-lt v9, v4, :cond_14

    const/16 v4, 0x39

    if-gt v9, v4, :cond_14

    if-ge v12, v10, :cond_14

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v10, :cond_13

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :cond_13
    const/16 v4, 0x30

    goto :goto_b

    :cond_14
    if-lt v2, v8, :cond_15

    sub-int/2addr v12, v14

    sub-int/2addr v12, v2

    goto :goto_c

    :cond_15
    if-gtz v2, :cond_17

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_16

    const/16 v4, 0xa

    if-eq v2, v4, :cond_16

    if-eq v2, v8, :cond_16

    const/16 v4, 0x20

    if-lt v2, v4, :cond_19

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_19

    :cond_16
    add-int/lit8 v12, v12, 0x1

    :cond_17
    move/from16 v2, v23

    move-object/from16 v9, v24

    const/16 v4, 0x30

    goto :goto_a

    :cond_18
    move/from16 v23, v2

    move-object/from16 v24, v9

    :cond_19
    sub-int/2addr v12, v14

    :goto_c
    const/4 v2, 0x5

    if-ge v12, v2, :cond_22

    if-ne v6, v11, :cond_1a

    goto/16 :goto_12

    :cond_1a
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v14

    :goto_d
    if-ge v6, v4, :cond_1d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v8, :cond_1b

    const/16 v12, 0x30

    if-lt v9, v12, :cond_1b

    const/16 v12, 0x39

    if-gt v9, v12, :cond_1c

    add-int/lit8 v10, v10, 0x1

    add-int v9, v6, v10

    if-ge v9, v4, :cond_1c

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_e

    :cond_1b
    const/16 v12, 0x39

    :cond_1c
    if-lt v10, v8, :cond_1e

    :cond_1d
    sub-int/2addr v6, v14

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v2, v9}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v10

    if-eqz v10, :cond_1f

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1f
    new-instance v0, Lsd/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    if-nez v6, :cond_20

    const/4 v6, 0x1

    :cond_20
    add-int v2, v14, v6

    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v6, v4

    const/4 v8, 0x1

    if-ne v6, v8, :cond_21

    if-nez v3, :cond_21

    const/4 v6, 0x0

    invoke-static {v8, v6, v15, v4}, Lbe/c;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_10

    :cond_21
    array-length v6, v4

    invoke-static {v6, v3, v15, v4}, Lbe/c;->a(IILjava/lang/StringBuilder;[B)V

    const/4 v3, 0x1

    const/16 v18, 0x0

    :goto_10
    move v14, v2

    :goto_11
    move/from16 v2, v23

    move-object/from16 v9, v24

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v12, 0x384

    goto/16 :goto_7

    :cond_22
    :goto_12
    if-eqz v3, :cond_23

    const/16 v2, 0x384

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_13

    :cond_23
    move/from16 v2, v18

    :goto_13
    invoke-static {v0, v14, v12, v15, v2}, Lbe/c;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    move-result v18

    add-int/2addr v14, v12

    goto :goto_11

    :cond_24
    move/from16 v23, v2

    move-object/from16 v24, v9

    goto :goto_14

    :cond_25
    move/from16 v23, v2

    move-object/from16 v24, v9

    move/from16 v17, v14

    const/16 v10, 0x386

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v0, v6, v11, v15}, Lbe/c;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_14

    :cond_26
    move/from16 v23, v2

    move v6, v4

    move-object/from16 v24, v9

    move/from16 v17, v14

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v8, 0x1

    invoke-static {v2, v8, v15, v1}, Lbe/c;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_14

    :cond_27
    move/from16 v23, v2

    move v6, v4

    move-object/from16 v24, v9

    move/from16 v17, v14

    invoke-static {v0, v6, v11, v15, v6}, Lbe/c;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    :goto_14
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v12, 0x0

    :goto_15
    const/16 v6, 0x1e

    if-gt v4, v6, :cond_2b

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v6, v13

    div-int v8, v6, v4

    add-int/lit8 v9, v8, 0x1

    mul-int v10, v4, v9

    add-int/2addr v6, v4

    if-lt v10, v6, :cond_28

    :goto_16
    const/4 v6, 0x2

    goto :goto_17

    :cond_28
    move v8, v9

    goto :goto_16

    :goto_17
    if-lt v8, v6, :cond_2b

    const/16 v6, 0x1e

    if-gt v8, v6, :cond_2a

    mul-int/lit8 v6, v4, 0x11

    add-int/lit8 v6, v6, 0x45

    int-to-float v6, v6

    const v9, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v6, v9

    int-to-float v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    div-float/2addr v6, v9

    if-eqz v12, :cond_29

    const/high16 v9, 0x40400000    # 3.0f

    sub-float v10, v6, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v10, v9

    if-gtz v9, :cond_2a

    :cond_29
    const/4 v3, 0x2

    new-array v9, v3, [I

    const/16 v20, 0x0

    aput v4, v9, v20

    const/16 v22, 0x1

    aput v8, v9, v22

    move v3, v6

    move-object v12, v9

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2b
    if-nez v12, :cond_2d

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v13

    div-int/lit8 v4, v3, 0x2

    add-int/lit8 v6, v4, 0x1

    const/4 v8, 0x2

    mul-int v10, v8, v6

    add-int/2addr v3, v8

    if-lt v10, v3, :cond_2c

    goto :goto_18

    :cond_2c
    move v4, v6

    :goto_18
    if-ge v4, v8, :cond_2d

    new-array v12, v8, [I

    const/16 v20, 0x0

    aput v8, v12, v20

    const/16 v22, 0x1

    aput v8, v12, v22

    goto :goto_19

    :cond_2d
    const/16 v20, 0x0

    const/16 v22, 0x1

    :goto_19
    if-eqz v12, :cond_40

    aget v3, v12, v20

    aget v4, v12, v22

    mul-int v6, v3, v4

    sub-int/2addr v6, v13

    add-int/lit8 v8, v2, 0x1

    if-le v6, v8, :cond_2e

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    goto :goto_1a

    :cond_2e
    const/4 v6, 0x0

    :goto_1a
    add-int v8, v2, v13

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x3a1

    if-gt v8, v9, :cond_3f

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v6, :cond_2f

    const/16 v2, 0x384

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbe/b;->b:[[I

    if-ltz v7, :cond_3e

    const/16 v2, 0x8

    if-gt v7, v2, :cond_3e

    new-array v2, v13, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v6, :cond_31

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v13, -0x1

    aget-char v12, v2, v11

    add-int/2addr v10, v12

    rem-int/2addr v10, v9

    :goto_1d
    if-lez v11, :cond_30

    aget-object v12, v1, v7

    aget v12, v12, v11

    mul-int/2addr v12, v10

    rem-int/2addr v12, v9

    rsub-int v12, v12, 0x3a1

    add-int/lit8 v14, v11, -0x1

    aget-char v14, v2, v14

    add-int/2addr v14, v12

    rem-int/2addr v14, v9

    int-to-char v12, v14

    aput-char v12, v2, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_1d

    :cond_30
    aget-object v11, v1, v7

    const/16 v20, 0x0

    aget v11, v11, v20

    mul-int/2addr v10, v11

    rem-int/2addr v10, v9

    rsub-int v10, v10, 0x3a1

    rem-int/2addr v10, v9

    int-to-char v10, v10

    aput-char v10, v2, v20

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v22, 0x1

    add-int/lit8 v13, v13, -0x1

    :goto_1e
    if-ltz v13, :cond_33

    aget-char v6, v2, v13

    if-eqz v6, :cond_32

    rsub-int v6, v6, 0x3a1

    int-to-char v6, v6

    aput-char v6, v2, v13

    :cond_32
    aget-char v6, v2, v13

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, -0x1

    goto :goto_1e

    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbe/a;

    invoke-direct {v2, v4, v3}, Lbe/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbe/b;->a:[[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1f
    if-ge v6, v4, :cond_38

    rem-int/lit8 v9, v6, 0x3

    iget v10, v2, Lbe/a;->b:I

    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    iput v10, v2, Lbe/a;->b:I

    const v10, 0x1fea8

    invoke-virtual {v2}, Lbe/a;->f()La1/n;

    move-result-object v11

    const/16 v12, 0x11

    invoke-static {v10, v12, v11}, Lbe/b;->a(IILa1/n;)V

    if-nez v9, :cond_34

    div-int/lit8 v10, v6, 0x3

    const/16 v19, 0x1e

    mul-int/lit8 v10, v10, 0x1e

    add-int/lit8 v11, v4, -0x1

    div-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v10

    add-int/lit8 v13, v3, -0x1

    :goto_20
    add-int/2addr v13, v10

    const/16 v19, 0x1e

    goto :goto_21

    :cond_34
    const/4 v10, 0x1

    if-ne v9, v10, :cond_35

    div-int/lit8 v10, v6, 0x3

    const/16 v19, 0x1e

    mul-int/lit8 v10, v10, 0x1e

    mul-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    add-int/lit8 v13, v4, -0x1

    rem-int/lit8 v14, v13, 0x3

    add-int/2addr v11, v14

    div-int/lit8 v13, v13, 0x3

    goto :goto_20

    :cond_35
    div-int/lit8 v10, v6, 0x3

    const/16 v19, 0x1e

    mul-int/lit8 v10, v10, 0x1e

    add-int/lit8 v11, v3, -0x1

    add-int/2addr v11, v10

    mul-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v10

    add-int/lit8 v10, v4, -0x1

    rem-int/lit8 v10, v10, 0x3

    add-int/2addr v13, v10

    :goto_21
    aget-object v10, v1, v9

    aget v10, v10, v11

    invoke-virtual {v2}, Lbe/a;->f()La1/n;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lbe/b;->a(IILa1/n;)V

    move v10, v8

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v3, :cond_36

    aget-object v11, v1, v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v11, v11, v14

    invoke-virtual {v2}, Lbe/a;->f()La1/n;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lbe/b;->a(IILa1/n;)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_36
    const v8, 0x3fa29

    if-eqz v23, :cond_37

    invoke-virtual {v2}, Lbe/a;->f()La1/n;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v8, v11, v9}, Lbe/b;->a(IILa1/n;)V

    goto :goto_23

    :cond_37
    aget-object v9, v1, v9

    aget v9, v9, v13

    invoke-virtual {v2}, Lbe/a;->f()La1/n;

    move-result-object v11

    invoke-static {v9, v12, v11}, Lbe/b;->a(IILa1/n;)V

    const/16 v9, 0x12

    invoke-virtual {v2}, Lbe/a;->f()La1/n;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lbe/b;->a(IILa1/n;)V

    :goto_23
    add-int/lit8 v6, v6, 0x1

    move v8, v10

    goto/16 :goto_1f

    :cond_38
    const/4 v0, 0x4

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v0}, Lbe/a;->j(II)[[B

    move-result-object v0

    const/16 v20, 0x0

    aget-object v1, v0, v20

    array-length v1, v1

    array-length v3, v0

    if-ge v1, v3, :cond_39

    const/4 v8, 0x1

    goto :goto_24

    :cond_39
    move/from16 v8, v20

    :goto_24
    if-eqz v8, :cond_3a

    invoke-static {v0}, Lgd/e;->B([[B)[[B

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_25

    :cond_3a
    move/from16 v8, v20

    :goto_25
    aget-object v1, v0, v20

    array-length v1, v1

    const/16 v3, 0xc8

    div-int v1, v3, v1

    array-length v4, v0

    div-int/2addr v3, v4

    if-ge v1, v3, :cond_3b

    :goto_26
    const/4 v10, 0x1

    goto :goto_27

    :cond_3b
    move v1, v3

    goto :goto_26

    :goto_27
    if-le v1, v10, :cond_3d

    shl-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v1, v0}, Lbe/a;->j(II)[[B

    move-result-object v0

    if-eqz v8, :cond_3c

    invoke-static {v0}, Lgd/e;->B([[B)[[B

    move-result-object v0

    :cond_3c
    invoke-static {v0, v5}, Lgd/e;->m([[BI)Lvd/b;

    move-result-object v0

    return-object v0

    :cond_3d
    invoke-static {v0, v5}, Lgd/e;->m([[BI)Lvd/b;

    move-result-object v0

    return-object v0

    :cond_3e
    invoke-static/range {v24 .. v24}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_28
    const/4 v0, 0x0

    return-object v0

    :cond_3f
    new-instance v1, Lsd/e;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    new-instance v0, Lsd/e;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object/from16 v24, v9

    invoke-static/range {v24 .. v24}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_28

    :cond_42
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld8/m;->o()V

    goto :goto_28

    :cond_43
    const-string v0, "Can only encode PDF_417, but got "

    invoke-static {v3}, Lke/c1;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_28
.end method

.method public static u()Lk9/k;
    .locals 10

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lse/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lse/k;

    invoke-direct {v3, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lse/k;

    invoke-direct {v4, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lse/k;

    invoke-direct {v5, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x155

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lse/k;

    invoke-direct {v6, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4, v5, v6}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->J([Lse/k;)Ljava/util/HashMap;

    move-result-object v5

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lse/k;

    invoke-direct {v1, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lse/k;

    invoke-direct {v3, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lse/k;

    invoke-direct {v4, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->J([Lse/k;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v3, Lk9/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lk9/k;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static x(Lb4/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Lz3/v;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lz3/v;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method

.method public static y(Ljava/util/List;JJI)Lo1/j0;
    .locals 7

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v3, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const-wide p3, 0x7f8000007f800000L    # 1.404448428688076E306

    :cond_1
    move-wide v5, p3

    new-instance v0, Lo1/j0;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v0
.end method

.method public static z(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 11

    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "code"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v7, "subcodes"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_5

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_6

    move v9, v3

    :goto_1
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lt v10, v8, :cond_4

    goto :goto_2

    :cond_4
    move v9, v10

    goto :goto_1

    :cond_5
    move-object v7, v0

    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-lt v5, v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    goto :goto_0

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    :goto_5
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(La5/k;)La5/m;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lgd/e;->n(La5/k;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "configureCodec"

    invoke-static {v1}, Lr4/a;->b(Ljava/lang/String;)V

    iget-object v1, p1, La5/k;->b:Landroid/media/MediaFormat;

    iget-object v2, p1, La5/k;->d:Landroid/view/Surface;

    iget-object p1, p1, La5/k;->e:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lr4/a;->o()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lr4/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lr4/a;->o()V

    new-instance p1, Lu7/m;

    invoke-direct {p1, v0}, Lu7/m;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(J)J
    .locals 0

    return-wide p1
.end method

.method public e()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ldb/c;)Ldb/d;
    .locals 2

    new-instance v0, Ldb/d;

    invoke-direct {v0}, Ldb/d;-><init>()V

    invoke-interface {p3, p1, p2}, Ldb/c;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldb/d;->a:I

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Ldb/c;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ldb/d;->b:I

    iget p2, v0, Ldb/d;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    :goto_0
    iput v1, v0, Ldb/d;->c:I

    return-object v0
.end method

.method public h(JLb3/k;Lb3/b;)Lo1/o0;
    .locals 2

    new-instance p3, Lo1/m0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/media/session/b;->G(JJ)Ln1/d;

    move-result-object p1

    invoke-direct {p3, p1}, Lo1/m0;-><init>(Ln1/d;)V

    return-object p3
.end method

.method public i(Lcom/google/android/gms/internal/measurement/j4;Lu4/d;I)I
    .locals 0

    const/4 p1, 0x4

    iput p1, p2, Lb6/c;->u:I

    const/4 p1, -0x4

    return p1
.end method

.method public j(Lo4/o;)Z
    .locals 1

    iget-object p1, p1, Lo4/o;->m:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget v3, v1, Lgd/e;->t:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lee/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_71

    const/16 v4, 0xc

    move/from16 v5, p2

    if-ne v5, v4, :cond_70

    sget-object v4, Lsd/a;->t:Lsd/a;

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "L"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "M"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const-string v5, "Q"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const-string v5, "H"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const-string v5, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const-string v4, "Name is null"

    invoke-static {v4}, Lp1/n;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    sget-object v5, Lsd/a;->y:Lsd/a;

    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x4

    :goto_3
    sget-object v7, Lsd/a;->u:Lsd/a;

    invoke-virtual {v2, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    const-string v7, "ISO-8859-1"

    :goto_4
    const-string v10, "Shift_JIS"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v15, 0x30

    const/16 p2, 0x0

    sget-object v14, Lde/a;->x:Lde/a;

    if-eqz v11, :cond_c

    :try_start_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v6, v11

    rem-int/lit8 v17, v6, 0x2

    if-eqz v17, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v8, p2

    :goto_5
    if-ge v8, v6, :cond_b

    aget-byte v13, v11, v8

    and-int/lit16 v13, v13, 0xff

    const/16 v12, 0x81

    if-lt v13, v12, :cond_9

    const/16 v12, 0x9f

    if-le v13, v12, :cond_a

    :cond_9
    const/16 v12, 0xe0

    if-lt v13, v12, :cond_c

    const/16 v12, 0xeb

    if-le v13, v12, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_b
    sget-object v6, Lde/a;->y:Lde/a;

    goto :goto_b

    :catch_0
    :cond_c
    :goto_6
    move/from16 v6, p2

    move v8, v6

    move v11, v8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_10

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v15, :cond_d

    const/16 v13, 0x39

    if-gt v12, v13, :cond_d

    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    const/16 v8, 0x60

    if-ge v12, v8, :cond_e

    aget v8, v3, v12

    :goto_8
    const/4 v12, -0x1

    goto :goto_9

    :cond_e
    const/4 v8, -0x1

    goto :goto_8

    :goto_9
    if-eq v8, v12, :cond_f

    const/4 v8, 0x1

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    move-object v6, v14

    goto :goto_b

    :cond_10
    if-eqz v8, :cond_11

    sget-object v6, Lde/a;->w:Lde/a;

    goto :goto_b

    :cond_11
    if-eqz v11, :cond_f

    sget-object v6, Lde/a;->v:Lde/a;

    :goto_b
    iget-object v8, v6, Lde/a;->t:[I

    new-instance v11, Lvd/a;

    invoke-direct {v11}, Lvd/a;-><init>()V

    const/4 v12, 0x7

    const/16 v13, 0x8

    if-ne v6, v14, :cond_12

    if-eqz v9, :cond_12

    sget-object v9, Lvd/c;->w:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvd/c;

    if-eqz v9, :cond_12

    move/from16 v20, v15

    const/4 v15, 0x4

    invoke-virtual {v11, v12, v15}, Lvd/a;->b(II)V

    iget-object v9, v9, Lvd/c;->t:[I

    aget v9, v9, p2

    invoke-virtual {v11, v9, v13}, Lvd/a;->b(II)V

    goto :goto_c

    :cond_12
    move/from16 v20, v15

    :goto_c
    sget-object v9, Lsd/a;->E:Lsd/a;

    invoke-virtual {v2, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v2, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x5

    const/4 v15, 0x4

    invoke-virtual {v11, v9, v15}, Lvd/a;->b(II)V

    goto :goto_d

    :cond_13
    const/4 v15, 0x4

    :goto_d
    iget v9, v6, Lde/a;->u:I

    invoke-virtual {v11, v9, v15}, Lvd/a;->b(II)V

    new-instance v9, Lvd/a;

    invoke-direct {v9}, Lvd/a;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move/from16 v22, v13

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v23, 0xa

    if-eq v12, v15, :cond_20

    const/4 v15, 0x6

    if-eq v12, v13, :cond_1a

    move/from16 v24, v13

    const/4 v13, 0x4

    if-eq v12, v13, :cond_19

    if-ne v12, v15, :cond_18

    :try_start_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v7, v3

    move/from16 v10, p2

    :goto_e
    if-ge v10, v7, :cond_17

    aget-byte v12, v3, v10

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v10, 0x1

    aget-byte v13, v3, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v13

    const v13, 0x8140

    if-lt v12, v13, :cond_14

    const v15, 0x9ffc

    if-gt v12, v15, :cond_14

    :goto_f
    sub-int/2addr v12, v13

    :goto_10
    const/4 v13, -0x1

    goto :goto_11

    :cond_14
    const v13, 0xe040

    if-lt v12, v13, :cond_15

    const v13, 0xebbf

    if-gt v12, v13, :cond_15

    const v13, 0xc140

    goto :goto_f

    :cond_15
    const/4 v12, -0x1

    goto :goto_10

    :goto_11
    if-eq v12, v13, :cond_16

    shr-int/lit8 v13, v12, 0x8

    mul-int/lit16 v13, v13, 0xc0

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v13, v12

    const/16 v12, 0xd

    invoke-virtual {v9, v13, v12}, Lvd/a;->b(II)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_e

    :cond_16
    new-instance v0, Lsd/e;

    const-string v2, "Invalid byte sequence"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v13, -0x1

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    new-instance v2, Lsd/e;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    new-instance v0, Lsd/e;

    const-string v2, "Invalid mode: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v7, v3

    move/from16 v10, p2

    :goto_12
    if-ge v10, v7, :cond_17

    aget-byte v12, v3, v10

    move/from16 v13, v22

    invoke-virtual {v9, v12, v13}, Lvd/a;->b(II)V

    add-int/lit8 v10, v10, 0x1

    const/16 v22, 0x8

    goto :goto_12

    :catch_2
    move-exception v0

    new-instance v2, Lsd/e;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    move/from16 v24, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v10, p2

    :goto_13
    if-ge v10, v7, :cond_17

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x60

    if-ge v12, v13, :cond_1b

    aget v12, v3, v12

    :goto_14
    const/4 v15, -0x1

    goto :goto_15

    :cond_1b
    const/4 v12, -0x1

    goto :goto_14

    :goto_15
    if-eq v12, v15, :cond_1f

    add-int/lit8 v15, v10, 0x1

    if-ge v15, v7, :cond_1e

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ge v15, v13, :cond_1c

    aget v15, v3, v15

    :goto_16
    const/4 v13, -0x1

    goto :goto_17

    :cond_1c
    const/4 v15, -0x1

    goto :goto_16

    :goto_17
    if-eq v15, v13, :cond_1d

    mul-int/lit8 v12, v12, 0x2d

    add-int/2addr v12, v15

    const/16 v15, 0xb

    invoke-virtual {v9, v12, v15}, Lvd/a;->b(II)V

    add-int/lit8 v10, v10, 0x2

    const/4 v15, 0x6

    goto :goto_13

    :cond_1d
    new-instance v0, Lsd/e;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1e
    const/4 v10, 0x6

    const/4 v13, -0x1

    invoke-virtual {v9, v12, v10}, Lvd/a;->b(II)V

    move/from16 v28, v15

    move v15, v10

    move/from16 v10, v28

    goto :goto_13

    :cond_1f
    new-instance v0, Lsd/e;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_20
    move/from16 v24, v13

    const/4 v13, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v7, p2

    :goto_18
    if-ge v7, v3, :cond_23

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    add-int/lit8 v12, v7, 0x2

    if-ge v12, v3, :cond_21

    add-int/lit8 v15, v7, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    mul-int/lit8 v10, v10, 0x64

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v10

    add-int/2addr v15, v12

    move/from16 v10, v23

    invoke-virtual {v9, v15, v10}, Lvd/a;->b(II)V

    add-int/lit8 v7, v7, 0x3

    :goto_19
    const/16 v23, 0xa

    goto :goto_18

    :cond_21
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v3, :cond_22

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v7

    const/4 v7, 0x7

    invoke-virtual {v9, v10, v7}, Lvd/a;->b(II)V

    move v7, v12

    goto :goto_19

    :cond_22
    const/4 v15, 0x4

    invoke-virtual {v9, v10, v15}, Lvd/a;->b(II)V

    goto :goto_19

    :cond_23
    :goto_1a
    sget-object v3, Lsd/a;->D:Lsd/a;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x1a

    const/16 v12, 0x9

    if-eqz v7, :cond_29

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lde/c;->a(I)Lde/c;

    move-result-object v2

    iget v3, v11, Lvd/a;->u:I

    iget v7, v2, Lde/c;->a:I

    if-gt v7, v12, :cond_24

    move/from16 v7, p2

    goto :goto_1b

    :cond_24
    if-gt v7, v10, :cond_25

    const/4 v7, 0x1

    goto :goto_1b

    :cond_25
    move/from16 v7, v24

    :goto_1b
    aget v7, v8, v7

    add-int/2addr v7, v3

    iget v3, v9, Lvd/a;->u:I

    add-int/2addr v7, v3

    iget v3, v2, Lde/c;->c:I

    iget-object v15, v2, Lde/c;->b:[La1/n;

    invoke-static {v4}, Lv/g;->e(I)I

    move-result v18

    aget-object v15, v15, v18

    iget v13, v15, La1/n;->u:I

    iget-object v15, v15, La1/n;->v:Ljava/lang/Object;

    check-cast v15, [Lde/b;

    array-length v10, v15

    move/from16 v12, p2

    move/from16 v25, v12

    :goto_1c
    if-ge v12, v10, :cond_26

    aget-object v0, v15, v12

    iget v0, v0, Lde/b;->a:I

    add-int v25, v25, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_26
    mul-int v25, v25, v13

    sub-int v3, v3, v25

    const/16 v21, 0x7

    add-int/lit8 v7, v7, 0x7

    const/16 v22, 0x8

    div-int/lit8 v7, v7, 0x8

    if-lt v3, v7, :cond_27

    const/4 v0, 0x1

    goto :goto_1d

    :cond_27
    move/from16 v0, p2

    :goto_1d
    if-eqz v0, :cond_28

    goto/16 :goto_24

    :cond_28
    new-instance v0, Lsd/e;

    const-string v2, "Data too big for requested version"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lde/c;->a(I)Lde/c;

    move-result-object v0

    iget v2, v11, Lvd/a;->u:I

    iget v0, v0, Lde/c;->a:I

    const/16 v3, 0x9

    if-gt v0, v3, :cond_2a

    move/from16 v0, p2

    goto :goto_1e

    :cond_2a
    const/16 v3, 0x1a

    if-gt v0, v3, :cond_2b

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2b
    move/from16 v0, v24

    :goto_1e
    aget v0, v8, v0

    add-int/2addr v0, v2

    iget v2, v9, Lvd/a;->u:I

    add-int/2addr v0, v2

    const/4 v15, 0x1

    :goto_1f
    const-string v2, "Data too big"

    const/16 v3, 0x28

    if-gt v15, v3, :cond_6f

    invoke-static {v15}, Lde/c;->a(I)Lde/c;

    move-result-object v7

    iget v10, v7, Lde/c;->c:I

    iget-object v12, v7, Lde/c;->b:[La1/n;

    invoke-static {v4}, Lv/g;->e(I)I

    move-result v13

    aget-object v12, v12, v13

    iget v13, v12, La1/n;->u:I

    iget-object v12, v12, La1/n;->v:Ljava/lang/Object;

    check-cast v12, [Lde/b;

    array-length v3, v12

    move/from16 v26, p2

    move/from16 v25, v0

    move/from16 v0, v26

    :goto_20
    if-ge v0, v3, :cond_2c

    move/from16 v27, v0

    aget-object v0, v12, v27

    iget v0, v0, Lde/b;->a:I

    add-int v26, v26, v0

    add-int/lit8 v0, v27, 0x1

    goto :goto_20

    :cond_2c
    mul-int v26, v26, v13

    sub-int v10, v10, v26

    const/16 v21, 0x7

    add-int/lit8 v0, v25, 0x7

    const/16 v22, 0x8

    div-int/lit8 v0, v0, 0x8

    if-lt v10, v0, :cond_6e

    iget v0, v11, Lvd/a;->u:I

    iget v3, v7, Lde/c;->a:I

    const/16 v7, 0x9

    if-gt v3, v7, :cond_2d

    move/from16 v3, p2

    goto :goto_21

    :cond_2d
    const/16 v7, 0x1a

    if-gt v3, v7, :cond_2e

    const/4 v3, 0x1

    goto :goto_21

    :cond_2e
    move/from16 v3, v24

    :goto_21
    aget v3, v8, v3

    add-int/2addr v3, v0

    iget v0, v9, Lvd/a;->u:I

    add-int/2addr v3, v0

    const/4 v15, 0x1

    :goto_22
    const/16 v0, 0x28

    if-gt v15, v0, :cond_6d

    invoke-static {v15}, Lde/c;->a(I)Lde/c;

    move-result-object v7

    iget v10, v7, Lde/c;->c:I

    iget-object v12, v7, Lde/c;->b:[La1/n;

    invoke-static {v4}, Lv/g;->e(I)I

    move-result v13

    aget-object v12, v12, v13

    iget v13, v12, La1/n;->u:I

    iget-object v12, v12, La1/n;->v:Ljava/lang/Object;

    check-cast v12, [Lde/b;

    array-length v0, v12

    move/from16 v1, p2

    move/from16 v25, v1

    :goto_23
    if-ge v1, v0, :cond_2f

    move/from16 v26, v0

    aget-object v0, v12, v1

    iget v0, v0, Lde/b;->a:I

    add-int v25, v25, v0

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v26

    goto :goto_23

    :cond_2f
    mul-int v25, v25, v13

    sub-int v10, v10, v25

    const/16 v21, 0x7

    add-int/lit8 v12, v3, 0x7

    const/16 v22, 0x8

    div-int/lit8 v12, v12, 0x8

    if-lt v10, v12, :cond_6c

    move-object v2, v7

    :goto_24
    iget v0, v2, Lde/c;->a:I

    iget v1, v2, Lde/c;->c:I

    new-instance v3, Lvd/a;

    invoke-direct {v3}, Lvd/a;-><init>()V

    iget v7, v11, Lvd/a;->u:I

    invoke-virtual {v3, v7}, Lvd/a;->c(I)V

    move/from16 v10, p2

    :goto_25
    if-ge v10, v7, :cond_30

    invoke-virtual {v11, v10}, Lvd/a;->d(I)Z

    move-result v12

    invoke-virtual {v3, v12}, Lvd/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_30
    if-ne v6, v14, :cond_31

    invoke-virtual {v9}, Lvd/a;->f()I

    move-result v6

    :goto_26
    const/16 v7, 0x9

    goto :goto_27

    :cond_31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_26

    :goto_27
    if-gt v0, v7, :cond_32

    move/from16 v7, p2

    goto :goto_28

    :cond_32
    const/16 v10, 0x1a

    if-gt v0, v10, :cond_33

    const/4 v7, 0x1

    goto :goto_28

    :cond_33
    move/from16 v7, v24

    :goto_28
    aget v7, v8, v7

    const/16 v16, 0x1

    shl-int v8, v16, v7

    if-ge v6, v8, :cond_6b

    invoke-virtual {v3, v6, v7}, Lvd/a;->b(II)V

    iget v6, v9, Lvd/a;->u:I

    iget v7, v3, Lvd/a;->u:I

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Lvd/a;->c(I)V

    move/from16 v7, p2

    :goto_29
    if-ge v7, v6, :cond_34

    invoke-virtual {v9, v7}, Lvd/a;->d(I)Z

    move-result v8

    invoke-virtual {v3, v8}, Lvd/a;->a(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_34
    iget-object v6, v2, Lde/c;->b:[La1/n;

    invoke-static {v4}, Lv/g;->e(I)I

    move-result v7

    aget-object v6, v6, v7

    iget v7, v6, La1/n;->u:I

    iget-object v6, v6, La1/n;->v:Ljava/lang/Object;

    check-cast v6, [Lde/b;

    array-length v8, v6

    move/from16 v9, p2

    move v10, v9

    :goto_2a
    if-ge v9, v8, :cond_35

    aget-object v11, v6, v9

    iget v11, v11, Lde/b;->a:I

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_35
    mul-int/2addr v10, v7

    sub-int v7, v1, v10

    shl-int/lit8 v8, v7, 0x3

    iget v9, v3, Lvd/a;->u:I

    if-gt v9, v8, :cond_6a

    move/from16 v9, p2

    :goto_2b
    const/4 v15, 0x4

    if-ge v9, v15, :cond_36

    iget v10, v3, Lvd/a;->u:I

    if-ge v10, v8, :cond_36

    move/from16 v10, p2

    invoke-virtual {v3, v10}, Lvd/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_36
    move/from16 v10, p2

    iget v9, v3, Lvd/a;->u:I

    const/16 v21, 0x7

    and-int/lit8 v9, v9, 0x7

    if-lez v9, :cond_37

    :goto_2c
    const/16 v13, 0x8

    if-ge v9, v13, :cond_37

    invoke-virtual {v3, v10}, Lvd/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_2c

    :cond_37
    invoke-virtual {v3}, Lvd/a;->f()I

    move-result v9

    sub-int v9, v7, v9

    const/4 v10, 0x0

    :goto_2d
    if-ge v10, v9, :cond_39

    and-int/lit8 v12, v10, 0x1

    if-nez v12, :cond_38

    const/16 v11, 0xec

    :goto_2e
    const/16 v13, 0x8

    goto :goto_2f

    :cond_38
    const/16 v11, 0x11

    goto :goto_2e

    :goto_2f
    invoke-virtual {v3, v11, v13}, Lvd/a;->b(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_39
    iget v9, v3, Lvd/a;->u:I

    if-ne v9, v8, :cond_69

    array-length v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_30
    if-ge v9, v8, :cond_3a

    aget-object v12, v6, v9

    iget v12, v12, Lde/b;->a:I

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_3a
    invoke-virtual {v3}, Lvd/a;->f()I

    move-result v6

    if-ne v6, v7, :cond_68

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_31
    if-ge v8, v10, :cond_45

    const/4 v15, 0x1

    new-array v14, v15, [I

    const/16 p1, 0x11

    new-array v11, v15, [I

    if-ge v8, v10, :cond_44

    rem-int v15, v1, v10

    move/from16 v19, v0

    sub-int v0, v10, v15

    div-int v20, v1, v10

    add-int/lit8 v21, v20, 0x1

    div-int v25, v7, v10

    add-int/lit8 v26, v25, 0x1

    move/from16 v27, v5

    sub-int v5, v20, v25

    move-object/from16 v20, v11

    sub-int v11, v21, v26

    if-ne v5, v11, :cond_43

    move/from16 p3, v5

    add-int v5, v0, v15

    if-ne v10, v5, :cond_42

    add-int v5, v25, p3

    mul-int/2addr v5, v0

    add-int v21, v26, v11

    mul-int v21, v21, v15

    add-int v5, v21, v5

    if-ne v1, v5, :cond_41

    if-ge v8, v0, :cond_3b

    const/4 v0, 0x0

    aput v25, v14, v0

    aput p3, v20, v0

    goto :goto_32

    :cond_3b
    const/4 v0, 0x0

    aput v26, v14, v0

    aput v11, v20, v0

    :goto_32
    aget v5, v14, v0

    new-array v0, v5, [B

    shl-int/lit8 v11, v9, 0x3

    move v15, v11

    const/4 v11, 0x0

    :goto_33
    if-ge v11, v5, :cond_3e

    move/from16 v21, v8

    move/from16 p3, v10

    move/from16 v25, v11

    move v10, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_34
    const/16 v11, 0x8

    if-ge v15, v11, :cond_3d

    invoke-virtual {v3, v10}, Lvd/a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_3c

    rsub-int/lit8 v11, v15, 0x7

    const/16 v16, 0x1

    shl-int v11, v16, v11

    or-int/2addr v8, v11

    :cond_3c
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_34

    :cond_3d
    int-to-byte v8, v8

    aput-byte v8, v0, v25

    add-int/lit8 v11, v25, 0x1

    move v15, v10

    move/from16 v8, v21

    move/from16 v10, p3

    goto :goto_33

    :cond_3e
    move/from16 v21, v8

    move/from16 p3, v10

    const/4 v10, 0x0

    aget v8, v20, v10

    add-int v10, v5, v8

    new-array v10, v10, [I

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v5, :cond_3f

    aget-byte v15, v0, v11

    and-int/lit16 v15, v15, 0xff

    aput v15, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_3f
    new-instance v11, Lu7/l;

    sget-object v15, Lwd/a;->k:Lwd/a;

    invoke-direct {v11, v15}, Lu7/l;-><init>(Lwd/a;)V

    invoke-virtual {v11, v10, v8}, Lu7/l;->h([II)V

    new-array v11, v8, [B

    const/4 v15, 0x0

    :goto_36
    if-ge v15, v8, :cond_40

    add-int v20, v5, v15

    move-object/from16 v25, v10

    aget v10, v25, v20

    int-to-byte v10, v10

    aput-byte v10, v11, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v25

    goto :goto_36

    :cond_40
    new-instance v10, Lee/a;

    invoke-direct {v10, v0, v11}, Lee/a;-><init>([B[B)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v10, 0x0

    aget v0, v14, v10

    add-int/2addr v9, v0

    add-int/lit8 v8, v21, 0x1

    move/from16 v10, p3

    move/from16 v0, v19

    move/from16 v5, v27

    goto/16 :goto_31

    :cond_41
    new-instance v0, Lsd/e;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Lsd/e;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Lsd/e;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Lsd/e;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move/from16 v19, v0

    move/from16 v27, v5

    const/16 p1, 0x11

    if-ne v7, v9, :cond_67

    new-instance v0, Lvd/a;

    invoke-direct {v0}, Lvd/a;-><init>()V

    const/4 v3, 0x0

    :goto_37
    if-ge v3, v12, :cond_48

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :cond_46
    :goto_38
    if-ge v7, v5, :cond_47

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lee/a;

    iget-object v8, v8, Lee/a;->a:[B

    array-length v9, v8

    if-ge v3, v9, :cond_46

    aget-byte v8, v8, v3

    const/16 v11, 0x8

    invoke-virtual {v0, v8, v11}, Lvd/a;->b(II)V

    goto :goto_38

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_48
    const/4 v3, 0x0

    :goto_39
    if-ge v3, v13, :cond_4b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :cond_49
    :goto_3a
    if-ge v7, v5, :cond_4a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lee/a;

    iget-object v8, v8, Lee/a;->b:[B

    array-length v9, v8

    if-ge v3, v9, :cond_49

    aget-byte v8, v8, v3

    const/16 v11, 0x8

    invoke-virtual {v0, v8, v11}, Lvd/a;->b(II)V

    goto :goto_3a

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_4b
    invoke-virtual {v0}, Lvd/a;->f()I

    move-result v3

    if-ne v1, v3, :cond_66

    const/16 v17, 0x4

    mul-int/lit8 v1, v19, 0x4

    add-int/lit8 v1, v1, 0x11

    new-instance v3, Lee/b;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v1, v5}, Lee/b;-><init>(III)V

    const v1, 0x7fffffff

    const/4 v10, 0x0

    const/4 v13, -0x1

    :goto_3b
    iget v5, v3, Lee/b;->v:I

    iget v6, v3, Lee/b;->u:I

    const/16 v12, 0x8

    if-ge v10, v12, :cond_63

    invoke-static {v0, v4, v2, v10, v3}, Lee/c;->b(Lvd/a;ILde/c;ILee/b;)V

    const/4 v15, 0x1

    invoke-static {v3, v15}, Lee/c;->a(Lee/b;Z)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lee/c;->a(Lee/b;Z)I

    move-result v9

    add-int/2addr v9, v7

    iget-object v7, v3, Lee/b;->w:Ljava/lang/Object;

    check-cast v7, [[B

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_3c
    add-int/lit8 v14, v5, -0x1

    if-ge v8, v14, :cond_4e

    aget-object v14, v7, v8

    move v15, v11

    const/4 v11, 0x0

    :goto_3d
    add-int/lit8 v12, v6, -0x1

    if-ge v11, v12, :cond_4d

    aget-byte v12, v14, v11

    add-int/lit8 v17, v11, 0x1

    move/from16 v18, v8

    aget-byte v8, v14, v17

    if-ne v12, v8, :cond_4c

    add-int/lit8 v8, v18, 0x1

    aget-object v8, v7, v8

    aget-byte v11, v8, v11

    if-ne v12, v11, :cond_4c

    aget-byte v8, v8, v17

    if-ne v12, v8, :cond_4c

    add-int/lit8 v15, v15, 0x1

    :cond_4c
    move/from16 v11, v17

    move/from16 v8, v18

    const/16 v12, 0x8

    goto :goto_3d

    :cond_4d
    move/from16 v18, v8

    add-int/lit8 v8, v18, 0x1

    move v11, v15

    const/16 v12, 0x8

    goto :goto_3c

    :cond_4e
    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3e
    if-ge v8, v5, :cond_5e

    const/4 v12, 0x0

    :goto_3f
    if-ge v12, v6, :cond_5d

    aget-object v14, v7, v8

    add-int/lit8 v15, v12, 0x6

    move/from16 p1, v9

    if-ge v15, v6, :cond_54

    aget-byte v9, v14, v12

    move/from16 v17, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_55

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v14, v9

    if-nez v9, :cond_55

    add-int/lit8 v9, v12, 0x2

    aget-byte v9, v14, v9

    if-ne v9, v10, :cond_55

    add-int/lit8 v9, v12, 0x3

    aget-byte v9, v14, v9

    if-ne v9, v10, :cond_55

    add-int/lit8 v9, v12, 0x4

    aget-byte v9, v14, v9

    if-ne v9, v10, :cond_55

    add-int/lit8 v9, v12, 0x5

    aget-byte v9, v14, v9

    if-nez v9, :cond_55

    aget-byte v9, v14, v15

    if-ne v9, v10, :cond_55

    add-int/lit8 v9, v12, -0x4

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    array-length v15, v14

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_40
    if-ge v9, v15, :cond_50

    move/from16 v18, v9

    aget-byte v9, v14, v18

    if-ne v9, v10, :cond_4f

    const/4 v9, 0x0

    goto :goto_41

    :cond_4f
    add-int/lit8 v9, v18, 0x1

    const/4 v10, 0x1

    goto :goto_40

    :cond_50
    const/4 v9, 0x1

    :goto_41
    if-nez v9, :cond_53

    add-int/lit8 v9, v12, 0x7

    add-int/lit8 v10, v12, 0xb

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    array-length v15, v14

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_42
    if-ge v9, v10, :cond_52

    aget-byte v15, v14, v9

    move/from16 v18, v9

    const/4 v9, 0x1

    if-ne v15, v9, :cond_51

    const/4 v9, 0x0

    goto :goto_43

    :cond_51
    add-int/lit8 v9, v18, 0x1

    goto :goto_42

    :cond_52
    const/4 v9, 0x1

    :goto_43
    if-eqz v9, :cond_55

    :cond_53
    add-int/lit8 v9, p1, 0x1

    goto :goto_44

    :cond_54
    move/from16 v17, v10

    :cond_55
    move/from16 v9, p1

    :goto_44
    add-int/lit8 v10, v8, 0x6

    if-ge v10, v5, :cond_5b

    aget-object v14, v7, v8

    aget-byte v14, v14, v12

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5b

    add-int/lit8 v14, v8, 0x1

    aget-object v14, v7, v14

    aget-byte v14, v14, v12

    if-nez v14, :cond_5b

    add-int/lit8 v14, v8, 0x2

    aget-object v14, v7, v14

    aget-byte v14, v14, v12

    if-ne v14, v15, :cond_5b

    add-int/lit8 v14, v8, 0x3

    aget-object v14, v7, v14

    aget-byte v14, v14, v12

    if-ne v14, v15, :cond_5b

    add-int/lit8 v14, v8, 0x4

    aget-object v14, v7, v14

    aget-byte v14, v14, v12

    if-ne v14, v15, :cond_5b

    add-int/lit8 v14, v8, 0x5

    aget-object v14, v7, v14

    aget-byte v14, v14, v12

    if-nez v14, :cond_5b

    aget-object v10, v7, v10

    aget-byte v10, v10, v12

    if-ne v10, v15, :cond_5b

    add-int/lit8 v10, v8, -0x4

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    array-length v14, v7

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_45
    if-ge v10, v14, :cond_57

    aget-object v16, v7, v10

    move/from16 v18, v8

    aget-byte v8, v16, v12

    if-ne v8, v15, :cond_56

    const/4 v8, 0x0

    goto :goto_46

    :cond_56
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v18

    const/4 v15, 0x1

    goto :goto_45

    :cond_57
    move/from16 v18, v8

    const/4 v8, 0x1

    :goto_46
    if-nez v8, :cond_5a

    add-int/lit8 v8, v18, 0x7

    add-int/lit8 v10, v18, 0xb

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    array-length v15, v7

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_47
    if-ge v8, v10, :cond_59

    aget-object v15, v7, v8

    aget-byte v15, v15, v12

    const/4 v14, 0x1

    if-ne v15, v14, :cond_58

    const/4 v8, 0x0

    goto :goto_48

    :cond_58
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x0

    goto :goto_47

    :cond_59
    const/4 v8, 0x1

    :goto_48
    if-eqz v8, :cond_5c

    :cond_5a
    add-int/lit8 v9, v9, 0x1

    goto :goto_49

    :cond_5b
    move/from16 v18, v8

    :cond_5c
    :goto_49
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    move/from16 v8, v18

    goto/16 :goto_3f

    :cond_5d
    move/from16 v18, v8

    move/from16 p1, v9

    move/from16 v17, v10

    add-int/lit8 v8, v18, 0x1

    goto/16 :goto_3e

    :cond_5e
    move/from16 v17, v10

    mul-int/lit8 v9, v9, 0x28

    add-int/2addr v9, v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4a
    if-ge v10, v5, :cond_61

    aget-object v11, v7, v10

    const/4 v12, 0x0

    :goto_4b
    if-ge v12, v6, :cond_60

    aget-byte v14, v11, v12

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5f

    add-int/lit8 v8, v8, 0x1

    :cond_5f
    add-int/lit8 v12, v12, 0x1

    goto :goto_4b

    :cond_60
    add-int/lit8 v10, v10, 0x1

    goto :goto_4a

    :cond_61
    mul-int/2addr v5, v6

    shl-int/lit8 v6, v8, 0x1

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v23, 0xa

    mul-int/lit8 v6, v6, 0xa

    div-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v9

    if-ge v6, v1, :cond_62

    move v1, v6

    move/from16 v13, v17

    :cond_62
    add-int/lit8 v10, v17, 0x1

    goto/16 :goto_3b

    :cond_63
    invoke-static {v0, v4, v2, v13, v3}, Lee/c;->b(Lvd/a;ILde/c;ILee/b;)V

    const/16 v16, 0x1

    shl-int/lit8 v0, v27, 0x1

    add-int v1, v6, v0

    add-int/2addr v0, v5

    const/16 v2, 0xc8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int v1, v4, v1

    div-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, v6, v0

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    mul-int v7, v5, v0

    sub-int v7, v2, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Lvd/b;

    invoke-direct {v8, v4, v2}, Lvd/b;-><init>(II)V

    const/4 v10, 0x0

    :goto_4c
    if-ge v10, v5, :cond_72

    move v4, v1

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v6, :cond_65

    invoke-virtual {v3, v2, v10}, Lee/b;->f(II)B

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_64

    invoke-virtual {v8, v4, v7, v0, v0}, Lvd/b;->c(IIII)V

    :cond_64
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v0

    goto :goto_4d

    :cond_65
    add-int/lit8 v10, v10, 0x1

    add-int/2addr v7, v0

    goto :goto_4c

    :cond_66
    new-instance v2, Lsd/e;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    invoke-static {v3, v1, v4}, Lke/c1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lvd/a;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_67
    new-instance v0, Lsd/e;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v0, Lsd/e;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Lsd/e;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    new-instance v0, Lsd/e;

    iget v1, v3, Lvd/a;->u:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    new-instance v0, Lsd/e;

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    move/from16 v0, p2

    move/from16 v27, v5

    const/16 v7, 0x9

    const/16 v10, 0x1a

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v21, 0x7

    const/16 v23, 0xa

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_22

    :cond_6d
    new-instance v0, Lsd/e;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    move/from16 v0, p2

    move/from16 v27, v5

    const/16 v7, 0x9

    const/16 v10, 0x1a

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v21, 0x7

    const/16 v23, 0xa

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v25

    goto/16 :goto_1f

    :cond_6f
    new-instance v0, Lsd/e;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    const-string v0, "Can only encode QR_CODE, but got "

    invoke-static {v5}, Lke/c1;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_4e
    const/4 v8, 0x0

    goto :goto_4f

    :cond_71
    const-string v0, "Found empty contents"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_4e

    :cond_72
    :goto_4f
    return-object v8

    :pswitch_0
    move/from16 v5, p2

    invoke-direct/range {p0 .. p3}, Lgd/e;->o(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public q(Li5/y;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public declared-synchronized r()Lk9/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lk9/k;->e:Lk9/k;

    if-nez v0, :cond_0

    invoke-static {}, Lgd/e;->u()Lk9/k;

    move-result-object v0

    sput-object v0, Lk9/k;->e:Lk9/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lk9/k;->e:Lk9/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s(Lo4/o;)Le6/j;
    .locals 3

    iget-object v0, p1, Lo4/o;->m:Ljava/lang/String;

    iget-object p1, p1, Lo4/o;->o:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lk6/e;

    invoke-direct {p1}, Lk6/e;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lj6/a;

    invoke-direct {p1}, Lj6/a;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Li6/b;

    invoke-direct {v0, p1}, Li6/b;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ll6/a;

    invoke-direct {v0, p1}, Ll6/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lu7/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr4/o;

    invoke-direct {v0}, Lr4/o;-><init>()V

    iput-object v0, p1, Lu7/r;->t:Ljava/lang/Object;

    new-instance v0, Lm6/a;

    invoke-direct {v0}, Lm6/a;-><init>()V

    iput-object v0, p1, Lu7/r;->u:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    new-instance p1, Lqa/i;

    invoke-direct {p1}, Lqa/i;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lu7/i;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lu7/i;-><init>(I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lg6/h;

    invoke-direct {v0, p1}, Lg6/h;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    :goto_1
    const-string p1, "Unsupported MIME type: "

    invoke-static {p1, v0}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public t(Lo4/o;)I
    .locals 5

    iget-object p1, p1, Lo4/o;->m:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "text/x-ssa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "text/vtt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0

    :sswitch_6
    const-string v1, "application/pgs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_7
    const-string v1, "application/dvbsubs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :cond_8
    :goto_1
    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, p1}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgd/e;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "RectangleShape"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public v(II)Li5/d0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public w(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method
