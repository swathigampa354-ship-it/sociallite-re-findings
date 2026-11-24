.class public final Lpf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/i;
.implements Lpf/d;


# instance fields
.field public final synthetic a:I

.field public final b:Lpf/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lpf/i;II)V
    .locals 0

    iput p3, p0, Lpf/c;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/c;->b:Lpf/i;

    iput p2, p0, Lpf/c;->c:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "count must be non-negative, but was "

    const/16 p3, 0x2e

    invoke-static {p2, p1, p3}, Lp1/n;->c(ILjava/lang/String;I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/c;->b:Lpf/i;

    iput p2, p0, Lpf/c;->c:I

    if-ltz p2, :cond_1

    return-void

    :cond_1
    const-string p1, "count must be non-negative, but was "

    const/16 p3, 0x2e

    invoke-static {p2, p1, p3}, Lp1/n;->c(ILjava/lang/String;I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lpf/i;
    .locals 3

    iget v0, p0, Lpf/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpf/c;->c:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lpf/c;

    iget-object v1, p0, Lpf/c;->b:Lpf/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lpf/c;-><init>(Lpf/i;II)V

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Lpf/c;->c:I

    add-int v1, v0, p1

    if-gez v1, :cond_1

    new-instance v0, Lpf/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpf/c;-><init>(Lpf/i;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Lpf/m;

    iget-object v2, p0, Lpf/c;->b:Lpf/i;

    invoke-direct {p1, v2, v0, v1}, Lpf/m;-><init>(Lpf/i;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lpf/i;
    .locals 3

    iget v0, p0, Lpf/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpf/c;->c:I

    if-lt p1, v0, :cond_0

    sget-object p1, Lpf/e;->a:Lpf/e;

    goto :goto_0

    :cond_0
    new-instance v1, Lpf/m;

    iget-object v2, p0, Lpf/c;->b:Lpf/i;

    invoke-direct {v1, v2, p1, v0}, Lpf/m;-><init>(Lpf/i;II)V

    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lpf/c;->c:I

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v0, Lpf/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpf/c;-><init>(Lpf/i;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Lpf/c;

    iget-object v1, p0, Lpf/c;->b:Lpf/i;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lpf/c;-><init>(Lpf/i;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lpf/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpf/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpf/b;-><init>(Lpf/c;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpf/b;

    invoke-direct {v0, p0}, Lpf/b;-><init>(Lpf/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
