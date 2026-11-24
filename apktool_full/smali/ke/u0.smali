.class public final Lke/u0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lb3/b;

.field public final synthetic w:Lv0/x0;


# direct methods
.method public constructor <init>(FFLb3/b;Lv0/x0;Lxe/d;)V
    .locals 0

    iput p1, p0, Lke/u0;->t:F

    iput p2, p0, Lke/u0;->u:F

    iput-object p3, p0, Lke/u0;->v:Lb3/b;

    iput-object p4, p0, Lke/u0;->w:Lv0/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 6

    new-instance v0, Lke/u0;

    iget-object v3, p0, Lke/u0;->v:Lb3/b;

    iget-object v4, p0, Lke/u0;->w:Lv0/x0;

    iget v1, p0, Lke/u0;->t:F

    iget v2, p0, Lke/u0;->u:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lke/u0;-><init>(FFLb3/b;Lv0/x0;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lke/u0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/u0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    int-to-float p1, p1

    iget v0, p0, Lke/u0;->t:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lke/u0;->w:Lv0/x0;

    invoke-virtual {p1}, Lv0/x0;->i()F

    move-result v1

    const/16 v2, 0xb4

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lke/u0;->v:Lb3/b;

    invoke-interface {v0, v2}, Lb3/b;->f0(F)F

    move-result v0

    iget v2, p0, Lke/u0;->u:F

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v2, v0

    :cond_0
    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lv0/x0;->k(F)V

    :cond_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
