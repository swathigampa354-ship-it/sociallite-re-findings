.class public final Lb0/d1;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/k1;


# instance fields
.field public G:F

.field public H:Z


# virtual methods
.method public final h0(Lb3/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    iget p1, p0, Lb0/d1;->G:F

    iput p1, p2, Lb0/n1;->a:F

    iget-boolean p1, p0, Lb0/d1;->H:Z

    iput-boolean p1, p2, Lb0/n1;->b:Z

    return-object p2
.end method
