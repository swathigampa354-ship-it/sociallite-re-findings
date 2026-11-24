.class public final synthetic Lga/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lga/d;->t:I

    iput-object p3, p0, Lga/d;->v:Ljava/lang/Object;

    iput-object p4, p0, Lga/d;->w:Ljava/lang/Object;

    iput p1, p0, Lga/d;->u:I

    iput-object p5, p0, Lga/d;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lga/d;->t:I

    iput-object p1, p0, Lga/d;->v:Ljava/lang/Object;

    iput p2, p0, Lga/d;->u:I

    iput-object p3, p0, Lga/d;->w:Ljava/lang/Object;

    iput-object p4, p0, Lga/d;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lga/d;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lga/d;->v:Ljava/lang/Object;

    check-cast v0, Loe/r1;

    iget-object v1, p0, Lga/d;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lga/d;->x:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-boolean v3, v0, Loe/r1;->b0:Z

    if-nez v3, :cond_0

    iget v3, v0, Loe/r1;->K:I

    iget v4, p0, Lga/d;->u:I

    if-ne v4, v3, :cond_0

    iget-object v3, v0, Loe/r1;->J:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Loe/r1;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Loe/r1;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lga/d;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loe/r1;

    iget-object v0, p0, Lga/d;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lga/d;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "https://i.ytimg.com/vi/"

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mqdefault.jpg"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v3}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1, v5}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    new-instance v1, Lse/l;

    invoke-direct {v1, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lse/l;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_2
    move-object v5, v3

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v2, Loe/r1;->u:Landroid/os/Handler;

    new-instance v1, Lga/d;

    const/4 v6, 0x3

    iget v3, p0, Lga/d;->u:I

    invoke-direct/range {v1 .. v6}, Lga/d;-><init>(Landroid/widget/FrameLayout;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lga/d;->v:Ljava/lang/Object;

    check-cast v0, Loe/r0;

    iget-object v1, p0, Lga/d;->w:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lga/d;->x:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget v3, p0, Lga/d;->u:I

    invoke-static {v0, v3, v1, v2}, Loe/r0;->v(Loe/r0;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lga/d;->v:Ljava/lang/Object;

    check-cast v0, Lga/i;

    iget-object v1, p0, Lga/d;->w:Ljava/lang/Object;

    check-cast v1, Laa/i;

    iget v2, p0, Lga/d;->u:I

    iget-object v3, p0, Lga/d;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, v0, Lga/i;->f:Lha/f;

    :try_start_5
    iget-object v5, v0, Lga/i;->c:Lha/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lga/e;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lga/e;-><init>(Lha/f;I)V

    invoke-virtual {v4, v6}, Lha/f;->l(Lia/b;)Ljava/lang/Object;

    iget-object v5, v0, Lga/i;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v1, v2}, Lga/i;->a(Laa/i;I)V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_2
    new-instance v5, Lga/f;

    invoke-direct {v5, v0, v1, v2}, Lga/f;-><init>(Lga/i;Laa/i;I)V

    invoke-virtual {v4, v5}, Lha/f;->l(Lia/b;)Ljava/lang/Object;
    :try_end_5
    .catch Lia/a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :catch_0
    :try_start_6
    iget-object v0, v0, Lga/i;->d:Lu7/m;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lu7/m;->l0(Laa/i;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
