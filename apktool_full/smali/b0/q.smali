.class public abstract Lb0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lb0/t;

.field public static final d:Lb0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lb0/q;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lb0/q;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lb0/q;->c(Z)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lb0/q;->b:Ljava/util/HashMap;

    new-instance v1, Lb0/t;

    sget-object v2, Lh1/b;->t:Lh1/i;

    invoke-direct {v1, v2, v0}, Lb0/t;-><init>(Lh1/d;Z)V

    sput-object v1, Lb0/q;->c:Lb0/t;

    sget-object v0, Lb0/p;->b:Lb0/p;

    sput-object v0, Lb0/q;->d:Lb0/p;

    return-void
.end method

.method public static final a(Lh1/q;Lv0/n;I)V
    .locals 5

    check-cast p1, Lv0/q;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_4

    :cond_3
    :goto_2
    iget v0, p1, Lv0/q;->P:I

    invoke-static {p0, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {p1}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    sget-object v3, Lg2/k;->k:Lg2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg2/j;->b:Lg2/i;

    invoke-virtual {p1}, Lv0/q;->d0()V

    iget-boolean v4, p1, Lv0/q;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lv0/q;->l0()V

    :goto_3
    sget-object v3, Lg2/j;->f:Lg2/h;

    sget-object v4, Lb0/q;->d:Lb0/p;

    invoke-static {v3, v4, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v2, p1, Lv0/q;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v0, p1, v0, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv0/q;->q(Z)V

    :goto_4
    invoke-virtual {p1}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lb0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lb0/n;-><init>(Lh1/q;II)V

    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final b(Le2/r0;Le2/s0;Le2/h0;Lb3/k;IILh1/d;)V
    .locals 6

    invoke-interface {p2}, Le2/h0;->N()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lb0/m;

    if-eqz v0, :cond_0

    check-cast p2, Lb0/m;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lb0/m;->G:Lh1/i;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Le2/s0;->t:I

    iget p6, p1, Le2/s0;->u:I

    invoke-static {p2, p6}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v1

    invoke-static {p4, p5}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lh1/d;->a(JJLb3/k;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Le2/r0;->e(Le2/r0;Le2/s0;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lh1/b;->t:Lh1/i;

    invoke-static {v0, p0, v1}, Lb0/q;->d(Ljava/util/HashMap;ZLh1/i;)V

    sget-object v1, Lh1/b;->u:Lh1/i;

    invoke-static {v0, p0, v1}, Lb0/q;->d(Ljava/util/HashMap;ZLh1/i;)V

    sget-object v1, Lh1/b;->v:Lh1/i;

    invoke-static {v0, p0, v1}, Lb0/q;->d(Ljava/util/HashMap;ZLh1/i;)V

    sget-object v1, Lh1/b;->w:Lh1/i;

    invoke-static {v0, p0, v1}, Lb0/q;->d(Ljava/util/HashMap;ZLh1/i;)V

    sget-object v1, Lh1/b;->x:Lh1/i;

    invoke-static {v0, p0, v1}, Lb0/q;->d(Ljava/util/HashMap;ZLh1/i;)V

    sget-object v1, Lh1/b;->y:Lh1/i;

    invoke-static {v0, p0, v1}, Lb0/q;->d(Ljava/util/HashMap;ZLh1/i;)V

    sget-object v1, Lh1/b;->z:Lh1/i;

    invoke-static {v0, p0, v1}, Lb0/q;->d(Ljava/util/HashMap;ZLh1/i;)V

    sget-object v1, Lh1/b;->A:Lh1/i;

    invoke-static {v0, p0, v1}, Lb0/q;->d(Ljava/util/HashMap;ZLh1/i;)V

    sget-object v1, Lh1/b;->B:Lh1/i;

    invoke-static {v0, p0, v1}, Lb0/q;->d(Ljava/util/HashMap;ZLh1/i;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLh1/i;)V
    .locals 1

    new-instance v0, Lb0/t;

    invoke-direct {v0, p2, p1}, Lb0/t;-><init>(Lh1/d;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lh1/d;Z)Le2/i0;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lb0/q;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lb0/q;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/i0;

    if-nez v0, :cond_1

    new-instance v0, Lb0/t;

    invoke-direct {v0, p0, p1}, Lb0/t;-><init>(Lh1/d;Z)V

    :cond_1
    return-object v0
.end method

.method public static final f(Lv0/n;)Lb0/t;
    .locals 4

    sget-object v0, Lh1/b;->t:Lh1/i;

    invoke-virtual {v0, v0}, Lh1/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lv0/q;

    const v0, -0x65eea939

    invoke-virtual {p0, v0}, Lv0/q;->Z(I)V

    invoke-virtual {p0, v2}, Lv0/q;->q(Z)V

    sget-object p0, Lb0/q;->c:Lb0/t;

    return-object p0

    :cond_0
    check-cast p0, Lv0/q;

    const v1, -0x65ee0ef3

    invoke-virtual {p0, v1}, Lv0/q;->Z(I)V

    invoke-virtual {p0, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v2}, Lv0/q;->g(Z)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lb0/t;

    invoke-direct {v3, v0, v2}, Lb0/t;-><init>(Lh1/d;Z)V

    invoke-virtual {p0, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lb0/t;

    invoke-virtual {p0, v2}, Lv0/q;->q(Z)V

    return-object v3
.end method
