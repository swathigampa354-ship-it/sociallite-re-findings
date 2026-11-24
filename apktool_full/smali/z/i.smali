.class public final Lz/i;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:F

.field public u:Lv/k;

.field public v:Lkotlin/jvm/internal/t;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lz/i;->w:Ljava/lang/Object;

    iget p1, p0, Lz/i;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/i;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lz/l;->a(Ly/t0;FLv/k;Lv/u;Lhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
