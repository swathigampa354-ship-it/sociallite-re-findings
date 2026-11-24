.class public final La7/b;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lu6/q;

.field public u:Lhf/c;

.field public v:Z

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7/b;->x:Ljava/lang/Object;

    iget p1, p0, La7/b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7/b;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p1, p0}, Ldb/h;->y(Lu6/q;ZZLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
