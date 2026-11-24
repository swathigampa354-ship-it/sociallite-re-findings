.class public Lt4/s;
.super Lt4/i;
.source "SourceFile"


# instance fields
.field public final u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d8

    .line 15
    invoke-direct {p0, v0}, Lt4/i;-><init>(I)V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lt4/s;->u:I

    return-void
.end method

.method public constructor <init>(IILjava/io/IOException;)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p1, 0x7d1

    :cond_0
    invoke-direct {p0, p3, p1}, Lt4/i;-><init>(Ljava/lang/Exception;I)V

    iput p2, p0, Lt4/s;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/16 p3, 0x7d1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lt4/s;->u:I

    return-void
.end method

.method public static a(ILjava/io/IOException;)Lt4/s;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p0, Lt4/r;

    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    invoke-direct {p0, v0, p1, v2}, Lt4/s;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    return-object p0

    :cond_3
    new-instance v1, Lt4/s;

    invoke-direct {v1, v0, p0, p1}, Lt4/s;-><init>(IILjava/io/IOException;)V

    return-object v1
.end method
