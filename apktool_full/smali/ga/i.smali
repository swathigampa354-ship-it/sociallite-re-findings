.class public final Lga/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lba/d;

.field public final c:Lha/f;

.field public final d:Lu7/m;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lha/f;

.field public final g:Lja/a;

.field public final h:Lja/a;

.field public final i:Lha/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lba/d;Lha/f;Lu7/m;Ljava/util/concurrent/Executor;Lha/f;Lja/a;Lja/a;Lha/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lga/i;->b:Lba/d;

    iput-object p3, p0, Lga/i;->c:Lha/f;

    iput-object p4, p0, Lga/i;->d:Lu7/m;

    iput-object p5, p0, Lga/i;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lga/i;->f:Lha/f;

    iput-object p7, p0, Lga/i;->g:Lja/a;

    iput-object p8, p0, Lga/i;->h:Lja/a;

    iput-object p9, p0, Lga/i;->i:Lha/f;

    return-void
.end method


# virtual methods
.method public final a(Laa/i;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Laa/i;->b:[B

    iget-object v0, v1, Lga/i;->b:Lba/d;

    iget-object v4, v3, Laa/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lba/d;->a(Ljava/lang/String;)Lba/e;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-object v6, v4

    move-wide v4, v7

    :goto_0
    new-instance v0, Lga/g;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v3, v9}, Lga/g;-><init>(Lga/i;Laa/i;I)V

    iget-object v10, v1, Lga/i;->f:Lha/f;

    invoke-virtual {v10, v0}, Lha/f;->l(Lia/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lga/g;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v3, v11}, Lga/g;-><init>(Lga/i;Laa/i;I)V

    invoke-virtual {v10, v0}, Lha/f;->l(Lia/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x3

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1

    const-string v0, "Uploader"

    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v9, v3}, Lpf/l;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lba/a;

    invoke-direct {v0, v14, v7, v8}, Lba/a;-><init>(IJ)V

    move-object/from16 v31, v2

    move-wide/from16 v32, v4

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lha/b;

    iget-object v13, v13, Lha/b;->c:Laa/h;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v13, "proto"

    if-eqz v2, :cond_3

    iget-object v15, v1, Lga/i;->i:Lha/f;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lga/e;

    invoke-direct {v7, v15, v9}, Lga/e;-><init>(Lha/f;I)V

    invoke-virtual {v10, v7}, Lha/f;->l(Lia/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lda/a;

    new-instance v8, Llc/p;

    invoke-direct {v8, v11}, Llc/p;-><init>(I)V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v8, Llc/p;->z:Ljava/lang/Object;

    iget-object v15, v1, Lga/i;->g:Lja/a;

    invoke-interface {v15}, Lja/a;->e()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v8, Llc/p;->x:Ljava/lang/Object;

    iget-object v15, v1, Lga/i;->h:Lja/a;

    invoke-interface {v15}, Lja/a;->e()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v8, Llc/p;->y:Ljava/lang/Object;

    const-string v15, "GDT_CLIENT_METRICS"

    iput-object v15, v8, Llc/p;->u:Ljava/lang/Object;

    new-instance v15, Laa/l;

    new-instance v11, Lx9/b;

    invoke-direct {v11, v13}, Lx9/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Laa/n;->a:Lu7/m;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v14, v7, v9}, Lu7/m;->P(Lda/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v15, v11, v7}, Laa/l;-><init>(Lx9/b;[B)V

    iput-object v15, v8, Llc/p;->w:Ljava/lang/Object;

    invoke-virtual {v8}, Llc/p;->g()Laa/h;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Ly9/b;

    invoke-virtual {v8, v7}, Ly9/b;->a(Laa/h;)Laa/h;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v7, v6

    check-cast v7, Ly9/b;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    check-cast v14, Laa/h;

    iget-object v15, v14, Laa/h;->a:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    move-object/from16 v20, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v20, v0

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v0, v20

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v15, "CctTransportBackend"

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laa/h;

    sget-object v19, Lz9/w;->t:Lz9/w;

    iget-object v14, v7, Ly9/b;->f:Lja/a;

    invoke-interface {v14}, Lja/a;->e()J

    move-result-wide v23

    iget-object v14, v7, Ly9/b;->e:Lja/a;

    invoke-interface {v14}, Lja/a;->e()J

    move-result-wide v25

    const-string v14, "sdk-version"

    invoke-virtual {v11, v14}, Laa/h;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v14, "model"

    invoke-virtual {v11, v14}, Laa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v14, "hardware"

    invoke-virtual {v11, v14}, Laa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "device"

    invoke-virtual {v11, v14}, Laa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "product"

    invoke-virtual {v11, v14}, Laa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v14, "os-uild"

    invoke-virtual {v11, v14}, Laa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v14, "manufacturer"

    invoke-virtual {v11, v14}, Laa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v14, "fingerprint"

    invoke-virtual {v11, v14}, Laa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v14, "country"

    invoke-virtual {v11, v14}, Laa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v14, "locale"

    invoke-virtual {v11, v14}, Laa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v14, "mcc_mnc"

    invoke-virtual {v11, v14}, Laa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v14, "application_build"

    invoke-virtual {v11, v14}, Laa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    new-instance v27, Lz9/h;

    invoke-direct/range {v27 .. v39}, Lz9/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v27

    new-instance v14, Lz9/j;

    invoke-direct {v14, v11}, Lz9/j;-><init>(Lz9/h;)V

    :try_start_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v28, v11

    const/16 v29, 0x0

    goto :goto_6

    :catch_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v29, v11

    const/16 v28, 0x0

    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Laa/h;

    move-object/from16 v31, v2

    iget-object v2, v1, Laa/h;->c:Laa/l;

    iget-object v3, v2, Laa/l;->a:Lx9/b;

    iget-object v2, v2, Laa/l;->b:[B

    move-wide/from16 v32, v4

    new-instance v4, Lx9/b;

    invoke-direct {v4, v13}, Lx9/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lx9/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lga/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lga/j;->w:Ljava/lang/Object;

    goto :goto_8

    :cond_6
    new-instance v4, Lx9/b;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lx9/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lx9/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lga/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lga/j;->x:Ljava/lang/Object;

    move-object v3, v2

    :goto_8
    iget-wide v4, v1, Laa/h;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lga/j;->t:Ljava/lang/Object;

    iget-wide v4, v1, Laa/h;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lga/j;->v:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v1, Laa/h;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lga/j;->y:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v1, v2}, Laa/h;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lz9/u;->t:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/u;

    const-string v4, "mobile-subtype"

    invoke-virtual {v1, v4}, Laa/h;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lz9/t;->t:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9/t;

    new-instance v5, Lz9/n;

    invoke-direct {v5, v2, v4}, Lz9/n;-><init>(Lz9/u;Lz9/t;)V

    iput-object v5, v3, Lga/j;->z:Ljava/lang/Object;

    iget-object v1, v1, Laa/h;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iput-object v1, v3, Lga/j;->u:Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, Lga/j;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " eventTimeMs"

    goto :goto_a

    :cond_9
    const-string v1, ""

    :goto_a
    iget-object v2, v3, Lga/j;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v3, Lga/j;->y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_b

    const-string v2, " timezoneOffsetSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v34, Lz9/k;

    iget-object v1, v3, Lga/j;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-object v1, v3, Lga/j;->u:Ljava/lang/Object;

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/Integer;

    iget-object v1, v3, Lga/j;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    iget-object v1, v3, Lga/j;->w:Ljava/lang/Object;

    move-object/from16 v40, v1

    check-cast v40, [B

    iget-object v1, v3, Lga/j;->x:Ljava/lang/Object;

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    iget-object v1, v3, Lga/j;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    iget-object v1, v3, Lga/j;->z:Ljava/lang/Object;

    move-object/from16 v44, v1

    check-cast v44, Lz9/n;

    invoke-direct/range {v34 .. v44}, Lz9/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLz9/v;)V

    move-object/from16 v1, v34

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_b
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, v31

    move-wide/from16 v4, v32

    goto/16 :goto_7

    :cond_d
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v1, "TRuntime."

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_f
    move-object/from16 v31, v2

    move-wide/from16 v32, v4

    new-instance v22, Lz9/l;

    move-object/from16 v30, v11

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v30}, Lz9/l;-><init>(JJLz9/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v31, v2

    move-wide/from16 v32, v4

    const/4 v2, 0x5

    new-instance v1, Lz9/i;

    invoke-direct {v1, v0}, Lz9/i;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v7, Ly9/b;->d:Ljava/net/URL;

    if-eqz v31, :cond_12

    :try_start_2
    invoke-static/range {v31 .. v31}, Ly9/a;->a([B)Ly9/a;

    move-result-object v0

    iget-object v3, v0, Ly9/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    iget-object v0, v0, Ly9/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ly9/b;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    new-instance v0, Lba/a;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lba/a;-><init>(IJ)V

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x0

    :goto_d
    :try_start_3
    new-instance v4, Lmc/c;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v1, v3, v5}, Lmc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lx4/x;

    invoke-direct {v0, v7}, Lx4/x;-><init>(Ljava/lang/Object;)V

    move v14, v2

    :cond_13
    invoke-virtual {v0, v4}, Lx4/x;->a(Lmc/c;)Lc5/u0;

    move-result-object v1

    iget-object v2, v1, Lc5/u0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_14

    const-string v3, "Following redirect to: %s"

    invoke-static {v15, v3, v2}, Lpf/l;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lmc/c;

    iget-object v7, v4, Lmc/c;->v:Ljava/lang/Object;

    check-cast v7, Lz9/i;

    iget-object v4, v4, Lmc/c;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v7, v4, v5}, Lmc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v3

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_15

    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x1

    if-ge v14, v2, :cond_13

    :cond_15
    iget v0, v1, Lc5/u0;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_16

    iget-wide v0, v1, Lc5/u0;->b:J

    new-instance v2, Lba/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lba/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_16
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_17

    const/16 v1, 0x194

    if-ne v0, v1, :cond_18

    :cond_17
    const-wide/16 v2, -0x1

    goto :goto_f

    :cond_18
    const/16 v1, 0x190

    if-ne v0, v1, :cond_19

    :try_start_4
    new-instance v0, Lba/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lba/a;-><init>(IJ)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    const-wide/16 v2, -0x1

    goto :goto_10

    :cond_19
    const-wide/16 v2, -0x1

    new-instance v0, Lba/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lba/a;-><init>(IJ)V

    goto/16 :goto_1

    :goto_f
    new-instance v0, Lba/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lba/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    :goto_10
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Lpf/l;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lba/a;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lba/a;-><init>(IJ)V

    :goto_11
    iget v2, v0, Lba/a;->a:I

    if-ne v2, v1, :cond_1a

    new-instance v0, Lad/c;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Lad/c;-><init>(Lga/i;Ljava/lang/Iterable;Laa/i;J)V

    invoke-virtual {v10, v0}, Lha/f;->l(Lia/b;)Ljava/lang/Object;

    iget-object v0, v1, Lga/i;->d:Lu7/m;

    const/4 v4, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lu7/m;->l0(Laa/i;IZ)V

    return-void

    :cond_1a
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v5, v12

    move-wide/from16 v7, v32

    const/4 v4, 0x1

    new-instance v9, Le5/f;

    const/4 v11, 0x3

    invoke-direct {v9, v1, v11, v5}, Le5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Lha/f;->l(Lia/b;)Ljava/lang/Object;

    if-ne v2, v4, :cond_1b

    iget-wide v4, v0, Lba/a;->b:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v31, :cond_1f

    new-instance v0, La5/x;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, La5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lha/f;->l(Lia/b;)Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    const/4 v4, 0x4

    if-ne v2, v4, :cond_1e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha/b;

    iget-object v4, v4, Lha/b;->c:Laa/h;

    iget-object v4, v4, Laa/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    const/16 v17, 0x1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    new-instance v2, Le5/f;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4, v0}, Le5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Lha/f;->l(Lia/b;)Ljava/lang/Object;

    :cond_1e
    move-wide v4, v7

    :cond_1f
    :goto_13
    move-object/from16 v2, v31

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_20
    move-wide v7, v4

    new-instance v0, Lga/h;

    invoke-direct {v0, v7, v8, v1, v3}, Lga/h;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lha/f;->l(Lia/b;)Ljava/lang/Object;

    return-void
.end method
