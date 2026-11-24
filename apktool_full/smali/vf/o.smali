.class public final Lvf/o;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lze/i;

.field public u:Lkotlin/jvm/internal/w;

.field public v:Lm0/z;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvf/o;->w:Ljava/lang/Object;

    iget p1, p0, Lvf/o;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf/o;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lvf/u;->f(Lvf/f;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
