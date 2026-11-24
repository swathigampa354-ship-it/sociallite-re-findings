.class public final Lg2/b0;
.super Lg2/c0;
.source "SourceFile"


# virtual methods
.method public final f(Le2/k0;Ljava/util/List;J)Le2/j0;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
