.class public final Lm0/s;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:La2/l0;

.field public u:Li0/g1;

.field public v:La2/v;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0/s;->w:Ljava/lang/Object;

    iget p1, p0, Lm0/s;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/s;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lbb/a;->J(La2/l0;Li0/g1;La2/j;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
