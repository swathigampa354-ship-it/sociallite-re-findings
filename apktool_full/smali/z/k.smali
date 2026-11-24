.class public final Lz/k;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:F

.field public u:F

.field public v:Lv/k;

.field public w:Lkotlin/jvm/internal/t;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lz/k;->x:Ljava/lang/Object;

    iget p1, p0, Lz/k;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/k;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lz/l;->b(Ly/t0;FFLv/k;Lv/o0;Lhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
