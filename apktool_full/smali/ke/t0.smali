.class public final Lke/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b0;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke/t0;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lb3/i;JLb3/k;J)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p1, Lb3/i;->a:I

    iget-wide v0, p0, Lke/t0;->a:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    add-int/2addr p4, v3

    shr-long v3, p2, v2

    long-to-int v3, v3

    shr-long v4, p5, v2

    long-to-int v2, v4

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    if-gez v3, :cond_0

    move v3, v2

    :cond_0
    invoke-static {p4, v2, v3}, Lu8/l;->j(III)I

    move-result p4

    iget p1, p1, Lb3/i;->b:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr p1, v0

    and-long/2addr p2, v3

    long-to-int p2, p2

    and-long/2addr p5, v3

    long-to-int p3, p5

    sub-int/2addr p2, p3

    if-gez p2, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p1, v2, p2}, Lu8/l;->j(III)I

    move-result p1

    invoke-static {p4, p1}, Lzg/a;->c(II)J

    move-result-wide p1

    return-wide p1
.end method
