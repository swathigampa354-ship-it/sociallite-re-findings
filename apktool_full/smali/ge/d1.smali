.class public final Lge/d1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lge/k1;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lge/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxe/d;)V
    .locals 0

    iput-object p1, p0, Lge/d1;->u:Lge/k1;

    iput-object p2, p0, Lge/d1;->v:Ljava/lang/String;

    iput-object p3, p0, Lge/d1;->w:Ljava/lang/String;

    iput-object p4, p0, Lge/d1;->x:Ljava/lang/String;

    iput-object p5, p0, Lge/d1;->y:Ljava/lang/String;

    iput-wide p6, p0, Lge/d1;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 9

    new-instance v0, Lge/d1;

    iget-object v5, p0, Lge/d1;->y:Ljava/lang/String;

    iget-wide v6, p0, Lge/d1;->z:J

    iget-object v1, p0, Lge/d1;->u:Lge/k1;

    iget-object v2, p0, Lge/d1;->v:Ljava/lang/String;

    iget-object v3, p0, Lge/d1;->w:Ljava/lang/String;

    iget-object v4, p0, Lge/d1;->x:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lge/d1;-><init>(Lge/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxe/d;)V

    iput-object p1, v0, Lge/d1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lge/d1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/d1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lse/a0;->a:Lse/a0;

    const-string v1, "BillingManager"

    const-string v2, "verify-receipt error: "

    const-string v3, "Bearer "

    iget-object v4, p0, Lge/d1;->t:Ljava/lang/Object;

    check-cast v4, Lsf/w;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v4, Lge/c0;->e:Lge/c;

    iget-object v5, p0, Lge/d1;->u:Lge/k1;

    iget-object v5, v5, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v4

    invoke-virtual {v4}, Lge/c0;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v3, "verify-receipt skipped: no auth token"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    goto/16 :goto_1

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, Lge/d1;->v:Ljava/lang/String;

    iget-object v7, p0, Lge/d1;->w:Ljava/lang/String;

    iget-object v8, p0, Lge/d1;->x:Ljava/lang/String;

    iget-object v9, p0, Lge/d1;->y:Ljava/lang/String;

    iget-object v10, p0, Lge/d1;->u:Lge/k1;

    iget-wide v11, p0, Lge/d1;->z:J

    const-string v13, "purchase_token"

    if-nez v6, :cond_1

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "platform"

    const-string v13, "android"

    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "subscription_tier"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "product_id"

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "order_id"

    if-nez v9, :cond_2

    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "obfuscated_account_id"

    sget-object v7, Lge/mb;->i:Lge/hb;

    iget-object v8, v10, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v7

    invoke-virtual {v7}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, p1

    :goto_0
    if-nez v7, :cond_4

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "base_plan_id"

    iget-object v7, v10, Lge/k1;->p:Ljava/lang/String;

    if-nez v7, :cond_5

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "expires_at"

    const-wide v7, 0x9a7ec800L

    add-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "purchase_time"

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "is_acknowledged"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "is_auto_renewing"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v6, Ljava/net/URL;

    const-string v8, "https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/verify-receipt"

    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/net/HttpURLConnection;

    const-string v8, "POST"

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Authorization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x7530

    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v6

    goto :goto_2

    :catch_1
    move-exception v3

    move-object p1, v6

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_5
    invoke-static {p1, v3}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0
.end method
