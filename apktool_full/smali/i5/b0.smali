.class public final Li5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/y;


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Li5/x;
    .locals 4

    new-instance v0, Li5/x;

    new-instance v1, Li5/z;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Li5/z;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Li5/x;-><init>(Li5/z;Li5/z;)V

    return-object v0
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
