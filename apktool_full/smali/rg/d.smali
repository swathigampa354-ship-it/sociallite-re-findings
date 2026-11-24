.class public abstract Lrg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu1/e;

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;


# direct methods
.method public static A(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_6

    :cond_b
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_5

    :cond_c
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_1

    :cond_10
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p0, 0x11

    return p0

    :cond_12
    const-string v1, ".webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p0, 0x12

    return p0

    :cond_13
    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ".dib"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_0

    :cond_14
    const-string v1, ".heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/16 p0, 0x14

    return p0

    :cond_15
    return v0

    :cond_16
    :goto_0
    const/16 p0, 0x13

    return p0

    :cond_17
    :goto_1
    const/16 p0, 0xe

    return p0

    :cond_18
    :goto_2
    const/16 p0, 0xd

    return p0

    :cond_19
    :goto_3
    const/16 p0, 0xc

    return p0

    :cond_1a
    :goto_4
    const/16 p0, 0xb

    return p0

    :cond_1b
    :goto_5
    const/16 p0, 0xa

    return p0

    :cond_1c
    :goto_6
    const/16 p0, 0x9

    return p0

    :cond_1d
    :goto_7
    const/16 p0, 0x8

    return p0

    :cond_1e
    :goto_8
    const/4 p0, 0x6

    return p0

    :cond_1f
    :goto_9
    const/16 p0, 0xf

    return p0

    :cond_20
    :goto_a
    const/4 p0, 0x2

    return p0

    :cond_21
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(Ljava/io/File;)Lm9/d;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lm9/d;->a:Ljava/lang/String;

    const-string v1, "crash_log_"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm9/b;->w:Lm9/b;

    goto :goto_0

    :cond_0
    const-string v1, "shield_log_"

    invoke-static {p0, v1, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lm9/b;->x:Lm9/b;

    goto :goto_0

    :cond_1
    const-string v1, "thread_check_log_"

    invoke-static {p0, v1, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lm9/b;->y:Lm9/b;

    goto :goto_0

    :cond_2
    const-string v1, "analysis_log_"

    invoke-static {p0, v1, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lm9/b;->u:Lm9/b;

    goto :goto_0

    :cond_3
    const-string v1, "anr_log_"

    invoke-static {p0, v1, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lm9/b;->v:Lm9/b;

    goto :goto_0

    :cond_4
    sget-object v1, Lm9/b;->t:Lm9/b;

    :goto_0
    iput-object v1, v0, Lm9/d;->b:Lm9/b;

    invoke-static {p0}, Lrg/l;->G(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lm9/d;->g:Ljava/lang/Long;

    const-string v1, "app_version"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/d;->d:Ljava/lang/String;

    const-string v1, "reason"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/d;->e:Ljava/lang/String;

    const-string v1, "callstack"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm9/d;->f:Ljava/lang/String;

    const-string v1, "feature_names"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lm9/d;->c:Lorg/json/JSONArray;

    :cond_5
    return-object v0
.end method

.method public static C(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;[BIILc5/u0;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lrg/d;->o(I[BILc5/u0;)I

    move-result v0

    iget p3, p5, Lc5/u0;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e(Ljava/lang/Object;[BIILc5/u0;)V

    iput-object v1, v5, Lc5/u0;->c:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p0

    throw p0
.end method

.method public static final D(Ljava/lang/String;)J
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lqf/k;->u0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int v4, v0, v3

    const/16 v5, 0x3a

    const/16 v6, 0x30

    const/16 v7, 0x10

    if-le v4, v7, :cond_5

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_1

    if-ne v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/16 v9, 0x31

    if-gt v9, v8, :cond_5

    if-ge v8, v5, :cond_5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int v3, v0, v4

    if-le v3, v7, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_5
    const-string v3, "+"

    invoke-static {p0, v3, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v6, v0, :cond_6

    if-ge v0, v5, :cond_6

    invoke-static {v1, p0}, Lqf/k;->w0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static E(Lc7/a;Ljava/lang/String;)La7/j;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lc7/c;->U()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    const-string v7, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Lte/t;->t:Lte/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    move-wide/from16 v23, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    :try_start_2
    invoke-static {v2, v7}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lue/e;

    invoke-direct {v15}, Lue/e;-><init>()V

    :goto_0
    invoke-interface {v2, v4}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v11}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v12}, Lc7/c;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v5

    if-eqz v16, :cond_1

    const/16 v22, 0x1

    :goto_1
    move-wide/from16 v23, v5

    goto :goto_2

    :cond_1
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2, v13}, Lc7/c;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, Lc7/c;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v21, v10

    goto :goto_3

    :cond_2
    invoke-interface {v2, v14}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_3
    new-instance v16, La7/g;

    const/16 v18, 0x2

    move/from16 v17, v5

    invoke-direct/range {v16 .. v22}, La7/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    invoke-virtual {v15, v5, v6}, Lue/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lc7/c;->U()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v15}, Lue/e;->c()Lue/e;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Ljb/a;->u(Lc7/c;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, Lc7/c;->reset()V

    new-instance v15, Lue/i;

    invoke-direct {v15}, Lue/i;-><init>()V

    :goto_5
    invoke-interface {v2}, Lc7/c;->U()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v2, v6}, Lc7/c;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v23

    if-eqz v16, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v2, v5}, Lc7/c;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/Iterable;

    move/from16 v20, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, La7/e;

    iget v14, v14, La7/e;->t:I

    if-ne v14, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_5
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v8, v8, 0x1

    check-cast v14, La7/e;

    move-object/from16 v19, v5

    iget-object v5, v14, La7/e;->v:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, La7/e;->w:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v19

    goto :goto_7

    :cond_6
    new-instance v25, La7/h;

    invoke-interface {v2, v11}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2, v12}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v13}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v30}, La7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v25

    invoke-virtual {v15, v5}, Lue/i;->add(Ljava/lang/Object;)Z

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v14, v22

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_7
    invoke-static {v15}, Lte/a0;->d(Lue/i;)Lue/i;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v7}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Lkf/a;->g(Lc7/c;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_8

    if-eq v6, v8, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_a

    :cond_9
    new-instance v8, Lue/i;

    invoke-direct {v8}, Lue/i;-><init>()V

    :goto_8
    invoke-interface {v2}, Lc7/c;->U()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2, v6}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v2, v3}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Lc7/c;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-static {v0, v9, v10}, Ljb/a;->v(Lc7/a;Ljava/lang/String;Z)La7/i;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_c

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lue/i;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_d
    invoke-static {v8}, Lte/a0;->d(Lue/i;)Lue/i;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_b

    :goto_a
    invoke-static {v2, v6}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_b
    new-instance v0, La7/j;

    invoke-direct {v0, v1, v4, v5, v10}, La7/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    move-wide/from16 v5, v23

    goto/16 :goto_0

    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final F(Lh1/q;F)Lh1/q;
    .locals 12

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v10, 0x0

    const v11, 0x1feff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v8, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFFFLo1/y0;ZI)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lh1/q;Ly/f1;Ly/p0;ZZLy/n0;La0/k;Le0/l;Lv0/n;I)Lh1/q;
    .locals 9

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    move-object/from16 v1, p8

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v3, Lw/z0;->a:Lv0/y;

    invoke-virtual {v1, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/y0;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const v5, 0x5e88c4e9

    invoke-virtual {v1, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v6, v5, :cond_2

    :cond_1
    new-instance v6, Lw/g;

    invoke-direct {v6, v0, v3}, Lw/g;-><init>(Landroid/content/Context;Lw/y0;)V

    invoke-virtual {v1, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lw/g;

    invoke-virtual {v1, v4}, Lv0/q;->q(Z)V

    :goto_1
    move-object v3, v6

    goto :goto_2

    :cond_3
    const v0, 0x5e8a48e5

    invoke-virtual {v1, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v4}, Lv0/q;->q(Z)V

    sget-object v6, Lw/x0;->v:Lw/x0;

    goto :goto_1

    :goto_2
    sget-object v0, Ly/p0;->t:Ly/p0;

    if-ne p2, v0, :cond_4

    sget-object v4, Lw/s;->c:Lh1/q;

    goto :goto_3

    :cond_4
    sget-object v4, Lw/s;->b:Lh1/q;

    :goto_3
    invoke-interface {p0, v4}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v4

    invoke-interface {v3}, Lw/a1;->c()Lh1/q;

    move-result-object v5

    invoke-interface {v4, v5}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v4

    sget-object v5, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {v1, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/k;

    xor-int/lit8 v5, p4, 0x1

    sget-object v6, Lb3/k;->u:Lb3/k;

    if-ne v1, v6, :cond_5

    if-eq p2, v0, :cond_5

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    :goto_4
    move-object v6, p5

    move-object v7, p6

    move-object v0, v4

    move v4, p3

    goto :goto_5

    :cond_5
    move-object v1, p1

    move-object v2, p2

    goto :goto_4

    :goto_5
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->b(Lh1/q;Ly/f1;Ly/p0;Lw/a1;ZZLy/n0;La0/k;Ly/d;)Lh1/q;

    move-result-object v0

    return-object v0
.end method

.method public static final H(Lh1/q;)Lh1/q;
    .locals 2

    sget-object v0, Lg0/a;->t:Lg0/a;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lub/d;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->t:I

    if-gtz v0, :cond_0

    iget-object p0, p2, Lub/d;->a:La2/y;

    invoke-virtual {p0, p1}, La2/y;->s(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->v:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    new-instance p1, Lta/j;

    invoke-direct {p1, p0}, Lta/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lta/d;

    invoke-direct {p1, p0}, Lta/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p2, Lub/d;->a:La2/y;

    invoke-virtual {p0, p1}, La2/y;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final J(ILrf/d;)J
    .locals 2

    sget-object v0, Lrf/d;->w:Lrf/d;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lrf/d;->t:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lrg/d;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lrg/d;->K(JLrf/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final K(JLrf/d;)J
    .locals 7

    iget-object p2, p2, Lrf/d;->t:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    neg-long v3, v0

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    invoke-virtual {v2, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lrg/d;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lu8/l;->l(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lrg/d;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final L(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lte/s;->t:Lte/s;

    return-object p0
.end method

.method public static final M(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lte/k;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lte/t;->t:Lte/t;

    return-object p0
.end method

.method public static final a(FIIILb0/j1;Ld1/a;Le0/j;Le0/b0;Lh1/h;Lh1/q;Lhf/c;Lv0/n;Lz/h;Lz/m;Lz1/a;Z)V
    .locals 33

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v1, p7

    move-object/from16 v0, p11

    check-cast v0, Lv0/q;

    const v2, 0x6f839c82

    invoke-virtual {v0, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p9

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p9

    :goto_2
    or-int/lit16 v6, v2, 0x180

    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_4

    or-int/lit16 v6, v2, 0xd80

    :cond_3
    move-object/from16 v2, p6

    goto :goto_4

    :cond_4
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_3

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_3

    :cond_5
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    :goto_4
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_7

    or-int/lit16 v6, v6, 0x6000

    :cond_6
    move/from16 v9, p1

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_6

    move/from16 v9, p1

    invoke-virtual {v0, v9}, Lv0/q;->d(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    :goto_6
    const/high16 v10, 0x5b0000

    or-int/2addr v10, v6

    and-int/lit16 v11, v15, 0x100

    const/high16 v12, 0x6000000

    if-eqz v11, :cond_a

    const/high16 v10, 0x65b0000

    or-int/2addr v10, v6

    :cond_9
    move/from16 v6, p15

    goto :goto_8

    :cond_a
    and-int v6, v14, v12

    if-nez v6, :cond_9

    move/from16 v6, p15

    invoke-virtual {v0, v6}, Lv0/q;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x4000000

    goto :goto_7

    :cond_b
    const/high16 v13, 0x2000000

    :goto_7
    or-int/2addr v10, v13

    :goto_8
    const/high16 v13, 0x30000000

    or-int/2addr v10, v13

    and-int/lit16 v13, v15, 0x400

    if-eqz v13, :cond_c

    const/16 v3, 0xc06

    move/from16 p11, v12

    move v12, v3

    move-object/from16 v3, p10

    goto :goto_a

    :cond_c
    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4

    goto :goto_9

    :cond_d
    const/16 v16, 0x2

    :goto_9
    const/16 v17, 0xc00

    or-int v16, v17, v16

    move/from16 p11, v12

    move/from16 v12, v16

    :goto_a
    or-int/lit16 v12, v12, 0x190

    const v16, 0x12492493

    and-int v4, v10, v16

    const v2, 0x12492492

    if-ne v4, v2, :cond_f

    and-int/lit16 v2, v12, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_f

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v4, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v12, p13

    move-object/from16 v11, p14

    move-object/from16 v27, v0

    move-object v10, v3

    move v5, v9

    move-object/from16 v3, p4

    move v9, v6

    move/from16 v6, p0

    goto/16 :goto_15

    :cond_f
    :goto_b
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v2, v14, 0x1

    const v4, -0x1c00001

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int v2, v10, v4

    and-int/lit8 v4, v12, -0x71

    move/from16 v16, p0

    move-object/from16 v24, p8

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v26, v3

    move/from16 v31, v6

    :goto_c
    move-object/from16 v20, p4

    move-object/from16 v22, p6

    move/from16 v17, v9

    goto/16 :goto_14

    :cond_11
    :goto_d
    const/4 v2, 0x0

    move/from16 v16, v4

    int-to-float v4, v2

    new-instance v2, Lb0/k1;

    invoke-direct {v2, v4, v4, v4, v4}, Lb0/k1;-><init>(FFFF)V

    if-eqz v7, :cond_12

    sget-object v4, Le0/j;->a:Le0/j;

    goto :goto_e

    :cond_12
    move-object/from16 v4, p6

    :goto_e
    if-eqz v8, :cond_13

    const/4 v9, 0x0

    :cond_13
    const/4 v7, 0x0

    int-to-float v8, v7

    sget-object v7, Lh1/b;->D:Lh1/h;

    and-int/lit8 v18, v10, 0xe

    const/high16 v19, 0x30000

    or-int v18, v18, v19

    move-object/from16 p4, v2

    new-instance v2, Le0/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lu/o0;->a(Lv0/n;)Lv/u;

    move-result-object v3

    sget-object v19, Lv/o1;->a:Ljava/lang/Object;

    move-object/from16 p6, v4

    const/4 v4, 0x1

    int-to-float v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 p1, v7

    const/high16 v7, 0x43c80000    # 400.0f

    invoke-static {v6, v7, v5, v4}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v5

    sget-object v6, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v0, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/b;

    sget-object v7, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {v0, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/k;

    and-int/lit8 v19, v18, 0xe

    xor-int/lit8 v4, v19, 0x6

    move/from16 v19, v8

    const/4 v8, 0x4

    if-le v4, v8, :cond_14

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    and-int/lit8 v4, v18, 0x6

    if-ne v4, v8, :cond_16

    :cond_15
    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-nez v4, :cond_18

    if-ne v6, v8, :cond_17

    goto :goto_10

    :cond_17
    move-object v2, v6

    const/4 v6, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    new-instance v4, Le0/m;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v7}, Le0/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lz/c;

    invoke-direct {v7, v1, v4, v2}, Lz/c;-><init>(Le0/b0;Le0/m;Le0/y;)V

    sget v2, Lz/l;->a:F

    new-instance v2, Lz/h;

    invoke-direct {v2, v7, v3, v5}, Lz/h;-><init>(Lz/c;Lv/u;Lv/o0;)V

    invoke-virtual {v0, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_11
    check-cast v2, Lz/h;

    and-int v3, v10, v16

    if-eqz v11, :cond_19

    const/4 v4, 0x1

    goto :goto_12

    :cond_19
    move/from16 v4, p15

    :goto_12
    if-eqz v13, :cond_1a

    const/4 v5, 0x0

    goto :goto_13

    :cond_1a
    move-object/from16 v5, p10

    :goto_13
    and-int/lit8 v7, v10, 0xe

    or-int/lit16 v7, v7, 0x1b0

    and-int/lit8 v10, v7, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_1b

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    :cond_1b
    and-int/lit8 v7, v7, 0x6

    if-ne v7, v11, :cond_1d

    :cond_1c
    const/4 v6, 0x1

    :cond_1d
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1e

    if-ne v7, v8, :cond_1f

    :cond_1e
    new-instance v7, Le0/a;

    invoke-direct {v7, v1}, Le0/a;-><init>(Le0/b0;)V

    invoke-virtual {v0, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object v6, v7

    check-cast v6, Le0/a;

    and-int/lit8 v7, v12, -0x71

    sget-object v8, Lz/m;->c:Lz/m;

    move-object/from16 v24, p1

    move-object/from16 v28, v2

    move v2, v3

    move/from16 v31, v4

    move-object/from16 v26, v5

    move-object/from16 v30, v6

    move v4, v7

    move-object/from16 v29, v8

    move/from16 v16, v19

    goto/16 :goto_c

    :goto_14
    invoke-virtual {v0}, Lv0/q;->r()V

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6000

    shl-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0xd80

    shr-int/lit8 v5, v2, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    shl-int/lit8 v5, v2, 0x9

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    or-int v3, v3, p11

    shl-int/lit8 v2, v2, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v18, v3, v2

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, 0x36d80

    or-int v19, v2, v3

    move-object/from16 v21, p5

    move-object/from16 v25, p9

    move-object/from16 v27, v0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v31}, Ljb/a;->a(FIIILb0/j1;Ld1/a;Le0/j;Le0/b0;Lh1/h;Lh1/q;Lhf/c;Lv0/n;Lz/h;Lz/m;Lz1/a;Z)V

    move/from16 v6, v16

    move/from16 v5, v17

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move-object/from16 v7, v24

    move-object/from16 v10, v26

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move/from16 v9, v31

    :goto_15
    invoke-virtual/range {v27 .. v27}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    new-instance v0, Le0/f;

    move-object/from16 v13, p5

    move-object/from16 v2, p9

    move-object/from16 v32, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v15}, Le0/f;-><init>(Le0/b0;Lh1/q;Lb0/j1;Le0/j;IFLh1/h;Lz/h;ZLhf/c;Lz1/a;Lz/m;Ld1/a;II)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_20
    return-void
.end method

.method public static final b(Ljava/lang/String;)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_17

    sget-object v4, Lrf/b;->u:Lrf/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    if-lez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7, v4}, Lzg/a;->m(CCZ)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-le v1, v5, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x50

    if-ne v7, v9, :cond_15

    add-int/2addr v5, v8

    if-eq v5, v1, :cond_14

    const/4 v7, 0x0

    move-wide v10, v2

    move v9, v4

    :goto_2
    if-ge v5, v1, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x54

    if-ne v12, v13, :cond_3

    if-nez v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v1, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    invoke-static {}, Lw4/d;->b()V

    return-wide v2

    :cond_3
    move v12, v5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_5

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x30

    if-gt v14, v13, :cond_4

    const/16 v14, 0x3a

    if-ge v13, v14, :cond_4

    goto :goto_4

    :cond_4
    const-string v14, "+-."

    invoke-static {v14, v13}, Lqf/k;->u0(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-eqz v13, :cond_5

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v5

    if-ltz v13, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v13, v5, :cond_10

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v13, v13, 0x1

    sget-object v14, Lrf/d;->w:Lrf/d;

    if-nez v9, :cond_7

    const/16 v15, 0x44

    if-ne v5, v15, :cond_6

    sget-object v5, Lrf/d;->z:Lrf/d;

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v15, 0x48

    if-eq v5, v15, :cond_a

    const/16 v15, 0x4d

    if-eq v5, v15, :cond_9

    const/16 v15, 0x53

    if-ne v5, v15, :cond_8

    move-object v5, v14

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration ISO time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v5, Lrf/d;->x:Lrf/d;

    goto :goto_5

    :cond_a
    sget-object v5, Lrf/d;->y:Lrf/d;

    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-wide v2

    :cond_c
    :goto_6
    const/16 v7, 0x2e

    const/4 v15, 0x6

    invoke-static {v12, v7, v4, v15}, Lqf/k;->D0(Ljava/lang/CharSequence;CII)I

    move-result v7

    if-ne v5, v14, :cond_f

    if-lez v7, :cond_f

    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lrg/d;->D(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v5}, Lrg/d;->K(JLrf/d;)J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Lrf/b;->g(JJ)J

    move-result-wide v10

    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    sget-object v7, Lrf/d;->u:Lrf/d;

    invoke-static {v14, v15, v5, v7}, Lrg/l;->k(DLrf/d;Lrf/d;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static/range {v16 .. v17}, Lkf/a;->C(D)J

    move-result-wide v16

    const-wide v18, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v7, v18, v16

    if-gtz v7, :cond_d

    const-wide v18, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v7, v16, v18

    if-gez v7, :cond_d

    invoke-static/range {v16 .. v17}, Lrg/d;->v(J)J

    move-result-wide v14

    goto :goto_7

    :cond_d
    sget-object v7, Lrf/d;->v:Lrf/d;

    invoke-static {v14, v15, v5, v7}, Lrg/l;->k(DLrf/d;Lrf/d;)D

    move-result-wide v14

    invoke-static {v14, v15}, Lkf/a;->C(D)J

    move-result-wide v14

    invoke-static {v14, v15}, Lrg/d;->u(J)J

    move-result-wide v14

    goto :goto_7

    :cond_e
    const-string v7, "Duration value cannot be NaN."

    invoke-static {v7}, Lw4/d;->j(Ljava/lang/String;)V

    move-wide v14, v2

    :goto_7
    invoke-static {v10, v11, v14, v15}, Lrf/b;->g(JJ)J

    move-result-wide v10

    :goto_8
    move-object v7, v5

    move v5, v13

    goto/16 :goto_2

    :cond_f
    invoke-static {v12}, Lrg/d;->D(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v5}, Lrg/d;->K(JLrf/d;)J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Lrf/b;->g(JJ)J

    move-result-wide v10

    goto :goto_8

    :cond_10
    const-string v0, "Missing unit for value "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-wide v2

    :cond_11
    invoke-static {}, Lw4/d;->b()V

    return-wide v2

    :cond_12
    if-eqz v6, :cond_13

    shr-long v0, v10, v8

    neg-long v0, v0

    long-to-int v2, v10

    and-int/2addr v2, v8

    shl-long/2addr v0, v8

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget v2, Lrf/c;->a:I

    return-wide v0

    :cond_13
    return-wide v10

    :cond_14
    invoke-static {}, Lw4/d;->b()V

    return-wide v2

    :cond_15
    invoke-static {}, Lw4/d;->b()V

    return-wide v2

    :cond_16
    const-string v0, "No components"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-wide v2

    :cond_17
    const-string v0, "The string is empty"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-wide v2
.end method

.method public static final c(La2/l0;Lze/a;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ly/o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly/o0;

    iget v1, v0, Ly/o0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/o0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/o0;

    invoke-direct {v0, p1}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p1, v0, Ly/o0;->u:Ljava/lang/Object;

    iget v1, v0, Ly/o0;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ly/o0;->t:La2/l0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La2/l0;->x:La2/o0;

    iget-object p1, p1, La2/o0;->K:La2/j;

    iget-object p1, p1, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/v;

    iget-boolean v5, v5, La2/v;->d:Z

    if-eqz v5, :cond_5

    :goto_2
    iput-object p0, v0, Ly/o0;->t:La2/l0;

    iput v3, v0, Ly/o0;->v:I

    sget-object p1, La2/k;->v:La2/k;

    invoke-virtual {p0, p1, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, La2/j;

    iget-object p1, p1, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/v;

    iget-boolean v5, v5, La2/v;->d:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method public static final d(La2/o0;Lhf/e;Lxe/d;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    new-instance v1, Li0/c1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Li0/c1;-><init>(Lxe/i;Lhf/e;Lxe/d;)V

    invoke-virtual {p0, v1, p2}, La2/o0;->S0(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Lm9/d;
    .locals 5

    new-instance v0, Lm9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lm9/b;->v:Lm9/b;

    iput-object v1, v0, Lm9/d;->b:Lm9/b;

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput-object v3, v0, Lm9/d;->d:Ljava/lang/String;

    iput-object p0, v0, Lm9/d;->e:Ljava/lang/String;

    iput-object p1, v0, Lm9/d;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lm9/d;->g:Ljava/lang/Long;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v1, "anr_log_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ".json"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lm9/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final f(Ljava/lang/Throwable;Lm9/b;)Lm9/d;
    .locals 7

    new-instance v0, Lm9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lm9/d;->b:Lm9/b;

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    :catch_0
    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v1, v0, Lm9/d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lm9/d;->e:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v4, p0

    move-object p0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lm9/d;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v3, p0

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lm9/d;->g:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const-string p1, "Unknown"

    goto :goto_4

    :cond_4
    const-string p1, "thread_check_log_"

    goto :goto_4

    :cond_5
    const-string p1, "shield_log_"

    goto :goto_4

    :cond_6
    const-string p1, "crash_log_"

    goto :goto_4

    :cond_7
    const-string p1, "anr_log_"

    goto :goto_4

    :cond_8
    const-string p1, "analysis_log_"

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ".json"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lm9/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static g(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {v0, p0, p1, p2}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v0, v1, v2}, La5/z;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Lp1/n;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static h([BILc5/u0;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lrg/d;->p([BILc5/u0;)I

    move-result p1

    iget v0, p2, Lc5/u0;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/h;->u:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object p0, p2, Lc5/u0;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p0

    iput-object p0, p2, Lc5/u0;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p0

    throw p0
.end method

.method public static i([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static j([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(Lcom/google/crypto/tink/shaded/protobuf/c1;I[BIILcom/google/crypto/tink/shaded/protobuf/a0;Lc5/u0;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lrg/d;->C(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;[BIILc5/u0;)I

    move-result p0

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lc5/u0;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lrg/d;->p([BILc5/u0;)I

    move-result v4

    iget p2, v6, Lc5/u0;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lrg/d;->C(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;[BIILc5/u0;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b(Ljava/lang/Object;)V

    iput-object p2, v5, Lc5/u0;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static l([BILc5/u0;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lrg/d;->p([BILc5/u0;)I

    move-result p1

    iget v0, p2, Lc5/u0;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lc5/u0;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lc5/u0;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p0

    throw p0
.end method

.method public static m([BILc5/u0;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lrg/d;->p([BILc5/u0;)I

    move-result p1

    iget v0, p2, Lc5/u0;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lc5/u0;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Lu8/g;

    invoke-virtual {v1, p0, p1, v0}, Lu8/g;->l([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lc5/u0;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p0

    throw p0
.end method

.method public static n(I[BIILcom/google/crypto/tink/shaded/protobuf/f1;Lc5/u0;)I
    .locals 7

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lrg/d;->i([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f1;->c()Lcom/google/crypto/tink/shaded/protobuf/f1;

    move-result-object v4

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v6, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lrg/d;->p([BILc5/u0;)I

    move-result v2

    iget v0, p5, Lc5/u0;->a:I

    if-ne v0, v6, :cond_3

    move p2, v2

    :cond_2
    move v3, p3

    goto :goto_1

    :cond_3
    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lrg/d;->n(I[BIILcom/google/crypto/tink/shaded/protobuf/f1;Lc5/u0;)I

    move-result p2

    goto :goto_0

    :goto_1
    if-gt p2, v3, :cond_4

    if-ne v0, v6, :cond_4

    invoke-virtual {p4, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p0

    throw p0

    :cond_5
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, Lrg/d;->p([BILc5/u0;)I

    move-result p1

    iget p2, v5, Lc5/u0;->a:I

    if-ltz p2, :cond_8

    array-length p3, v1

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/h;->u:Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->c([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->e()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p0

    throw p0

    :cond_9
    move-object v1, p1

    invoke-static {v1, p2}, Lrg/d;->j([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, Lrg/d;->r([BILc5/u0;)I

    move-result p1

    iget-wide p2, v5, Lc5/u0;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p0

    throw p0
.end method

.method public static o(I[BILc5/u0;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lc5/u0;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lc5/u0;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lc5/u0;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lc5/u0;->a:I

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
    iput p0, p3, Lc5/u0;->a:I

    return v0
.end method

.method public static p([BILc5/u0;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lc5/u0;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lrg/d;->o(I[BILc5/u0;)I

    move-result p0

    return p0
.end method

.method public static q(I[BIILcom/google/crypto/tink/shaded/protobuf/a0;Lc5/u0;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-static {p1, p2, p5}, Lrg/d;->p([BILc5/u0;)I

    move-result p2

    iget v0, p5, Lc5/u0;->a:I

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lrg/d;->p([BILc5/u0;)I

    move-result v0

    iget v1, p5, Lc5/u0;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lrg/d;->p([BILc5/u0;)I

    move-result p2

    iget v0, p5, Lc5/u0;->a:I

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static r([BILc5/u0;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lc5/u0;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lc5/u0;->b:J

    return p1
.end method

.method public static s(Ljava/util/ArrayList;)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lzc/a;

    new-instance v6, Lzc/e;

    invoke-direct {v6, v5}, Lzc/e;-><init>(Lzc/a;)V

    iget-object v7, v5, Lzc/a;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc/o;

    new-instance v9, Lzc/f;

    iget v10, v5, Lzc/a;->e:I

    if-nez v10, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    xor-int/lit8 v11, v10, 0x1

    invoke-direct {v9, v8, v11}, Lzc/f;-><init>(Lzc/o;Z)V

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Multiple components provide "

    const-string v0, "."

    invoke-static {v8, v0, p0}, Lp1/n;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc/e;

    iget-object v6, v5, Lzc/e;->a:Lzc/a;

    iget-object v6, v6, Lzc/a;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc/g;

    iget v8, v7, Lzc/g;->c:I

    if-nez v8, :cond_8

    new-instance v8, Lzc/f;

    iget-object v9, v7, Lzc/g;->a:Lzc/o;

    iget v7, v7, Lzc/g;->b:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    invoke-direct {v8, v9, v7}, Lzc/f;-><init>(Lzc/o;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc/e;

    iget-object v9, v5, Lzc/e;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lzc/e;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc/e;

    iget-object v5, v4, Lzc/e;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc/e;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v3, Lzc/e;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc/e;

    iget-object v6, v5, Lzc/e;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lzc/e;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v2, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/e;

    iget-object v2, v1, Lzc/e;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lzc/e;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lzc/e;->a:Lzc/a;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Lzc/h;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency cycle detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget-object v0, Lrf/b;->u:Lrf/a;

    sget v0, Lrf/c;->a:I

    return-wide p0
.end method

.method public static final u(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lrg/d;->v(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lu8/l;->l(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lrg/d;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget-object v0, Lrf/b;->u:Lrf/a;

    sget v0, Lrf/c;->a:I

    return-wide p0
.end method

.method public static w(Ljava/lang/String;)Ljg/r;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljg/r;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v3, v4}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Ljg/r;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-ge v0, v7, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v9, "\'"

    invoke-static {v7, v9, v8}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v7, v9, v8}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljg/r;

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Ljg/r;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "No subtype found for: \""

    invoke-static {v2, v0, p0}, Le4/w0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x()Lu1/e;
    .locals 13

    sget-object v0, Lrg/d;->a:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.CalendarToday"

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

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v3}, Ljg/m;->m(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v5}, Ljg/m;->j(F)V

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6}, Ljg/m;->k(FF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, Ljg/m;->j(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Ljg/m;->r(F)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v4, v7, v3}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v7, v6}, Ljg/m;->k(FF)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v4, v11, v6}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v5}, Ljg/m;->r(F)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v4, v12, v3}, Ljg/m;->k(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v4, v3}, Ljg/m;->r(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4, v3}, Ljg/m;->j(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v4, v5, v11}, Ljg/m;->k(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v4, v2, v5}, Ljg/m;->m(FF)V

    invoke-virtual {v4, v12, v5}, Ljg/m;->k(FF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v4, v12, v2}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v3}, Ljg/m;->j(F)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v4, v2}, Ljg/m;->r(F)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lrg/d;->a:Lu1/e;

    return-object v0
.end method

.method public static final y(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    const-string p0, "Step is zero."

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final z()Lu1/e;
    .locals 12

    sget-object v0, Lrg/d;->d:Lu1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lu1/d;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Filled.Share"

    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lu1/f0;->a:I

    new-instance v0, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v0, v2, v3}, Lo1/b1;-><init>(J)V

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x4180a3d7    # 16.08f

    invoke-static {v2, v3}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v4

    const v9, -0x40051eb8    # -1.96f

    const v10, 0x3f451eb8    # 0.77f

    const v5, -0x40bd70a4    # -0.76f

    const/4 v6, 0x0

    const v7, -0x4047ae14    # -1.44f

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x410e8f5c    # 8.91f

    const v3, 0x414b3333    # 12.7f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x40cccccd    # -0.7f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x41147ae1    # -0.46f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x4247ae14    # -0.09f

    const v3, -0x40cccccd    # -0.7f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x410f5c29    # -0.47f

    invoke-virtual {v4, v5, v6, v2, v3}, Ljg/m;->o(FFFF)V

    const v2, 0x40e1999a    # 7.05f

    const v3, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const v9, 0x40028f5c    # 2.04f

    const v10, 0x3f4f5c29    # 0.81f

    const v5, 0x3f0a3d71    # 0.54f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v5, 0x3fd47ae1    # 1.66f

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x40547ae1    # -1.34f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x40547ae1    # -1.34f

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Ljg/m;->o(FFFF)V

    const v2, 0x3fab851f    # 1.34f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v5, v2, v5, v3}, Ljg/m;->o(FFFF)V

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x4100a3d7    # 8.04f

    const v3, 0x411cf5c3    # 9.81f

    invoke-virtual {v4, v2, v3}, Ljg/m;->k(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const v6, 0x4114f5c3    # 9.31f

    const v7, 0x40d947ae    # 6.79f

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->g(FFFFFF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, -0x402b851f    # -1.66f

    const/4 v6, 0x0

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, 0x3fab851f    # 1.34f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3fab851f    # 1.34f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Ljg/m;->o(FFFF)V

    const v9, 0x40028f5c    # 2.04f

    const v10, -0x40b0a3d7    # -0.81f

    const v5, 0x3f4a3d71    # 0.79f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, -0x416147ae    # -0.31f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, 0x40e3d70a    # 7.12f

    const v3, 0x40851eb8    # 4.16f

    invoke-virtual {v4, v2, v3}, Ljg/m;->l(FF)V

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3f266666    # 0.65f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3e570a3d    # 0.21f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v9, 0x403ae148    # 2.92f

    const v10, 0x403ae148    # 2.92f

    const/4 v5, 0x0

    const v6, 0x3fce147b    # 1.61f

    const v7, 0x3fa7ae14    # 1.31f

    const v8, 0x403ae148    # 2.92f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v10, -0x3fc51eb8    # -2.92f

    const v5, 0x3fce147b    # 1.61f

    const/4 v6, 0x0

    const v7, 0x403ae148    # 2.92f

    const v8, -0x405851ec    # -1.31f

    invoke-virtual/range {v4 .. v10}, Ljg/m;->h(FFFFFF)V

    const v2, -0x405851ec    # -1.31f

    const v3, -0x3fc51eb8    # -2.92f

    invoke-virtual {v4, v2, v3, v3, v3}, Ljg/m;->o(FFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v2, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lrg/d;->d:Lu1/e;

    return-object v0
.end method
