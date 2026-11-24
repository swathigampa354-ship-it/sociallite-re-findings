.class public final Ly/v;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:La2/v;

.field public u:Lkotlin/jvm/internal/w;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly/v;->v:Ljava/lang/Object;

    iget p1, p0, Ly/v;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/v;->w:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ly/b0;->c(La2/l0;JLze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
