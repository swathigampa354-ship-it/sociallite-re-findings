.class public final Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/l0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lv0/u0;


# direct methods
.method public constructor <init>(ZFLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq0/e;->a:Z

    iput p2, p0, Lq0/e;->b:F

    iput-object p3, p0, Lq0/e;->c:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final b(La0/k;Lv0/q;)Lw/m0;
    .locals 11

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, Lv0/q;->Z(I)V

    sget-object v0, Lq0/s;->a:Lv0/d2;

    invoke-virtual {p2, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/q;

    iget-object v1, p0, Lq0/e;->c:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v2, v2, Lo1/w;->a:J

    sget-wide v4, Lo1/w;->i:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, -0x12182286

    invoke-virtual {p2, v2}, Lv0/q;->Z(I)V

    invoke-virtual {p2, v3}, Lv0/q;->q(Z)V

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    invoke-virtual {p2, v1}, Lv0/q;->Z(I)V

    invoke-interface {v0, p2}, Lq0/q;->a(Lv0/q;)J

    move-result-wide v1

    invoke-virtual {p2, v3}, Lv0/q;->q(Z)V

    :goto_0
    new-instance v4, Lo1/w;

    invoke-direct {v4, v1, v2}, Lo1/w;-><init>(J)V

    invoke-static {v4, p2}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v8

    invoke-interface {v0, p2}, Lq0/q;->b(Lv0/q;)Lq0/f;

    move-result-object v0

    invoke-static {v0, p2}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v9

    const v0, 0x13be9e37

    invoke-virtual {p2, v0}, Lv0/q;->Z(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {p2, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lq0/t;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v5, Lq0/a;

    iget-boolean v6, p0, Lq0/e;->a:Z

    iget v7, p0, Lq0/e;->b:F

    invoke-direct/range {v5 .. v10}, Lq0/a;-><init>(ZFLv0/u0;Lv0/u0;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_2
    check-cast v1, Lq0/a;

    invoke-virtual {p2, v3}, Lv0/q;->q(Z)V

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Lf0/f;

    const/4 v0, 0x0

    const/16 v2, 0x18

    invoke-direct {v4, p1, v1, v0, v2}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {p2, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lhf/e;

    invoke-static {v1, p1, v4, p2}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual {p2, v3}, Lv0/q;->q(Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lq0/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq0/e;

    iget-boolean v0, p1, Lq0/e;->a:Z

    iget-boolean v1, p0, Lq0/e;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lq0/e;->b:F

    iget v1, p1, Lq0/e;->b:F

    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq0/e;->c:Lv0/u0;

    iget-object p1, p1, Lq0/e;->c:Lv0/u0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lq0/e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lq0/e;->b:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget-object v1, p0, Lq0/e;->c:Lv0/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
