.class public final synthetic Lme/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lme/b3;->t:I

    iput-boolean p2, p0, Lme/b3;->u:Z

    iput-object p1, p0, Lme/b3;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/layout/c;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lv0/q;

    invoke-virtual {v0, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Lv0/q;

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p3, Lle/b;->c:Lse/k;

    iget-object v0, p3, Lse/k;->t:Ljava/lang/Object;

    check-cast v0, Lb3/e;

    iget v0, v0, Lb3/e;->t:F

    iget-object p3, p3, Lse/k;->u:Ljava/lang/Object;

    check-cast p3, Lb3/e;

    iget p3, p3, Lb3/e;->t:F

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v1

    const v2, 0x3f70a3d7    # 0.94f

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result p1

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr p1, v0

    div-float/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance p3, Lle/c;

    iget v0, p0, Lme/b3;->t:I

    invoke-direct {p3, v0}, Lle/c;-><init>(I)V

    check-cast p2, Lv0/q;

    iget-object v0, p0, Lme/b3;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-nez v1, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, La8/b0;

    const/16 v1, 0xa

    invoke-direct {v2, v0, v1}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lhf/c;

    sget-object v0, Lh1/n;->t:Lh1/n;

    invoke-static {v0, v2}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    invoke-virtual {p2, p1}, Lv0/q;->c(F)Z

    move-result v1

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Lke/m4;

    const/4 v1, 0x5

    invoke-direct {v2, v1, p1}, Lke/m4;-><init>(IF)V

    invoke-virtual {p2, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lhf/c;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object p1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lme/b3;->u:Z

    invoke-static {p3, v1, p1, p2, v0}, Lle/b;->b(Lle/f;ZLh1/q;Lv0/n;I)V

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
