.class public final Ly/t;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:La2/l0;

.field public u:Lkotlin/jvm/internal/v;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly/t;->v:Ljava/lang/Object;

    iget p1, p0, Ly/t;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/t;->w:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ly/b0;->a(La2/l0;JLze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
