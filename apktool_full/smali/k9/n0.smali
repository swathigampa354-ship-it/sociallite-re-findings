.class public final synthetic Lk9/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/v;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lk9/o0;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILk9/o0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/n0;->a:[Ljava/lang/String;

    iput p2, p0, Lk9/n0;->b:I

    iput-object p3, p0, Lk9/n0;->c:Lk9/o0;

    iput-object p4, p0, Lk9/n0;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lt8/c0;)V
    .locals 4

    iget-object v0, p0, Lk9/n0;->a:[Ljava/lang/String;

    iget v1, p0, Lk9/n0;->b:I

    :try_start_0
    iget-object v2, p1, Lt8/c0;->c:Lt8/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Error staging photo."

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lt8/p;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v0, Lt8/m;

    invoke-direct {v0, p1, v3}, Lt8/m;-><init>(Lt8/c0;Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lt8/c0;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v2, "uri"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    aput-object p1, v0, v1

    goto :goto_2

    :cond_2
    new-instance p1, Lt8/l;

    invoke-direct {p1, v3}, Lt8/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lt8/l;

    invoke-direct {p1, v3}, Lt8/l;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lk9/n0;->c:Lk9/o0;

    iget-object v0, v0, Lk9/o0;->c:[Ljava/lang/Exception;

    aput-object p1, v0, v1

    :goto_2
    iget-object p1, p0, Lk9/n0;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
