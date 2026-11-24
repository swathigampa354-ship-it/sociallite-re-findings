.class public final Lvf/n;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlin/jvm/internal/w;

.field public u:Lh2/g3;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvf/n;->v:Ljava/lang/Object;

    iget p1, p0, Lvf/n;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf/n;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvf/u;->g(Lvf/f;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
