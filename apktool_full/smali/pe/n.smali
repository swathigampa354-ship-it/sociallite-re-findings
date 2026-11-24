.class public final Lpe/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lxg/v;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lxg/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/n;->a:[Ljava/lang/String;

    iput-object p2, p0, Lpe/n;->b:Lxg/v;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lpe/n;
    .locals 5

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lxg/i;

    new-instance v1, Lxg/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lpe/r;->c0(Lxg/g;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxg/f;->readByte()B

    iget-wide v3, v1, Lxg/f;->u:J

    invoke-virtual {v1, v3, v4}, Lxg/f;->g(J)Lxg/i;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lpe/n;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Ljb/a;->t([Lxg/i;)Lxg/v;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lpe/n;-><init>([Ljava/lang/String;Lxg/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
