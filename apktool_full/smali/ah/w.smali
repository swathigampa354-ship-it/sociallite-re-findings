.class public final Lah/w;
.super Lxg/n;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lah/x;Lxg/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lah/w;->u:I

    iput-object p1, p0, Lah/w;->v:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lxg/n;-><init>(Lxg/g0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxg/g0;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lah/w;->u:I

    invoke-direct {p0, p1}, Lxg/n;-><init>(Lxg/g0;)V

    return-void
.end method


# virtual methods
.method public final S(Lxg/f;J)J
    .locals 1

    iget v0, p0, Lah/w;->u:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lxg/n;->S(Lxg/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lah/w;->v:Ljava/lang/Object;

    throw p1

    :pswitch_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lxg/n;->S(Lxg/f;J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lah/w;->v:Ljava/lang/Object;

    check-cast p2, Lah/x;

    iput-object p1, p2, Lah/x;->v:Ljava/io/IOException;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
