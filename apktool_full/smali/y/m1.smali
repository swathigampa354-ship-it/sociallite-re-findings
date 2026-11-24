.class public final Ly/m1;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:La2/l0;

.field public u:La2/k;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly/m1;->w:Ljava/lang/Object;

    iget p1, p0, Ly/m1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/m1;->x:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Ly/w1;->b(La2/l0;ZLa2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
