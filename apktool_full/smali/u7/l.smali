.class public final Lu7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/d;
.implements Le1/n;
.implements Lh8/g;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lu7/l;->t:I

    packed-switch p1, :pswitch_data_0

    .line 78
    new-instance p1, Lmc/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lmc/c;-><init>(I)V

    new-array v0, v0, [J

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lu7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-void

    .line 79
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance p1, Lrb/b0;

    const/16 v0, 0x19

    .line 81
    invoke-direct {p1, v0}, Lrb/b0;-><init>(I)V

    .line 82
    iput-object p1, p0, Lu7/l;->u:Ljava/lang/Object;

    .line 83
    new-instance p1, Lqg/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lqg/c;-><init>(I)V

    iput-object p1, p0, Lu7/l;->v:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lu7/l;->t:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lu7/l;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 89
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lu7/l;->v:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lu7/l;->t:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lu7/l;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 92
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lu7/l;->v:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ILa1/n;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu7/l;->t:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lu7/l;->u:Ljava/lang/Object;

    .line 77
    new-instance p2, Lh8/e;

    invoke-direct {p2, p1, p0}, Lh8/e;-><init>(ILu7/l;)V

    iput-object p2, p0, Lu7/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 86
    iput p1, p0, Lu7/l;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu7/l;->t:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lu7/l;->u:Ljava/lang/Object;

    .line 64
    new-instance v0, Lu7/b;

    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, p1, v1}, Lu7/b;-><init>(Lu6/q;I)V

    .line 66
    iput-object v0, p0, Lu7/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg2/e0;Le2/i0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lu7/l;->t:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/l;->u:Ljava/lang/Object;

    .line 68
    sget-object p1, Lv0/p0;->y:Lv0/p0;

    .line 69
    invoke-static {p2, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lu7/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lu7/l;->t:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/l;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu7/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 58
    iput p2, p0, Lu7/l;->t:I

    iput-object p1, p0, Lu7/l;->v:Ljava/lang/Object;

    iput-object p3, p0, Lu7/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 59
    iput p4, p0, Lu7/l;->t:I

    iput-object p1, p0, Lu7/l;->u:Ljava/lang/Object;

    iput-object p2, p0, Lu7/l;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lu7/l;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lu7/l;->u:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lu7/l;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lu7/e;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lu7/l;->t:I

    .line 84
    invoke-direct {p0, v0}, Lu7/l;-><init>(I)V

    .line 85
    invoke-static {p0, p1}, Lu7/l;->j(Lu7/l;Lu7/e;)V

    return-void
.end method

.method public constructor <init>(Lwd/a;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lu7/l;->t:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lu7/l;->u:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu7/l;->v:Ljava/lang/Object;

    .line 74
    new-instance v1, Lwd/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lwd/b;-><init>(Lwd/a;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Landroid/content/Context;)Lu7/l;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lu7/l;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lu7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static j(Lu7/l;Lu7/e;)V
    .locals 5

    iget-object v0, p0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    iget-object v1, v0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, p1, Lu7/e;->t:Ljava/lang/Object;

    check-cast v2, Lmc/c;

    iget-object v3, v2, Lmc/c;->u:Ljava/lang/Object;

    check-cast v3, [J

    iget-object p1, p1, Lu7/e;->u:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v1, v3, p1}, Lsc/l;->k([J[J[J)V

    iget-object v1, v0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v3, v2, Lmc/c;->v:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, v2, Lmc/c;->w:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v1, v3, v4}, Lsc/l;->k([J[J[J)V

    iget-object v0, v0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v4, p1}, Lsc/l;->k([J[J[J)V

    iget-object p0, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast p0, [J

    iget-object p1, v2, Lmc/c;->u:Ljava/lang/Object;

    check-cast p1, [J

    iget-object v0, v2, Lmc/c;->v:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {p0, p1, v0}, Lsc/l;->k([J[J[J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljg/a0;)V
    .locals 2

    iget-object v0, p0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v0, Lah/h;

    iget-object v1, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v1, Lah/z;

    :try_start_0
    invoke-virtual {v1, p1}, Lah/z;->c(Ljg/a0;)Lah/q0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, v1, p1}, Lah/h;->l(Lah/e;Lah/q0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lah/x0;->r(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lah/x0;->r(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {v0, v1, p1}, Lah/h;->r(Lah/e;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lah/x0;->r(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Le1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v0, Lhf/e;

    invoke-interface {v0, p1, p2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lng/i;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lu7/l;->u:Ljava/lang/Object;

    check-cast p1, Lah/h;

    iget-object v0, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v0, Lah/z;

    invoke-interface {p1, v0, p2}, Lah/h;->r(Lah/e;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lah/x0;->r(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "="

    invoke-static {p1, v0, p2}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lu7/l;->u:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/util/List;)Lv2/y;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v3, Lb6/h;

    invoke-interface {v4, v3}, Lv2/i;->a(Lb6/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast p1, Lb6/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp2/f;

    iget-object p1, p1, Lb6/h;->f:Ljava/lang/Object;

    check-cast p1, Lb6/g;

    invoke-virtual {p1}, Lb6/g;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, v0}, Lp2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast p1, Lb6/h;

    iget v2, p1, Lb6/h;->b:I

    iget p1, p1, Lb6/h;->c:I

    invoke-static {v2, p1}, Lte/a0;->a(II)J

    move-result-wide v2

    new-instance p1, Lp2/m0;

    invoke-direct {p1, v2, v3}, Lp2/m0;-><init>(J)V

    iget-object v4, p0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v4, Lv2/y;

    iget-wide v4, v4, Lv2/y;->b:J

    invoke-static {v4, v5}, Lp2/m0;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lp2/m0;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lp2/m0;->d(J)I

    move-result p1

    invoke-static {v2, v3}, Lp2/m0;->e(J)I

    move-result v0

    invoke-static {p1, v0}, Lte/a0;->a(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast p1, Lb6/h;

    invoke-virtual {p1}, Lb6/h;->f()Lp2/m0;

    move-result-object p1

    new-instance v0, Lv2/y;

    invoke-direct {v0, v1, v2, v3, p1}, Lv2/y;-><init>(Lp2/f;JLp2/m0;)V

    iput-object v0, p0, Lu7/l;->u:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v5, Lb6/h;

    iget-object v5, v5, Lb6/h;->f:Ljava/lang/Object;

    check-cast v5, Lb6/g;

    invoke-virtual {v5}, Lb6/g;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v5, Lb6/h;

    invoke-virtual {v5}, Lb6/h;->f()Lp2/m0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v5, Lb6/h;

    iget v6, v5, Lb6/h;->b:I

    iget v5, v5, Lb6/h;->c:I

    invoke-static {v6, v5}, Lte/a0;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lp2/m0;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Lo1/z0;

    invoke-direct {v4, v3, p0}, Lo1/z0;-><init>(Lv2/i;Lu7/l;)V

    const/16 v3, 0x3c

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2, v4, v3}, Lte/k;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Lo1/z0;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h([II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v3, Lwd/a;

    if-eqz v2, :cond_1b

    array-length v4, v1

    sub-int/2addr v4, v2

    if-lez v4, :cond_1a

    iget-object v5, v0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "GenericGFPolys do not have same GenericGF field"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lt v2, v6, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwd/b;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_0
    if-gt v10, v2, :cond_8

    add-int/lit8 v11, v10, -0x1

    iget v12, v3, Lwd/a;->f:I

    add-int/2addr v11, v12

    iget-object v12, v3, Lwd/a;->a:[I

    aget v11, v12, v11

    filled-new-array {v8, v11}, [I

    move-result-object v11

    aget v12, v11, v9

    if-nez v12, :cond_2

    move v12, v8

    :goto_1
    const/4 v13, 0x2

    if-ge v12, v13, :cond_0

    aget v14, v11, v12

    if-nez v14, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    if-ne v12, v13, :cond_1

    filled-new-array {v9}, [I

    move-result-object v11

    goto :goto_2

    :cond_1
    rsub-int/lit8 v13, v12, 0x2

    new-array v14, v13, [I

    invoke-static {v11, v12, v14, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v14

    :cond_2
    :goto_2
    iget-object v12, v6, Lwd/b;->a:Lwd/a;

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v6, v6, Lwd/b;->b:[I

    aget v13, v6, v9

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    aget v13, v11, v9

    if-nez v13, :cond_4

    :goto_3
    iget-object v6, v12, Lwd/a;->c:Lwd/b;

    goto :goto_6

    :cond_4
    array-length v13, v6

    array-length v14, v11

    add-int v15, v13, v14

    sub-int/2addr v15, v8

    new-array v15, v15, [I

    move v8, v9

    :goto_4
    if-ge v8, v13, :cond_6

    aget v9, v6, v8

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_5

    add-int v18, v8, v0

    aget v19, v15, v18

    move/from16 v20, v0

    aget v0, v11, v20

    invoke-virtual {v12, v9, v0}, Lwd/a;->a(II)I

    move-result v0

    xor-int v0, v19, v0

    aput v0, v15, v18

    add-int/lit8 v0, v20, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    new-instance v0, Lwd/b;

    invoke-direct {v0, v12, v15}, Lwd/b;-><init>(Lwd/a;[I)V

    move-object v6, v0

    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v7}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/b;

    new-array v5, v4, [I

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v4, :cond_19

    const/4 v8, 0x1

    if-le v4, v8, :cond_b

    aget v8, v5, v6

    if-nez v8, :cond_b

    const/4 v6, 0x1

    :goto_7
    if-ge v6, v4, :cond_9

    aget v8, v5, v6

    if-nez v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    if-ne v6, v4, :cond_a

    const/4 v8, 0x0

    filled-new-array {v8}, [I

    move-result-object v5

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    sub-int v9, v4, v6

    new-array v10, v9, [I

    invoke-static {v5, v6, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v10

    :cond_b
    :goto_8
    if-ltz v2, :cond_18

    array-length v6, v5

    add-int v8, v6, v2

    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v6, :cond_c

    aget v10, v5, v9

    const/4 v11, 0x1

    invoke-virtual {v3, v10, v11}, Lwd/a;->a(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    new-instance v5, Lwd/b;

    invoke-direct {v5, v3, v8}, Lwd/b;-><init>(Lwd/a;[I)V

    iget-object v6, v0, Lwd/b;->a:Lwd/a;

    iget-object v8, v0, Lwd/b;->b:[I

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v3, Lwd/a;->c:Lwd/b;

    if-eqz v6, :cond_17

    const/16 v17, 0x0

    aget v6, v8, v17

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Lwd/b;->b()I

    move-result v6

    array-length v7, v8

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v6

    aget v6, v8, v7

    if-eqz v6, :cond_15

    iget-object v7, v3, Lwd/a;->a:[I

    iget v10, v3, Lwd/a;->d:I

    iget-object v11, v3, Lwd/a;->b:[I

    aget v6, v11, v6

    sub-int/2addr v10, v6

    add-int/lit8 v10, v10, -0x1

    aget v6, v7, v10

    move-object v7, v9

    :goto_a
    iget-object v10, v5, Lwd/b;->b:[I

    invoke-virtual {v5}, Lwd/b;->b()I

    move-result v11

    invoke-virtual {v0}, Lwd/b;->b()I

    move-result v12

    if-lt v11, v12, :cond_13

    const/16 v17, 0x0

    aget v11, v10, v17

    if-nez v11, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v5}, Lwd/b;->b()I

    move-result v11

    invoke-virtual {v0}, Lwd/b;->b()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v5}, Lwd/b;->b()I

    move-result v12

    array-length v13, v10

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    sub-int/2addr v13, v12

    aget v10, v10, v13

    invoke-virtual {v3, v10, v6}, Lwd/a;->a(II)I

    move-result v10

    iget-object v12, v0, Lwd/b;->a:Lwd/a;

    if-ltz v11, :cond_12

    if-nez v10, :cond_e

    iget-object v12, v12, Lwd/a;->c:Lwd/b;

    move-object/from16 v18, v0

    goto :goto_c

    :cond_e
    array-length v13, v8

    add-int v14, v13, v11

    new-array v14, v14, [I

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v13, :cond_f

    move-object/from16 v18, v0

    aget v0, v8, v15

    invoke-virtual {v12, v0, v10}, Lwd/a;->a(II)I

    move-result v0

    aput v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v18

    goto :goto_b

    :cond_f
    move-object/from16 v18, v0

    new-instance v0, Lwd/b;

    invoke-direct {v0, v12, v14}, Lwd/b;-><init>(Lwd/a;[I)V

    move-object v12, v0

    :goto_c
    if-ltz v11, :cond_11

    if-nez v10, :cond_10

    move-object v10, v9

    goto :goto_d

    :cond_10
    add-int/lit8 v11, v11, 0x1

    new-array v0, v11, [I

    const/16 v17, 0x0

    aput v10, v0, v17

    new-instance v10, Lwd/b;

    invoke-direct {v10, v3, v0}, Lwd/b;-><init>(Lwd/a;[I)V

    :goto_d
    invoke-virtual {v7, v10}, Lwd/b;->a(Lwd/b;)Lwd/b;

    move-result-object v7

    invoke-virtual {v5, v12}, Lwd/b;->a(Lwd/b;)Lwd/b;

    move-result-object v5

    move-object/from16 v0, v18

    goto :goto_a

    :cond_11
    invoke-static {}, Lw4/d;->b()V

    return-void

    :cond_12
    invoke-static {}, Lw4/d;->b()V

    return-void

    :cond_13
    :goto_e
    filled-new-array {v7, v5}, [Lwd/b;

    move-result-object v0

    const/16 v16, 0x1

    aget-object v0, v0, v16

    iget-object v0, v0, Lwd/b;->b:[I

    array-length v3, v0

    sub-int/2addr v2, v3

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v2, :cond_14

    add-int v3, v4, v6

    const/4 v8, 0x0

    aput v8, v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    add-int/2addr v4, v2

    array-length v2, v0

    invoke-static {v0, v8, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_16
    const-string v0, "Divide by 0"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {v7}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {}, Lw4/d;->b()V

    return-void

    :cond_19
    invoke-static {}, Lw4/d;->b()V

    return-void

    :cond_1a
    const-string v0, "No data bytes provided"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v0, "No error correction bytes"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lh8/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, Ljb/a;->l(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v1, Lh8/e;

    iget-object v2, v1, Ls/o;->c:Lrb/c0;

    monitor-enter v2

    :try_start_0
    iget v1, v1, Ls/o;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v2, Lh8/e;

    if-gt v0, v1, :cond_0

    new-instance v1, Lh8/d;

    invoke-direct {v1, p2, p3, v0}, Lh8/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v2, p1, v1}, Ls/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v2, p1}, Ls/o;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v1, La1/n;

    invoke-virtual {v1, p1, p2, p3, v0}, La1/n;->p(Lh8/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public k()Le2/i0;
    .locals 1

    iget-object v0, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v0, Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/i0;

    return-object v0
.end method

.method public l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 12

    iget-object v0, p0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/p0;->h(Lu7/i;)V

    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v1, :cond_4c

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/q;->u:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/q;->t:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/measurement/s;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/google/android/gms/internal/measurement/d0;->a:[I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->C0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->l(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    if-ge v4, p2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p1, v0, v2}, Lu7/i;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Expected string for var name. got "

    invoke-static {p2, p1}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    goto/16 :goto_14

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_14

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/f0;->B0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_14

    :pswitch_2
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->A0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p2, :cond_3

    const-string p1, "undefined"

    goto :goto_3

    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p2, :cond_4

    const-string p1, "boolean"

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_5

    const-string p1, "number"

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_6

    const-string p1, "string"

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p2, :cond_7

    const-string p1, "function"

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    if-nez p2, :cond_9

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-nez p2, :cond_9

    const-string p1, "object"

    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_4
    move-object p1, p2

    goto/16 :goto_14

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value type %s in typeof"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->w0:Lcom/google/android/gms/internal/measurement/f0;

    const/4 v0, 0x3

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v2, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v2, p1, v1}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    if-eq p2, v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eq p2, v1, :cond_b

    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v1, :cond_a

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v1, :cond_a

    check-cast p2, Lcom/google/android/gms/internal/measurement/e;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g;->t:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/e;->w(ILcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_14

    :cond_a
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v1, :cond_4b

    check-cast p2, Lcom/google/android/gms/internal/measurement/i;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/i;->j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_14

    :cond_b
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Can\'t set property "

    const-string v1, " of "

    invoke-static {v0, p1, v1, p2}, La5/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/f0;->o0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/l;

    goto/16 :goto_14

    :pswitch_5
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->b0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lu7/l;

    invoke-virtual {v1, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/p0;->m(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :cond_c
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/google/android/gms/internal/measurement/i;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/i;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :cond_d
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_f

    const-string v0, "length"

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_14

    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/p0;->m(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object p1, v0

    goto/16 :goto_14

    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_14

    :pswitch_6
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->Z:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_10

    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu7/i;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Expected string for get var. got "

    invoke-static {p2, p1}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->Q:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->l(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    const-string p1, "ControlValue cannot be in an expression list"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    goto/16 :goto_14

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/2addr p2, v3

    if-nez p2, :cond_14

    new-instance p2, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v4, v0, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v3, Lu7/l;

    invoke-virtual {v3, p1, v2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v3, :cond_13

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v3, :cond_13

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/m;->j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_13
    const-string p1, "Failed to evaluate map entry"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p2, "CREATE_OBJECT requires an even number of arguments, found "

    invoke-static {p2, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_15

    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    goto/16 :goto_14

    :cond_15
    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v4

    :goto_8
    if-ge v2, v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v5, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v5, Lu7/l;

    invoke-virtual {v5, p1, v3}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/h;

    if-nez v5, :cond_16

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/e;->w(ILcom/google/android/gms/internal/measurement/n;)V

    move v4, v5

    goto :goto_8

    :cond_16
    const-string p1, "Failed to evaluate array element"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->I:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v1}, Lcom/google/android/gms/internal/measurement/p0;->l(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    rem-int/2addr p2, v3

    if-nez p2, :cond_19

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v5

    if-ge v4, p2, :cond_18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_17

    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/lang/String;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lu7/i;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object v0, p1, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto :goto_9

    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Expected string for const name. got "

    invoke-static {p2, p1}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_14

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p2, "CONST requires an even number of arguments, found "

    invoke-static {p2, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->x:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_1b

    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu7/i;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lu7/l;

    invoke-virtual {v1, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lu7/i;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_5

    :cond_1a
    const-string p1, "Attempting to assign undefined value "

    invoke-static {p1, p2}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Expected string for assign var. got "

    invoke-static {p2, p1}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1, p2}, Lu7/i;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, p2}, Lu7/i;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v2, :cond_1c

    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/j;->f(Lu7/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :cond_1c
    const-string p1, "Function "

    const-string v0, " is not defined"

    invoke-static {p1, p2, v0}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1d
    const-string p1, "Command not found: "

    invoke-static {p1, p2}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_d
    sget-object v2, Lcom/google/android/gms/internal/measurement/c0;->a:[I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_e
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->x0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lu7/l;

    invoke-virtual {v1, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v3

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_14

    :pswitch_f
    invoke-static {v6, v1, p2}, Lcom/google/android/gms/internal/measurement/p0;->f(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :pswitch_10
    invoke-static {v5, v1, p2}, Lcom/google/android/gms/internal/measurement/p0;->f(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, v0}, Lu7/i;->U(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto/16 :goto_4

    :pswitch_11
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->l0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v6, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_4

    :pswitch_12
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->k0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_13
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->j0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    rem-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_14
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->O:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    div-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_15
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->u:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lu7/l;

    invoke-virtual {v1, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/i;

    if-nez v0, :cond_1f

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    if-nez v0, :cond_1f

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/i;

    if-nez v0, :cond_1f

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_1e

    goto :goto_a

    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :cond_1f
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_16
    sget-object v2, Lcom/google/android/gms/internal/measurement/a0;->a:[I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    const-string v4, "return"

    const-string v5, "break"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_17
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->D0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v3, Lu7/l;

    iget-object v6, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v6, Lu7/l;

    invoke-virtual {v3, p1, v1}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {v6, p1, v2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1, v2}, Lu7/i;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v3, :cond_20

    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h;->u:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :goto_b
    move-object p1, v2

    goto/16 :goto_14

    :cond_20
    :goto_c
    invoke-virtual {v6, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1, v2}, Lu7/i;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v3, :cond_21

    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h;->u:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {p1, v0}, Lu7/i;->U(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto :goto_c

    :cond_22
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_14

    :pswitch_18
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->Y:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v6, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_23

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v1}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/j4;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :cond_23
    const-string p1, "Variable name in FOR_OF_LET must be a string"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_19
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->X:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v6, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_24

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v1}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    new-instance v2, Lu7/r;

    invoke-direct {v2, p1, p2}, Lu7/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :cond_24
    const-string p1, "Variable name in FOR_OF_CONST must be a string"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1a
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->W:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v6, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_25

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v1}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    new-instance v2, Lk0/o;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3, p2}, Lk0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :cond_25
    const-string p1, "Variable name in FOR_OF must be a string"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1b
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->V:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v3, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v0, :cond_2a

    check-cast p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v2, p1, v1}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {p1}, Lu7/i;->X()Lu7/i;

    move-result-object v6

    move v7, v9

    :goto_d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e;->t()I

    move-result v8

    if-ge v7, v8, :cond_26

    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lu7/i;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lu7/i;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_26
    :goto_e
    invoke-virtual {v2, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_29

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1, v7}, Lu7/i;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v8, :cond_27

    check-cast v7, Lcom/google/android/gms/internal/measurement/h;

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/h;->u:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    move-object p1, v7

    goto/16 :goto_14

    :cond_27
    invoke-virtual {p1}, Lu7/i;->X()Lu7/i;

    move-result-object v7

    move v8, v9

    :goto_f
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e;->t()I

    move-result v10

    if-ge v8, v10, :cond_28

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lu7/i;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lu7/i;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_28
    invoke-virtual {v7, v3}, Lu7/i;->U(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-object v6, v7

    goto :goto_e

    :cond_29
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_14

    :cond_2a
    const-string p1, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1c
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->U:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v6, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_2e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v1}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2d

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1}, Lu7/i;->X()Lu7/i;

    move-result-object v3

    invoke-virtual {v3, p2, v2}, Lu7/i;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v3, v2}, Lu7/i;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v3, :cond_2b

    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h;->u:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_b

    :cond_2c
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto/16 :goto_b

    :cond_2d
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_b

    :cond_2e
    const-string p1, "Variable name in FOR_IN_LET must be a string"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1d
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->T:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v6, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_2f

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v1}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    new-instance v2, Lu7/r;

    invoke-direct {v2, p1, p2}, Lu7/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/s;->a(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :cond_2f
    const-string p1, "Variable name in FOR_IN_CONST must be a string"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1e
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->S:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v6, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_33

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v2, p1, v1}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_32

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p1, p2, v2}, Lu7/i;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1, v2}, Lu7/i;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v3, :cond_30

    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h;->u:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_b

    :cond_31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto/16 :goto_b

    :cond_32
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_b

    :cond_33
    const-string p1, "Variable name in FOR_IN must be a string"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1f
    sget-object v2, Lcom/google/android/gms/internal/measurement/z;->a:[I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_37

    if-eq v2, v4, :cond_36

    const/4 v6, 0x3

    if-ne v2, v6, :cond_35

    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->p0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v4, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_4

    :cond_34
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :cond_35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_36
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->m0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/f;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_37
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->v:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v4, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_4

    :cond_38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :pswitch_20
    sget-object v2, Lcom/google/android/gms/internal/measurement/x;->a:[I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "return"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->c(Ljava/lang/String;)V

    throw v4

    :pswitch_21
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->z0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v2, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :cond_39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v2, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :pswitch_22
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->y0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v2, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v2, p1, v1}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v4, :cond_40

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v4, :cond_3f

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    move v4, v8

    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->t()I

    move-result v5

    if-ge v8, v5, :cond_3d

    if-nez v4, :cond_3a

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3a
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v5, :cond_3b

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->u:Ljava/lang/String;

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    move-object p1, v4

    goto/16 :goto_14

    :cond_3b
    move v4, v7

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->t()I

    move-result p2

    add-int/2addr p2, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->t()I

    move-result v4

    if-ne p2, v4, :cond_3e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->t()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p2, :cond_3e

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/h;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/h;->u:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "continue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    goto/16 :goto_14

    :cond_3e
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_14

    :cond_3f
    const-string p1, "Malformed SWITCH statement, case statements are not a list"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_40
    const-string p1, "Malformed SWITCH statement, cases are not a list"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_41

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->e:Lcom/google/android/gms/internal/measurement/h;

    goto/16 :goto_14

    :cond_41
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->v0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v7, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_4

    :pswitch_24
    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_25
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->g0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v6, v1}, Lcom/google/android/gms/internal/measurement/p0;->l(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v2, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v6, :cond_42

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v2, p1, v1}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    :cond_42
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_43

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1, v0}, Lu7/i;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_11

    :cond_43
    if-eqz v4, :cond_44

    check-cast v4, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1, v4}, Lu7/i;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_11

    :cond_44
    move-object p1, v1

    :goto_11
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p2, :cond_45

    goto/16 :goto_14

    :cond_45
    move-object p1, v1

    goto/16 :goto_14

    :pswitch_26
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/s;->b(Lu7/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_14

    :pswitch_27
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->N:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v6, v1}, Lcom/google/android/gms/internal/measurement/p0;->l(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/s;->b(Lu7/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/j;->t:Ljava/lang/String;

    if-nez v0, :cond_46

    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Lu7/i;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_4

    :cond_46
    invoke-virtual {p1, v0, p2}, Lu7/i;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_4

    :pswitch_28
    sget-object p1, Lcom/google/android/gms/internal/measurement/f0;->G:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p1, v8, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/h;

    goto/16 :goto_14

    :pswitch_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_47

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v0, :cond_47

    check-cast p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p1, p2}, Lu7/i;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :cond_47
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_14

    :pswitch_2a
    sget-object p1, Lcom/google/android/gms/internal/measurement/f0;->G:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p1, v8, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->d:Lcom/google/android/gms/internal/measurement/h;

    goto/16 :goto_14

    :pswitch_2b
    invoke-virtual {p1}, Lu7/i;->X()Lu7/i;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lu7/i;->T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :pswitch_2c
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->w:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    iget-object v2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v2, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v2, p1, v1}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v2, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/n;->m(Ljava/lang/String;Lu7/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_14

    :cond_48
    const-string p1, "Function name for apply is undefined"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Function arguments for Apply are not a list found "

    invoke-static {p2, p1}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->f(ILjava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v3, Lu7/l;

    invoke-virtual {v3, p1, v2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v4, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v4, Lu7/l;

    invoke-virtual {v4, p1, v1}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/w;->a:[I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_2e
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_12
    xor-int/2addr p1, v3

    goto :goto_13

    :pswitch_2f
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :pswitch_30
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :pswitch_31
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/p0;->i(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_12

    :pswitch_32
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/p0;->i(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :pswitch_33
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :pswitch_34
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_13

    :pswitch_35
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_13
    if-eqz p1, :cond_4a

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_14

    :cond_4a
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_14

    :pswitch_36
    sget-object v2, Lcom/google/android/gms/internal/measurement/u;->a:[I

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-wide/16 v3, 0x1f

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_37
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->E:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    move-result p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lu7/l;

    invoke-virtual {v1, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_38
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->D:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    move-result p2

    int-to-long v7, p2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v3

    long-to-int p1, p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    ushr-long v0, v7, p1

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_4

    :pswitch_39
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->C:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    move-result p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lu7/l;

    invoke-virtual {v1, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v3

    long-to-int p1, v0

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    shr-int p1, p2, p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_3a
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->B:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    move-result p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lu7/l;

    invoke-virtual {v1, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    or-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_3b
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->A:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v6, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    move-result p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    not-int p1, p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_4

    :pswitch_3c
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->z:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    move-result p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lu7/l;

    invoke-virtual {v1, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v3

    long-to-int p1, v0

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    shl-int p1, p2, p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :pswitch_3d
    sget-object p2, Lcom/google/android/gms/internal/measurement/f0;->y:Lcom/google/android/gms/internal/measurement/f0;

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/measurement/p0;->g(Lcom/google/android/gms/internal/measurement/f0;ILjava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p1, p2}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    move-result p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lu7/l;

    invoke-virtual {v1, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/p0;->j(D)I

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    and-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    :cond_4b
    :goto_14
    return-object p1

    :cond_4c
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2d
        :pswitch_20
        :pswitch_1f
        :pswitch_16
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch
.end method

.method public n(Lh8/a;)Lh8/b;
    .locals 2

    iget-object v0, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v0, Lh8/e;

    invoke-virtual {v0, p1}, Ls/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8/d;

    if-eqz p1, :cond_0

    new-instance v0, Lh8/b;

    iget-object v1, p1, Lh8/d;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lh8/d;->b:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lh8/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)V
    .locals 2

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast p1, Lh8/e;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ls/o;->h(I)V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lu7/l;->v:Ljava/lang/Object;

    check-cast p1, Lh8/e;

    iget-object v0, p1, Ls/o;->c:Lrb/c0;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Ls/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ls/o;->h(I)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    return-void
.end method

.method public p(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lu7/l;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lu7/l;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
