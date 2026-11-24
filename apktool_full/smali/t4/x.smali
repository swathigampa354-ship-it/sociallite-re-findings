.class public final Lt4/x;
.super Lt4/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/io/FileInputStream;

.field public B:J

.field public C:Z

.field public final x:Landroid/content/Context;

.field public y:Lt4/j;

.field public z:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt4/c;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt4/x;->x:Landroid/content/Context;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawresource:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/x;->y:Lt4/j;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lt4/x;->A:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_0
    iput-object v0, p0, Lt4/x;->A:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lt4/x;->z:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lt4/x;->z:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lt4/x;->C:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lt4/x;->C:Z

    invoke-virtual {p0}, Lt4/c;->p()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Lt4/w;

    invoke-direct {v4, v0, v3, v1}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v0, p0, Lt4/x;->z:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lt4/x;->C:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lt4/x;->C:Z

    invoke-virtual {p0}, Lt4/c;->p()V

    :cond_3
    throw v1

    :goto_4
    :try_start_3
    new-instance v4, Lt4/w;

    invoke-direct {v4, v0, v3, v1}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v0, p0, Lt4/x;->A:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lt4/x;->z:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v3

    goto :goto_7

    :cond_4
    :goto_6
    iput-object v0, p0, Lt4/x;->z:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lt4/x;->C:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lt4/x;->C:Z

    invoke-virtual {p0}, Lt4/c;->p()V

    :cond_5
    throw v3

    :goto_7
    :try_start_5
    new-instance v4, Lt4/w;

    invoke-direct {v4, v0, v3, v1}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iput-object v0, p0, Lt4/x;->z:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lt4/x;->C:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lt4/x;->C:Z

    invoke-virtual {p0}, Lt4/c;->p()V

    :cond_6
    throw v1
.end method

.method public final g(Lt4/j;)J
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lt4/x;->y:Lt4/j;

    invoke-virtual {v1}, Lt4/c;->q()V

    iget-object v2, v0, Lt4/j;->a:Landroid/net/Uri;

    iget-wide v3, v0, Lt4/j;->f:J

    iget-wide v5, v0, Lt4/j;->e:J

    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v2

    const-string v7, "rawresource"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, v1, Lt4/x;->x:Landroid/content/Context;

    const/16 v9, 0x3ec

    const/4 v10, 0x1

    const/16 v11, 0x7d5

    const/4 v12, 0x0

    if-nez v7, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v13, "android.resource"

    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v10, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "\\d+"

    invoke-virtual {v7, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v13, ":"

    invoke-static {v9, v13, v7}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "raw"

    invoke-virtual {v8, v7, v9, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lt4/w;

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v12, v11}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Lt4/w;

    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    invoke-direct {v2, v3, v0, v11}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_5
    new-instance v0, Lt4/w;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported URI scheme ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "). Only android.resource is supported."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12, v9}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_3
    :try_start_2
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v7, :cond_11

    iput-object v7, v1, Lt4/x;->z:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v7, v1, Lt4/x;->z:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v1, Lt4/x;->A:Ljava/io/FileInputStream;

    const-wide/16 v8, -0x1

    cmp-long v11, v13, v8

    const/16 v15, 0x7d8

    if-eqz v11, :cond_8

    cmp-long v16, v5, v13

    if-gtz v16, :cond_7

    goto :goto_4

    :cond_7
    :try_start_3
    new-instance v0, Lt4/w;

    invoke-direct {v0, v12, v12, v15}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_8
    :goto_4
    iget-object v7, v1, Lt4/x;->z:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v17

    move/from16 v19, v11

    add-long v10, v17, v5

    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10

    sub-long v10, v10, v17

    cmp-long v5, v10, v5

    if-nez v5, :cond_10

    const-wide/16 v5, 0x0

    if-nez v19, :cond_b

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-nez v10, :cond_9

    iput-wide v8, v1, Lt4/x;->B:J

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v13

    sub-long/2addr v10, v13

    iput-wide v10, v1, Lt4/x;->B:J

    cmp-long v2, v10, v5

    if-ltz v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lt4/w;

    invoke-direct {v0, v12, v12, v15}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_b
    sub-long/2addr v13, v10

    iput-wide v13, v1, Lt4/x;->B:J
    :try_end_3
    .catch Lt4/w; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v2, v13, v5

    if-ltz v2, :cond_f

    :goto_5
    cmp-long v2, v3, v8

    if-eqz v2, :cond_d

    iget-wide v5, v1, Lt4/x;->B:J

    cmp-long v8, v5, v8

    if-nez v8, :cond_c

    move-wide v5, v3

    goto :goto_6

    :cond_c
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_6
    iput-wide v5, v1, Lt4/x;->B:J

    :cond_d
    const/4 v7, 0x1

    iput-boolean v7, v1, Lt4/x;->C:Z

    invoke-virtual/range {p0 .. p1}, Lt4/c;->r(Lt4/j;)V

    if-eqz v2, :cond_e

    return-wide v3

    :cond_e
    iget-wide v2, v1, Lt4/x;->B:J

    return-wide v2

    :cond_f
    :try_start_4
    new-instance v0, Lt4/i;

    invoke-direct {v0, v15}, Lt4/i;-><init>(I)V

    throw v0

    :cond_10
    new-instance v0, Lt4/w;

    invoke-direct {v0, v12, v12, v15}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
    :try_end_4
    .catch Lt4/w; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_7
    new-instance v2, Lt4/w;

    const/16 v7, 0x7d0

    invoke-direct {v2, v12, v0, v7}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :goto_8
    throw v0

    :cond_11
    const/16 v7, 0x7d0

    new-instance v0, Lt4/w;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resource is compressed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12, v7}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Lt4/w;

    invoke-direct {v2, v12, v0, v11}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :catch_4
    new-instance v0, Lt4/w;

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {v0, v2, v12, v9}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt4/x;->y:Lt4/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt4/j;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final read([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lt4/x;->B:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v7, p3

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lt4/x;->A:Ljava/io/FileInputStream;

    sget v1, Lr4/v;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide p2, p0, Lt4/x;->B:J

    if-ne p1, v3, :cond_4

    cmp-long p1, p2, v4

    if-nez p1, :cond_3

    :goto_1
    return v3

    :cond_3
    new-instance p1, Lt4/w;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v6}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :cond_4
    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lt4/x;->B:J

    :cond_5
    invoke-virtual {p0, p1}, Lt4/c;->o(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lt4/w;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v6}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p2
.end method
