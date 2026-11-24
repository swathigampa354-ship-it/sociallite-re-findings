.class public final Lvf/h;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lvf/g;

.field public u:Luf/i;

.field public v:Luf/b;

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvf/h;->x:Ljava/lang/Object;

    iget p1, p0, Lvf/h;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf/h;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lvf/u;->e(Lvf/g;Luf/q;ZLze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
