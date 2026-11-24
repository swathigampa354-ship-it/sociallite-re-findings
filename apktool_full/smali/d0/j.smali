.class public final Ld0/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lkotlin/jvm/internal/u;

.field public final synthetic C:Lkotlin/jvm/internal/w;

.field public final synthetic t:Lod/c;

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/internal/t;

.field public final synthetic x:Ly/t0;

.field public final synthetic y:Lkotlin/jvm/internal/s;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lod/c;IFLkotlin/jvm/internal/t;Ly/t0;Lkotlin/jvm/internal/s;ZFLkotlin/jvm/internal/u;Lkotlin/jvm/internal/w;)V
    .locals 0

    iput-object p1, p0, Ld0/j;->t:Lod/c;

    iput p2, p0, Ld0/j;->u:I

    iput p3, p0, Ld0/j;->v:F

    iput-object p4, p0, Ld0/j;->w:Lkotlin/jvm/internal/t;

    iput-object p5, p0, Ld0/j;->x:Ly/t0;

    iput-object p6, p0, Ld0/j;->y:Lkotlin/jvm/internal/s;

    iput-boolean p7, p0, Ld0/j;->z:Z

    iput p8, p0, Ld0/j;->A:F

    iput-object p9, p0, Ld0/j;->B:Lkotlin/jvm/internal/u;

    iput-object p10, p0, Ld0/j;->C:Lkotlin/jvm/internal/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lv/i;

    iget-object v0, p0, Ld0/j;->t:Lod/c;

    iget v1, p0, Ld0/j;->u:I

    invoke-static {v0, v1}, Ld0/m;->a(Lod/c;I)Z

    move-result v2

    iget-object v3, p0, Ld0/j;->y:Lkotlin/jvm/internal/s;

    const/4 v4, 0x0

    iget-boolean v5, p0, Ld0/j;->z:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iget v6, p0, Ld0/j;->v:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lv/i;->e:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lv/i;->e:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v7, v2, v6

    if-gez v7, :cond_0

    :goto_0
    iget-object v2, p0, Ld0/j;->w:Lkotlin/jvm/internal/t;

    iget v7, v2, Lkotlin/jvm/internal/t;->t:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Ld0/j;->x:Ly/t0;

    invoke-interface {v7, v6}, Ly/t0;->a(F)F

    move-result v7

    invoke-static {v0, v1}, Ld0/m;->a(Lod/c;I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v0, v1}, Ld0/l;->d(ZLod/c;I)Z

    move-result v8

    if-nez v8, :cond_7

    cmpg-float v7, v6, v7

    if-nez v7, :cond_6

    iget v7, v2, Lkotlin/jvm/internal/t;->t:F

    add-float/2addr v7, v6

    iput v7, v2, Lkotlin/jvm/internal/t;->t:F

    iget v2, p0, Ld0/j;->A:F

    if-eqz v5, :cond_3

    iget-object v6, p1, Lv/i;->e:Lv0/b1;

    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v2, v6, v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lv/i;->a()V

    goto :goto_1

    :cond_3
    iget-object v6, p1, Lv/i;->e:Lv0/b1;

    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    neg-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_4

    invoke-virtual {p1}, Lv/i;->a()V

    :cond_4
    :goto_1
    iget-object v2, p0, Ld0/j;->B:Lkotlin/jvm/internal/u;

    iget v2, v2, Lkotlin/jvm/internal/u;->t:I

    const/16 v6, 0x64

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    if-lt v2, v7, :cond_7

    invoke-virtual {v0}, Lod/c;->k()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v6, :cond_7

    add-int/lit8 v2, v1, -0x64

    invoke-virtual {v0, v2}, Lod/c;->q(I)V

    goto :goto_2

    :cond_5
    if-lt v2, v7, :cond_7

    invoke-virtual {v0}, Lod/c;->i()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v6, :cond_7

    add-int/lit8 v2, v1, 0x64

    invoke-virtual {v0, v2}, Lod/c;->q(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lv/i;->a()V

    iput-boolean v4, v3, Lkotlin/jvm/internal/s;->t:Z

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v5, v0, v1}, Ld0/l;->d(ZLod/c;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Lod/c;->q(I)V

    iput-boolean v4, v3, Lkotlin/jvm/internal/s;->t:Z

    invoke-virtual {p1}, Lv/i;->a()V

    goto :goto_3

    :cond_8
    invoke-static {v0, v1}, Ld0/m;->a(Lod/c;I)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :cond_9
    invoke-virtual {v0, v1}, Lod/c;->c(I)F

    move-result p1

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    new-instance v0, Ld0/i;

    iget-object v1, p0, Ld0/j;->C:Lkotlin/jvm/internal/w;

    iget-object v1, v1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v1, Lv/k;

    invoke-direct {v0, p1, v1}, Ld0/i;-><init>(ILv/k;)V

    throw v0
.end method
