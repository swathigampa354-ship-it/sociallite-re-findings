.class public final Lge/j3;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lhf/a;

.field public u:Lhf/c;

.field public v:Lhf/e;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lge/j3;->x:Ljava/lang/Object;

    iget p1, p0, Lge/j3;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/j3;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lge/d2;->G(Lfe/h;Lge/e3;Lge/k3;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
