.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf3/a;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lb3/i;JLb3/k;J)J
    .locals 8

    sget-object v0, Lh1/b;->t:Lh1/i;

    invoke-virtual {p1}, Lb3/i;->b()I

    move-result p2

    invoke-virtual {p1}, Lb3/i;->a()I

    move-result p3

    invoke-static {p2, p3}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lh1/i;->a(JJLb3/k;)J

    move-result-wide p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lh1/i;->a(JJLb3/k;)J

    move-result-wide p4

    const/16 p6, 0x20

    shr-long v0, p4, p6

    long-to-int v0, v0

    neg-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p4, v1

    long-to-int p4, p4

    neg-int p4, p4

    int-to-long v3, v0

    shl-long/2addr v3, p6

    int-to-long p4, p4

    and-long/2addr p4, v1

    or-long/2addr p4, v3

    iget-wide v3, p0, Lf3/a;->a:J

    shr-long v6, v3, p6

    long-to-int p6, v6

    sget-object v0, Lb3/k;->t:Lb3/k;

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    mul-int/2addr p6, v0

    and-long v0, v3, v1

    long-to-int v0, v0

    invoke-static {p6, v0}, Lzg/a;->c(II)J

    move-result-wide v0

    iget p6, p1, Lb3/i;->a:I

    iget p1, p1, Lb3/i;->b:I

    invoke-static {p6, p1}, Lzg/a;->c(II)J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Lb3/h;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Lb3/h;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lb3/h;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
