.class public final Lv/r0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lv/k;

.field public u:Lv/f;

.field public v:Lhf/c;

.field public w:Lkotlin/jvm/internal/w;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv/r0;->x:Ljava/lang/Object;

    iget p1, p0, Lv/r0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/r0;->y:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lv/d;->d(Lv/k;Lv/f;JLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
