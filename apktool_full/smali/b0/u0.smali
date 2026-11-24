.class public final Lb0/u0;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/k1;


# instance fields
.field public G:Lh1/g;


# virtual methods
.method public final h0(Lb3/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p2, Lb0/n1;

    if-eqz p1, :cond_0

    check-cast p2, Lb0/n1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lb0/n1;

    invoke-direct {p2}, Lb0/n1;-><init>()V

    :cond_1
    iget-object p1, p0, Lb0/u0;->G:Lh1/g;

    new-instance v0, Lb0/c0;

    invoke-direct {v0, p1}, Lb0/c0;-><init>(Lh1/g;)V

    iput-object v0, p2, Lb0/n1;->c:Lb0/c;

    return-object p2
.end method
