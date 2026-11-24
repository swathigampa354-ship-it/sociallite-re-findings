.class public final Lm0/r;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:La2/l0;

.field public u:Lod/c;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0/r;->v:Ljava/lang/Object;

    iget p1, p0, Lm0/r;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/r;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lbb/a;->G(La2/l0;Lod/c;La2/c0;La2/j;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
