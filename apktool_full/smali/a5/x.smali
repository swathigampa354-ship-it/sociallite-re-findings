.class public final synthetic La5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/d0;
.implements Le5/o;
.implements Lr4/c;
.implements Lh/b;
.implements Le9/l;
.implements Lia/b;
.implements Lzc/c;
.implements Lub/c;
.implements Lub/b;
.implements Li5/f;
.implements Ld7/c;
.implements Lj7/b;
.implements Lk9/n;
.implements Lr4/h;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La5/x;->t:I

    iput-object p1, p0, La5/x;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p3, p0, La5/x;->t:I

    iput-object p2, p0, La5/x;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, La5/x;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf9/b;->m:Ljava/util/HashMap;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v3, Lf9/g;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :catch_0
    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v6, p1

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v6

    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v0, v6, [B

    invoke-virtual {v7, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v4, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    if-ge v6, v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    add-int/lit8 v12, v10, -0x1

    if-ltz v12, :cond_4

    move v13, v4

    :goto_1
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v13

    if-le v14, v12, :cond_3

    goto :goto_2

    :cond_3
    move v13, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_2
    const/4 v8, 0x1

    if-le v10, v8, :cond_5

    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move v13, v4

    :goto_3
    if-ge v13, v10, :cond_a

    aget-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v8, v5, [I

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8

    const/16 v16, 0x1

    :goto_4
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v17

    aput v17, v8, v4

    mul-int v16, v16, v17

    if-le v1, v5, :cond_7

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    move v4, v1

    move-object/from16 v1, p0

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    :goto_5
    mul-int/lit8 v4, v1, 0x4

    add-int v5, v9, v4

    if-le v5, v6, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v9, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v9, Lf9/a;

    invoke-direct {v9, v8}, Lf9/a;-><init>([I)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iget-object v8, v9, Lf9/a;->c:[F

    const/4 v15, 0x0

    invoke-virtual {v4, v8, v15, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move v9, v5

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :goto_6
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    :goto_7
    if-eqz v12, :cond_c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v3, Lf9/b;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    :try_start_1
    sget-object v0, Lf9/b;->m:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    :goto_b
    if-nez v1, :cond_f

    :catch_1
    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    :try_start_2
    new-instance v0, Lf9/b;

    invoke-direct {v0, v1}, Lf9/b;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v0

    :goto_c
    if-eqz v5, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v0, :cond_12

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v15, 0x1

    check-cast v1, Lf9/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lf9/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v1, Lf9/d;->d:I

    const-string v6, "_rule"

    invoke-static {v3, v4, v6}, Lt8/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lf9/d;->c:Ljava/lang/String;

    new-instance v6, Le5/f;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7, v5}, Le5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lf9/g;->a()Ljava/io/File;

    move-result-object v7

    invoke-direct {v1, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    new-instance v3, Le9/m;

    invoke-direct {v3, v4, v1, v6}, Le9/m;-><init>(Ljava/lang/String;Ljava/io/File;Le9/l;)V

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_d

    :goto_e
    invoke-virtual {v6, v1}, Le5/f;->a(Ljava/io/File;)V

    goto :goto_d

    :cond_12
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lac/e0;

    check-cast p1, Le6/a;

    invoke-virtual {v0, p1}, Lac/b0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lo4/o;

    check-cast p1, La5/p;

    iget-object v1, p1, La5/p;->b:Ljava/lang/String;

    iget-object v2, v0, Lo4/o;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, La5/e0;->b(Lo4/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, La5/p;->c(Lo4/o;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public c(Ld7/b;)Ld7/d;
    .locals 7

    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p1, Ld7/b;->b:Ljava/lang/String;

    iget-object v4, p1, Ld7/b;->c:Lb6/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Le7/h;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Le7/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lb6/c;ZZ)V

    return-object v1

    :cond_0
    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(J)J
    .locals 9

    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Li5/r;

    iget v1, v0, Li5/r;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Li5/r;->j:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lr4/v;->h(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Landroid/webkit/WebView;La1/n;Landroid/net/Uri;ZLk7/f;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, La5/x;->t:I

    iget-object v2, v1, La5/x;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Loe/p1;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v8}, Loe/r1;->a(Loe/p1;Landroid/webkit/WebView;La1/n;Landroid/net/Uri;ZLk7/f;)V

    return-void

    :pswitch_0
    check-cast v2, Loe/q;

    const-string v3, ""

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, Loe/q;->H:Z

    iget-object v4, v2, Loe/q;->t:Landroid/webkit/WebView;

    if-nez v0, :cond_f

    if-eqz p4, :cond_f

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v5, "https"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v6, "www.instagram.com"

    const-string v7, "instagram.com"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Loe/b;->a:Lvf/d0;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loe/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, La1/n;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v8, Lse/l;

    invoke-direct {v8, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_0
    nop

    instance-of v8, v0, Lse/l;

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v8

    :goto_1
    const-string v8, "/[A-Za-z0-9_.]+/?"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    const-string v17, "challenge"

    const-string v18, "oauth"

    const-string v11, "accounts"

    const-string v12, "direct"

    const-string v13, "stories"

    const-string v14, "reels"

    const-string v15, "explore"

    const-string v16, "create"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [C

    const/16 v13, 0x2f

    aput-char v13, v12, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v11

    move v14, v9

    move v15, v14

    :goto_2
    if-gt v14, v13, :cond_c

    if-nez v15, :cond_5

    move v9, v14

    goto :goto_3

    :cond_5
    move v9, v13

    :goto_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_7

    move/from16 p3, v11

    aget-char v11, v12, v10

    if-ne v9, v11, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v11, p3

    goto :goto_4

    :cond_7
    move/from16 p3, v11

    const/4 v10, -0x1

    :goto_5
    if-ltz v10, :cond_8

    move/from16 v9, p3

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v15, :cond_a

    if-nez v9, :cond_9

    move/from16 v11, p3

    move v15, v11

    :goto_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    add-int/lit8 v14, v14, 0x1

    :goto_8
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_c
    move/from16 p3, v11

    :goto_9
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v3, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    move/from16 v9, p3

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_f

    if-nez v9, :cond_e

    const-string v0, "/p/[A-Za-z0-9_-]+/?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v2}, Loe/q;->h()V

    const-string v0, "https://www.instagram.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_f
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lfa/c;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lzc/o;

    new-instance v1, Lgd/d;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lfa/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Luc/f;

    invoke-virtual {p1, v3}, Lfa/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/f;

    invoke-virtual {v3}, Luc/f;->d()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lgd/e;

    invoke-static {v4}, Lzc/o;->a(Ljava/lang/Class;)Lzc/o;

    move-result-object v4

    invoke-virtual {p1, v4}, Lfa/c;->i(Lzc/o;)Ljava/util/Set;

    move-result-object v4

    const-class v5, Lod/b;

    invoke-virtual {p1, v5}, Lfa/c;->c(Ljava/lang/Class;)Lhd/a;

    move-result-object v5

    invoke-virtual {p1, v0}, Lfa/c;->h(Lzc/o;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v6}, Lgd/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lhd/a;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lq9/a;

    invoke-direct {p1, v0}, Lq9/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lq9/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lq9/a;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lq9/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lq9/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrg/l;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public h(ILo4/p0;[I)Lac/b1;
    .locals 10

    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le5/k;

    sget-object v0, Lac/i0;->u:Lac/f0;

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lac/r;->b(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    move v4, v7

    move v8, v4

    move v9, v8

    :goto_0
    iget v1, p2, Lo4/p0;->a:I

    if-ge v4, v1, :cond_2

    new-instance v1, Le5/h;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Le5/h;-><init>(ILo4/p0;ILe5/k;I)V

    add-int/lit8 p1, v8, 0x1

    array-length p2, v0

    if-ge p2, p1, :cond_0

    array-length p2, v0

    invoke-static {p2, p1}, Lac/b0;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v0, p1

    move v9, v7

    goto :goto_2

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p1, v8, 0x1

    aput-object v1, v0, v8

    add-int/lit8 v4, v4, 0x1

    move v8, p1

    move p1, v2

    move-object p2, v3

    goto :goto_0

    :cond_2
    invoke-static {v8, v0}, Lac/i0;->m(I[Ljava/lang/Object;)Lac/b1;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 6

    iget v0, p0, La5/x;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    iget-object v1, v0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lha/f;

    new-instance v2, Ld8/m;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ld8/m;-><init>(I)V

    invoke-virtual {v1, v2}, Lha/f;->f(Lha/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/i;

    iget-object v3, v0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v3, Lu7/m;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lu7/m;->l0(Laa/i;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lga/i;

    iget-object v0, v0, Lga/i;->i:Lha/f;

    invoke-virtual {v0}, Lha/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lha/f;->u:Lja/a;

    invoke-interface {v0}, Lja/a;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La5/x;->t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lv4/e;

    check-cast p1, Lw4/k;

    iget v1, p1, Lw4/k;->x:I

    iget v2, v0, Lv4/e;->g:I

    add-int/2addr v1, v2

    iput v1, p1, Lw4/k;->x:I

    iget v1, p1, Lw4/k;->y:I

    iget v0, v0, Lv4/e;->e:I

    add-int/2addr v1, v0

    iput v1, p1, Lw4/k;->y:I

    return-void

    :pswitch_1
    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lo4/g0;

    check-cast p1, Lw4/k;

    iput-object v0, p1, Lw4/k;->n:Lo4/g0;

    return-void

    :pswitch_2
    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lo4/j0;

    invoke-interface {p1, v0}, Lo4/j0;->u(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lo4/d0;

    check-cast p1, Lo4/j0;

    invoke-interface {p1, v0}, Lo4/j0;->n(Lo4/d0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    check-cast p1, Lo4/j0;

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->J:Lo4/b0;

    invoke-interface {p1, v0}, Lo4/j0;->k(Lo4/b0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lq4/c;

    check-cast p1, Lo4/j0;

    invoke-interface {p1, v0}, Lo4/j0;->x(Lq4/c;)V

    return-void

    :pswitch_6
    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lo4/b0;

    check-cast p1, Lo4/j0;

    invoke-interface {p1, v0}, Lo4/j0;->k(Lo4/b0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j()V
    .locals 9

    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lhf/e;

    sget-object v1, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf1/p;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v5, :cond_1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v5, v7

    move v7, v4

    :cond_1
    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sput-object v3, Lf1/p;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public k(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lg5/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lg5/v;->k:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lg5/v;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lg5/v;->k:J

    iput-wide v1, v0, Lg5/v;->l:J

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La5/x;->t:I

    iget-object v1, p0, La5/x;->u:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lme/fn;

    check-cast p1, Lh/a;

    invoke-virtual {v1, p1}, Lme/fn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast v1, Lcom/sociallite/android/UnusedAppSettingsActivity;

    check-cast p1, Lh/a;

    sget p1, Lcom/sociallite/android/UnusedAppSettingsActivity;->x:I

    sget-object p1, Lge/qa;->a:Lge/qa;

    invoke-static {v1}, Lge/qa;->b(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_1
    check-cast v1, Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, La5/x;->u:Ljava/lang/Object;

    check-cast p1, La8/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La5/x;->u:Ljava/lang/Object;

    check-cast v0, Lc8/b;

    invoke-virtual {v0, p1}, Lc8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
