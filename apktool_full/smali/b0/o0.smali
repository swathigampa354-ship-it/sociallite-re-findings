.class public final Lb0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le2/h0;

.field public b:Le2/s0;

.field public c:Le2/h0;

.field public d:Le2/s0;

.field public e:Ls/h;

.field public f:Ls/h;


# virtual methods
.method public final a(IIZ)Ls/h;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lv/g;->e(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lb0/o0;->e:Ls/h;

    return-object p1

    :cond_0
    add-int/2addr p1, v2

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    iget-object p1, p0, Lb0/o0;->f:Ls/h;

    return-object p1

    :cond_1
    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lb0/o0;->e:Ls/h;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Le2/h0;Le2/h0;J)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0, p3, p4}, Lb0/c;->e(IJ)J

    move-result-wide p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result v1

    sget-object v2, Lb0/m0;->a:Lb0/d0;

    invoke-interface {p1, v1}, Le2/h0;->w(I)I

    move-result v1

    invoke-interface {p1, v1}, Le2/h0;->i0(I)I

    move-result v2

    invoke-static {v1, v2}, Ls/h;->a(II)J

    move-result-wide v1

    new-instance v3, Ls/h;

    invoke-direct {v3, v1, v2}, Ls/h;-><init>(J)V

    iput-object v3, p0, Lb0/o0;->e:Ls/h;

    iput-object p1, p0, Lb0/o0;->a:Le2/h0;

    iput-object v0, p0, Lb0/o0;->b:Le2/s0;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result p1

    sget-object p3, Lb0/m0;->a:Lb0/d0;

    invoke-interface {p2, p1}, Le2/h0;->w(I)I

    move-result p1

    invoke-interface {p2, p1}, Le2/h0;->i0(I)I

    move-result p3

    invoke-static {p1, p3}, Ls/h;->a(II)J

    move-result-wide p3

    new-instance p1, Ls/h;

    invoke-direct {p1, p3, p4}, Ls/h;-><init>(J)V

    iput-object p1, p0, Lb0/o0;->f:Ls/h;

    iput-object p2, p0, Lb0/o0;->c:Le2/h0;

    iput-object v0, p0, Lb0/o0;->d:Le2/s0;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lb0/o0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lv/g;->e(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Clip"

    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    const-string v2, "FlowLayoutOverflowState(type="

    invoke-static {v2, v0, v1}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
