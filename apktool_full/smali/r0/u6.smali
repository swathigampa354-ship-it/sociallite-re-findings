.class public final Lr0/u6;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lr0/k;

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lr0/u6;->v:Ljava/lang/Object;

    iget p1, p0, Lr0/u6;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/u6;->w:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lr0/w6;->p(Lr0/k;FFFZJLze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
