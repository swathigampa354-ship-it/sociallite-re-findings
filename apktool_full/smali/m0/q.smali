.class public final Lm0/q;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:La2/l0;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0/q;->u:Ljava/lang/Object;

    iget p1, p0, Lm0/q;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/q;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lbb/a;->E(La2/l0;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
