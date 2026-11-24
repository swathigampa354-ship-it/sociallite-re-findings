.class public final Lh2/q2;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/o1;


# instance fields
.field public G:Ljava/lang/String;


# virtual methods
.method public final l0(Ln2/k;)V
    .locals 4

    iget-object v0, p0, Lh2/q2;->G:Ljava/lang/String;

    sget-object v1, Ln2/u;->a:[Lof/g;

    sget-object v1, Ln2/s;->t:Ln2/v;

    sget-object v2, Ln2/u;->a:[Lof/g;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-void
.end method
