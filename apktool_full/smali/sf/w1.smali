.class public final Lsf/w1;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlin/jvm/internal/w;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsf/w1;->u:Ljava/lang/Object;

    iget p1, p0, Lsf/w1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsf/w1;->v:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lsf/y;->F(JLhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
