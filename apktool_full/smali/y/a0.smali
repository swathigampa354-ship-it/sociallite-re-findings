.class public final Ly/a0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lhf/c;

.field public u:La2/l0;

.field public v:Ly/p0;

.field public w:La2/l0;

.field public x:Lkotlin/jvm/internal/v;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly/a0;->y:Ljava/lang/Object;

    iget p1, p0, Ly/a0;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/a0;->z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Ly/b0;->g(La2/l0;JLme/x3;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
