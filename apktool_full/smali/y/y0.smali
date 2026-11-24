.class public final Ly/y0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Ly/l1;

.field public u:Lkotlin/jvm/internal/t;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly/y0;->v:Ljava/lang/Object;

    iget p1, p0, Ly/y0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/y0;->w:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Ly/l1;JLze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
