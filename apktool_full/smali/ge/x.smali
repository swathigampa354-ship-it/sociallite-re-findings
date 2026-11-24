.class public final Lge/x;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lge/c0;

.field public final synthetic w:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lge/c0;Ljava/lang/String;Lorg/json/JSONObject;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge/x;->t:I

    iput-object p1, p0, Lge/x;->v:Lge/c0;

    iput-object p2, p0, Lge/x;->u:Ljava/lang/String;

    iput-object p3, p0, Lge/x;->w:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lge/c0;Lorg/json/JSONObject;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge/x;->t:I

    .line 14
    iput-object p1, p0, Lge/x;->u:Ljava/lang/String;

    iput-object p2, p0, Lge/x;->v:Lge/c0;

    iput-object p3, p0, Lge/x;->w:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Lge/x;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lge/x;

    iget-object v0, p0, Lge/x;->v:Lge/c0;

    iget-object v1, p0, Lge/x;->w:Lorg/json/JSONObject;

    iget-object v2, p0, Lge/x;->u:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lge/x;-><init>(Ljava/lang/String;Lge/c0;Lorg/json/JSONObject;Lxe/d;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lge/x;

    iget-object v0, p0, Lge/x;->u:Ljava/lang/String;

    iget-object v1, p0, Lge/x;->w:Lorg/json/JSONObject;

    iget-object v2, p0, Lge/x;->v:Lge/c0;

    invoke-direct {p1, v2, v0, v1, p2}, Lge/x;-><init>(Lge/c0;Ljava/lang/String;Lorg/json/JSONObject;Lxe/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge/x;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lge/x;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/x;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lge/x;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/x;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lge/x;->t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/"

    const-string v2, "AuthManager"

    const-string v3, "auth_token"

    iget-object v4, v1, Lge/x;->u:Ljava/lang/String;

    iget-object v5, v1, Lge/x;->v:Lge/c0;

    iget-object v6, v5, Lge/c0;->a:Landroid/content/Context;

    const-string v7, "Network error: "

    const-string v8, "BillingManager.onUserSignedIn failed: "

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v0

    check-cast v11, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v12, "application/json"

    invoke-virtual {v11, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7530

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    iget-object v12, v1, Lge/x;->w:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v12, 0x2000

    const/16 v14, 0xc8

    const-string v15, ""

    if-ne v10, v14, :cond_0

    :try_start_4
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v0, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v9, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v11

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v10, v11

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v0, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v9, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v15

    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-ne v10, v14, :cond_5

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "user"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Lge/c0;->k(Ljava/lang/String;)V

    sget-object v0, Lge/mb;->i:Lge/hb;

    invoke-virtual {v0, v6}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    if-eqz v3, :cond_2

    const-string v5, "id"

    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lge/mb;->m2(Ljava/lang/String;)V

    const-string v5, "email"

    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v9, v9}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v9

    const-string v10, "userEmail"

    iget-object v12, v9, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lge/h3;->a(Z)Z

    const-string v5, "phone"

    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v9, v9}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v9

    const-string v10, "userPhoneNumber"

    iget-object v12, v9, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lge/h3;->a(Z)Z

    const-string v5, "first_name"

    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v9, v9}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v9

    const-string v10, "userFirstName"

    iget-object v12, v9, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    const-string v5, "account_type"

    const-string v9, "personal"

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lge/mb;->Y0(Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v3

    new-instance v5, Lge/h3;

    invoke-direct {v5, v3}, Lge/h3;-><init>(Lge/i3;)V

    const-string v3, "returningAccountVerified"

    const-string v9, "auth-login"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "auth-google-login"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v5, v3, v4}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->n()V

    invoke-static {v6}, Lge/d2;->L(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v3, Lge/k1;->z:Lge/c;

    invoke-virtual {v3, v6}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v3

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lge/k1;->B(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    new-instance v16, Lcom/sociallite/android/data/AuthResult;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/sociallite/android/data/AuthResult;-><init>(ZLjava/lang/String;Lje/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_5
    invoke-static {v5, v10, v9}, Lge/c0;->a(Lge/c0;ILorg/json/JSONObject;)Lje/d;

    move-result-object v0

    new-instance v3, Lcom/sociallite/android/data/AuthResult;

    const-string v4, "error"

    const-string v5, "Request failed"

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v0}, Lcom/sociallite/android/data/AuthResult;-><init>(ZLjava/lang/String;Lje/d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v16, v3

    :goto_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v10, v3}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/net/ConnectException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "Network error"

    goto :goto_7

    :cond_7
    :goto_6
    const-string v2, "No internet connection. Please check your WiFi or mobile data and try again."

    :cond_8
    :goto_7
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_9

    sget-object v0, Lje/d;->w:Lje/d;

    goto :goto_9

    :cond_9
    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-nez v3, :cond_c

    instance-of v3, v0, Ljava/net/ConnectException;

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_b

    sget-object v0, Lje/d;->x:Lje/d;

    goto :goto_9

    :cond_b
    sget-object v0, Lje/d;->E:Lje/d;

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v0, Lje/d;->v:Lje/d;

    :goto_9
    new-instance v3, Lcom/sociallite/android/data/AuthResult;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v0}, Lcom/sociallite/android/data/AuthResult;-><init>(ZLjava/lang/String;Lje/d;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    move-object/from16 v16, v3

    :goto_a
    return-object v16

    :goto_b
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lge/x;->v:Lge/c0;

    invoke-virtual {v0}, Lge/c0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Ljava/net/URL;

    iget-object v4, v1, Lge/x;->u:Ljava/lang/String;

    const-string v5, "https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Bearer "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Authorization"

    invoke-virtual {v3, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7530

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_a
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v4, v1, Lge/x;->w:Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x191

    if-eq v2, v4, :cond_11

    const/16 v0, 0xc8

    const/16 v4, 0x2000

    if-ne v2, v0, :cond_f

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_10
    const-string v0, ""

    :goto_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_11
    :try_start_d
    invoke-virtual {v0}, Lge/c0;->b()V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Session expired"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v2, v4}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
