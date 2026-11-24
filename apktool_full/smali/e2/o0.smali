.class public final Le2/o0;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/w;


# instance fields
.field public G:Lhf/c;

.field public H:J


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(J)V
    .locals 2

    iget-wide v0, p0, Le2/o0;->H:J

    invoke-static {v0, v1, p1, p2}, Lb3/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le2/o0;->G:Lhf/c;

    new-instance v1, Lb3/j;

    invoke-direct {v1, p1, p2}, Lb3/j;-><init>(J)V

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Le2/o0;->H:J

    :cond_0
    return-void
.end method
