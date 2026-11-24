.class public final Lpf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/i;
.implements Lpf/d;


# instance fields
.field public final a:Lpf/i;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lpf/i;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/m;->a:Lpf/i;

    iput p2, p0, Lpf/m;->b:I

    iput p3, p0, Lpf/m;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    invoke-static {p1, p3, p2, v0}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p1, p3}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p1, p2}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Lpf/i;
    .locals 3

    iget v0, p0, Lpf/m;->c:I

    iget v1, p0, Lpf/m;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpf/m;

    iget-object v2, p0, Lpf/m;->a:Lpf/i;

    add-int/2addr p1, v1

    invoke-direct {v0, v2, v1, p1}, Lpf/m;-><init>(Lpf/i;II)V

    return-object v0
.end method

.method public final b(I)Lpf/i;
    .locals 4

    iget v0, p0, Lpf/m;->c:I

    iget v1, p0, Lpf/m;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p1, Lpf/e;->a:Lpf/e;

    return-object p1

    :cond_0
    new-instance v2, Lpf/m;

    iget-object v3, p0, Lpf/m;->a:Lpf/i;

    add-int/2addr v1, p1

    invoke-direct {v2, v3, v1, v0}, Lpf/m;-><init>(Lpf/i;II)V

    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lb1/c;

    invoke-direct {v0, p0}, Lb1/c;-><init>(Lpf/m;)V

    return-object v0
.end method
