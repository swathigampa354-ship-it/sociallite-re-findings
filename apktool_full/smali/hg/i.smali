.class public final Lhg/i;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# instance fields
.field public final g:Lc6/j;

.field public final h:Lfa/c;


# direct methods
.method public constructor <init>(Lc6/j;Lgg/b;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/i;->g:Lc6/j;

    iget-object p1, p2, Lgg/b;->b:Lfa/c;

    iput-object p1, p0, Lhg/i;->h:Lfa/c;

    return-void
.end method


# virtual methods
.method public final B()S
    .locals 5

    iget-object v0, p0, Lhg/i;->g:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb/a;->h0(Ljava/lang/String;)Lse/s;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lse/s;->t:I

    const v4, 0xffff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v3, v3

    new-instance v4, Lse/x;

    invoke-direct {v4, v3}, Lse/x;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-short v0, v4, Lse/x;->t:S

    return v0

    :cond_2
    invoke-static {v1}, Lqf/r;->k0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Le4/w0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v4}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v2
.end method

.method public final a()Lfa/c;
    .locals 1

    iget-object v0, p0, Lhg/i;->h:Lfa/c;

    return-object v0
.end method

.method public final k()I
    .locals 5

    iget-object v0, p0, Lhg/i;->g:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb/a;->h0(Ljava/lang/String;)Lse/s;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lse/s;->t:I

    return v0

    :cond_0
    invoke-static {v1}, Lqf/r;->k0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Le4/w0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v4}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v2
.end method

.method public final l(Ldg/d;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Lhg/i;->g:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb/a;->i0(Ljava/lang/String;)Lse/u;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lse/u;->t:J

    return-wide v0

    :cond_0
    invoke-static {v1}, Lqf/r;->k0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Le4/w0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v4}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v2
.end method

.method public final z()B
    .locals 5

    iget-object v0, p0, Lhg/i;->g:Lc6/j;

    invoke-virtual {v0}, Lc6/j;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb/a;->h0(Ljava/lang/String;)Lse/s;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lse/s;->t:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v3, v3

    new-instance v4, Lse/q;

    invoke-direct {v4, v3}, Lse/q;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-byte v0, v4, Lse/q;->t:B

    return v0

    :cond_2
    invoke-static {v1}, Lqf/r;->k0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Le4/w0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v4}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v2
.end method
