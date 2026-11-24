.class public final Luf/p;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lbg/d;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luf/p;->u:Ljava/lang/Object;

    iget p1, p0, Luf/p;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf/p;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lte/a0;->c(Luf/q;Lbg/d;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
