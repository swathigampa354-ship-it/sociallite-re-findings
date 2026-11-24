.class public final Ln8/b;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/lifecycle/o;

.field public u:Lkotlin/jvm/internal/w;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln8/b;->v:Ljava/lang/Object;

    iget p1, p0, Ln8/b;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln8/b;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lu7/f;->i(Landroidx/lifecycle/o;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
