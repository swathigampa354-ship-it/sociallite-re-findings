.class public final synthetic Lge/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lcom/sociallite/android/data/WebBlockerVpnService;

.field public final synthetic u:[B

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/io/FileOutputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/data/WebBlockerVpnService;[BIIIILjava/io/FileOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/oc;->t:Lcom/sociallite/android/data/WebBlockerVpnService;

    iput-object p2, p0, Lge/oc;->u:[B

    iput p3, p0, Lge/oc;->v:I

    iput p4, p0, Lge/oc;->w:I

    iput p5, p0, Lge/oc;->x:I

    iput p6, p0, Lge/oc;->y:I

    iput-object p7, p0, Lge/oc;->z:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lge/oc;->t:Lcom/sociallite/android/data/WebBlockerVpnService;

    iget-object v1, p0, Lge/oc;->u:[B

    iget v2, p0, Lge/oc;->v:I

    iget v3, p0, Lge/oc;->w:I

    iget v4, p0, Lge/oc;->x:I

    iget v7, p0, Lge/oc;->y:I

    iget-object v11, p0, Lge/oc;->z:Ljava/io/FileOutputStream;

    sget v5, Lcom/sociallite/android/data/WebBlockerVpnService;->z:I

    const/4 v12, 0x0

    invoke-static {v1, v12, v2}, Lte/j;->S([BII)[B

    move-result-object v6

    :try_start_0
    array-length v1, v6

    sub-int v8, v1, v7

    if-gtz v8, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/net/VpnService;->protect(Ljava/net/DatagramSocket;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WebBlockerVPN"

    const-string v2, "protect(forward socket) returned false \u2014 aborting query"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x1388

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const-string v0, "8.8.8.8"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9

    new-instance v5, Ljava/net/DatagramPacket;

    const/16 v10, 0x35

    invoke-direct/range {v5 .. v10}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/InetAddress;I)V

    invoke-virtual {v1, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v0, 0x800

    new-array v2, v0, [B

    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v2, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v1, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    add-int/lit8 v5, v3, 0x8

    add-int v7, v5, v0

    new-array v8, v7, [B

    invoke-static {v6, v12, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v12

    :goto_0
    const/4 v9, 0x4

    if-ge v6, v9, :cond_2

    add-int/lit8 v9, v6, 0xc

    aget-byte v10, v8, v9

    add-int/lit8 v13, v6, 0x10

    aget-byte v14, v8, v13

    aput-byte v14, v8, v9

    aput-byte v10, v8, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    ushr-int/lit8 v6, v7, 0x8

    int-to-byte v6, v6

    const/4 v9, 0x2

    aput-byte v6, v8, v9

    const/4 v6, 0x3

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    const/16 v6, 0xa

    aput-byte v12, v8, v6

    const/16 v7, 0xb

    aput-byte v12, v8, v7

    invoke-static {v8, v3}, Lcom/sociallite/android/data/WebBlockerVpnService;->b([BI)I

    move-result v3

    ushr-int/lit8 v10, v3, 0x8

    int-to-byte v10, v10

    aput-byte v10, v8, v6

    int-to-byte v3, v3

    aput-byte v3, v8, v7

    move v3, v12

    :goto_1
    if-ge v3, v9, :cond_3

    add-int v6, v4, v3

    aget-byte v7, v8, v6

    add-int/lit8 v10, v4, 0x2

    add-int/2addr v10, v3

    aget-byte v13, v8, v10

    aput-byte v13, v8, v6

    aput-byte v7, v8, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v0, 0x8

    add-int/lit8 v6, v4, 0x4

    ushr-int/lit8 v7, v3, 0x8

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    add-int/lit8 v6, v4, 0x5

    int-to-byte v3, v3

    aput-byte v3, v8, v6

    add-int/lit8 v3, v4, 0x6

    aput-byte v12, v8, v3

    add-int/lit8 v4, v4, 0x7

    aput-byte v12, v8, v4

    invoke-static {v2, v12, v8, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11, v8}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v11

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_2
    :goto_3
    return-void
.end method
