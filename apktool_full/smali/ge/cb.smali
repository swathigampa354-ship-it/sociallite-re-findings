.class public final Lge/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lge/c;

.field public static volatile d:Lge/cb;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lge/ya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/cb;->c:Lge/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/cb;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lge/cb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    move-wide v3, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "Z"

    invoke-static {p2, v3}, Lqf/k;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "applyEntitlement: failed to parse expires_at \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReferralManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    sget-object p2, Lge/mb;->i:Lge/hb;

    iget-object p0, p0, Lge/cb;->a:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object p0

    iget-object p2, p0, Lge/mb;->b:Lge/i3;

    const-string v0, "hasPaid"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, p2, v0, v1, v2}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    new-instance v0, Lge/h3;

    invoke-direct {v0, p2}, Lge/h3;-><init>(Lge/i3;)V

    const-string v5, "subscriptionTier"

    iget-object v6, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    new-instance p1, Lge/h3;

    invoke-direct {p1, p2}, Lge/h3;-><init>(Lge/i3;)V

    const-string v0, "subscriptionCancelled"

    invoke-virtual {p1, v0, v1}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1, v2}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    new-instance p0, Lge/h3;

    invoke-direct {p0, p2}, Lge/h3;-><init>(Lge/i3;)V

    const-string p1, "cancelAtTimestamp"

    invoke-virtual {p0, p1, v3, v4}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v2}, Lge/h3;->a(Z)Z

    :goto_1
    return-void
.end method

.method public static final b(Lge/cb;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    iget-object p0, p0, Lge/cb;->a:Landroid/content/Context;

    sget-object v0, Lge/c0;->e:Lge/c;

    invoke-virtual {v0, p0}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v1

    invoke-virtual {v1}, Lge/c0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/net/URL;

    const-string v3, "https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Bearer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7530

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0x191

    if-eq p2, v2, :cond_2

    const/16 p0, 0xc8

    const/16 v0, 0x2000

    if-gt p0, p2, :cond_0

    const/16 p0, 0x12c

    if-ge p2, p0, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p0}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p0}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const/16 p2, 0xa

    invoke-static {p2, v1}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :cond_2
    :try_start_3
    invoke-virtual {v0, p0}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object p0

    invoke-virtual {p0}, Lge/c0;->b()V

    new-instance p0, Ljava/lang/Exception;

    const-string p2, "Session expired"

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-static {v2, p0}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Not authenticated"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lge/za;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lge/za;

    iget v1, v0, Lge/za;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/za;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/za;

    invoke-direct {v0, p0, p1}, Lge/za;-><init>(Lge/cb;Lze/c;)V

    :goto_0
    iget-object p1, v0, Lge/za;->t:Ljava/lang/Object;

    iget v1, v0, Lge/za;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lsf/h0;->b:Lzf/d;

    new-instance v1, Lc8/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p0, v3, v4}, Lc8/g;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput v2, v0, Lge/za;->v:I

    invoke-static {p1, v1, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lge/ab;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge/ab;

    iget v1, v0, Lge/ab;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/ab;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/ab;

    invoke-direct {v0, p0, p2}, Lge/ab;-><init>(Lge/cb;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lge/ab;->t:Ljava/lang/Object;

    iget v1, v0, Lge/ab;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p2, Lsf/h0;->b:Lzf/d;

    new-instance v1, La7/c;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4, v3}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v2, v0, Lge/ab;->v:I

    invoke-static {p2, v1, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lse/m;

    iget-object p1, p2, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(ZLze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lge/bb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge/bb;

    iget v1, v0, Lge/bb;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/bb;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/bb;

    invoke-direct {v0, p0, p2}, Lge/bb;-><init>(Lge/cb;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lge/bb;->t:Ljava/lang/Object;

    iget v1, v0, Lge/bb;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p2, Lsf/h0;->b:Lzf/d;

    new-instance v1, Lfe/x0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v3, v4}, Lfe/x0;-><init>(Ljava/lang/Object;ZLxe/d;I)V

    iput v2, v0, Lge/bb;->v:I

    invoke-static {p2, v1, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lse/m;

    iget-object p1, p2, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method
