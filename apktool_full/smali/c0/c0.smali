.class public final Lc0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/f1;


# static fields
.field public static final x:Lu7/l;


# instance fields
.field public final a:Lc0/a;

.field public b:Z

.field public c:Lc0/v;

.field public final d:La2/y;

.field public final e:Lod/c;

.field public final f:Lv0/b1;

.field public final g:La0/k;

.field public h:F

.field public final i:Ly/n;

.field public final j:Z

.field public k:Lg2/e0;

.field public final l:Lc0/z;

.field public final m:Ld0/d;

.field public final n:Landroidx/compose/foundation/lazy/layout/a;

.field public final o:Ld0/o;

.field public final p:Ld0/l0;

.field public final q:Lqa/i;

.field public final r:Ld0/i0;

.field public final s:Lv0/u0;

.field public final t:Lv0/b1;

.field public final u:Lv0/b1;

.field public final v:Lv0/u0;

.field public w:Lv/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc0/x;->t:Lc0/x;

    sget-object v1, Lc0/u;->w:Lc0/u;

    invoke-static {v0, v1}, Lu7/f;->x(Lhf/e;Lhf/c;)Lu7/l;

    move-result-object v0

    sput-object v0, Lc0/c0;->x:Lu7/l;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    new-instance v0, Lc0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lc0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc0/c0;->a:Lc0/a;

    new-instance v0, La2/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v1

    iput-object v1, v0, La2/y;->b:Ljava/lang/Object;

    invoke-static {p2}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p2

    iput-object p2, v0, La2/y;->c:Ljava/lang/Object;

    new-instance p2, Ld0/g0;

    invoke-direct {p2, p1}, Ld0/g0;-><init>(I)V

    iput-object p2, v0, La2/y;->e:Ljava/lang/Object;

    iput-object v0, p0, Lc0/c0;->d:La2/y;

    new-instance p2, Lod/c;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lod/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lc0/c0;->e:Lod/c;

    sget-object p2, Lc0/f0;->b:Lc0/v;

    sget-object v0, Lv0/p0;->v:Lv0/p0;

    invoke-static {p2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p2

    iput-object p2, p0, Lc0/c0;->f:Lv0/b1;

    new-instance p2, La0/k;

    invoke-direct {p2}, La0/k;-><init>()V

    iput-object p2, p0, Lc0/c0;->g:La0/k;

    new-instance p2, La2/m0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, La2/m0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ly/n;

    invoke-direct {v0, p2}, Ly/n;-><init>(Lhf/c;)V

    iput-object v0, p0, Lc0/c0;->i:Ly/n;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc0/c0;->j:Z

    new-instance p2, Lc0/z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lc0/z;-><init>(Ly/f1;I)V

    iput-object p2, p0, Lc0/c0;->l:Lc0/z;

    new-instance p2, Ld0/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc0/c0;->m:Ld0/d;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p2, p0, Lc0/c0;->n:Landroidx/compose/foundation/lazy/layout/a;

    new-instance p2, Ld0/o;

    invoke-direct {p2, v0}, Ld0/o;-><init>(I)V

    iput-object p2, p0, Lc0/c0;->o:Ld0/o;

    new-instance p2, Ld0/l0;

    new-instance v0, Lc0/y;

    invoke-direct {v0, p0, p1}, Lc0/y;-><init>(Lc0/c0;I)V

    invoke-direct {p2, v0}, Ld0/l0;-><init>(Lc0/y;)V

    iput-object p2, p0, Lc0/c0;->p:Ld0/l0;

    new-instance p1, Lqa/i;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lqa/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lc0/c0;->q:Lqa/i;

    new-instance p1, Ld0/i0;

    invoke-direct {p1}, Ld0/i0;-><init>()V

    iput-object p1, p0, Lc0/c0;->r:Ld0/i0;

    invoke-static {}, Landroid/support/v4/media/session/b;->P()Lv0/u0;

    move-result-object p1

    iput-object p1, p0, Lc0/c0;->s:Lv0/u0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lc0/c0;->t:Lv0/b1;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lc0/c0;->u:Lv0/b1;

    invoke-static {}, Landroid/support/v4/media/session/b;->P()Lv0/u0;

    move-result-object p1

    iput-object p1, p0, Lc0/c0;->v:Lv0/u0;

    sget-object v1, Lv/i1;->a:Lv/h1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lv/k;

    new-instance v3, Lv/l;

    invoke-direct {v3, p1}, Lv/l;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lv/k;-><init>(Lv/h1;Ljava/lang/Object;Lv/p;JJZ)V

    iput-object v0, p0, Lc0/c0;->w:Lv/k;

    return-void
.end method

.method public static f(Lc0/c0;ILze/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc0/c0;->e:Lod/c;

    iget-object p0, p0, Lc0/c0;->f:Lv0/b1;

    invoke-virtual {p0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/v;

    iget-object p0, p0, Lc0/v;->h:Lb3/b;

    sget v1, Ld0/m;->a:F

    new-instance v1, Ld0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Ld0/l;-><init>(ILb3/b;Lod/c;Lxe/d;)V

    iget-object p0, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast p0, Lc0/c0;

    sget-object p1, Lw/u0;->t:Lw/u0;

    invoke-virtual {p0, p1, v1, p2}, Lc0/c0;->b(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lse/a0;->a:Lse/a0;

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc0/c0;->i:Ly/n;

    invoke-virtual {v0}, Ly/n;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lc0/a0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc0/a0;

    iget v1, v0, Lc0/a0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/a0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/a0;

    invoke-direct {v0, p0, p3}, Lc0/a0;-><init>(Lc0/c0;Lze/c;)V

    :goto_0
    iget-object p3, v0, Lc0/a0;->w:Ljava/lang/Object;

    iget v1, v0, Lc0/a0;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Lc0/a0;->v:Lze/i;

    move-object p2, p1

    check-cast p2, Lhf/e;

    iget-object p1, v0, Lc0/a0;->u:Lw/u0;

    iget-object v1, v0, Lc0/a0;->t:Lc0/c0;

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lc0/a0;->t:Lc0/c0;

    iput-object p1, v0, Lc0/a0;->u:Lw/u0;

    move-object p3, p2

    check-cast p3, Lze/i;

    iput-object p3, v0, Lc0/a0;->v:Lze/i;

    iput v3, v0, Lc0/a0;->y:I

    iget-object p3, p0, Lc0/c0;->m:Ld0/d;

    invoke-virtual {p3, v0}, Ld0/d;->j(Lze/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p3, v1, Lc0/c0;->i:Ly/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lc0/a0;->t:Lc0/c0;

    iput-object v1, v0, Lc0/a0;->u:Lw/u0;

    iput-object v1, v0, Lc0/a0;->v:Lze/i;

    iput v2, v0, Lc0/a0;->y:I

    invoke-virtual {p3, p1, p2, v0}, Ly/n;->b(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc0/c0;->u:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc0/c0;->t:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Lc0/c0;->i:Ly/n;

    invoke-virtual {v0, p1}, Ly/n;->e(F)F

    move-result p1

    return p1
.end method

.method public final g(Lc0/v;ZZ)V
    .locals 10

    iget-object v0, p1, Lc0/v;->a:Lc0/w;

    if-nez p2, :cond_0

    iget-boolean v1, p0, Lc0/c0;->b:Z

    if-eqz v1, :cond_0

    iput-object p1, p0, Lc0/c0;->c:Lc0/v;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lc0/c0;->b:Z

    :cond_1
    iget-object v2, p1, Lc0/v;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v4, v0, Lc0/w;->a:I

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-nez v4, :cond_4

    iget v4, p1, Lc0/v;->b:I

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v1

    :goto_2
    iget-object v5, p0, Lc0/c0;->u:Lv0/b1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-boolean v4, p1, Lc0/v;->c:Z

    iget-object v5, p0, Lc0/c0;->t:Lv0/b1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget v4, p0, Lc0/c0;->h:F

    iget v5, p1, Lc0/v;->d:F

    sub-float/2addr v4, v5

    iput v4, p0, Lc0/c0;->h:F

    iget-object v4, p0, Lc0/c0;->f:Lv0/b1;

    invoke-virtual {v4, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const/16 v4, 0x29

    const-string v5, "scrollOffset should be non-negative ("

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lc0/c0;->d:La2/y;

    if-eqz p3, :cond_6

    iget p3, p1, Lc0/v;->b:I

    int-to-float v0, p3

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_5

    iget-object v0, v8, La2/y;->c:Ljava/lang/Object;

    check-cast v0, Lv0/y0;

    invoke-virtual {v0, p3}, Lv0/y0;->k(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    iget-object p3, v0, Lc0/w;->j:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object p3, v7

    :goto_3
    iput-object p3, v8, La2/y;->d:Ljava/lang/Object;

    iget-boolean p3, v8, La2/y;->a:Z

    if-nez p3, :cond_8

    iget p3, p1, Lc0/v;->m:I

    if-lez p3, :cond_a

    :cond_8
    iput-boolean v1, v8, La2/y;->a:Z

    iget p3, p1, Lc0/v;->b:I

    int-to-float v9, p3

    cmpl-float v9, v9, v6

    if-ltz v9, :cond_12

    if-eqz v0, :cond_9

    iget v3, v0, Lc0/w;->a:I

    :cond_9
    invoke-virtual {v8, v3, p3}, La2/y;->q(II)V

    :cond_a
    iget-boolean p3, p0, Lc0/c0;->j:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Lc0/c0;->a:Lc0/a;

    iget v0, p3, Lc0/a;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p3, Lc0/a;->b:Z

    if-eqz v0, :cond_b

    invoke-static {v2}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/w;

    iget v0, v0, Lc0/w;->a:I

    add-int/2addr v0, v1

    goto :goto_4

    :cond_b
    invoke-static {v2}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/w;

    iget v0, v0, Lc0/w;->a:I

    sub-int/2addr v0, v1

    :goto_4
    iget v1, p3, Lc0/a;->a:I

    if-eq v1, v0, :cond_d

    iput v3, p3, Lc0/a;->a:I

    iget-object v0, p3, Lc0/a;->c:Ljava/lang/Object;

    check-cast v0, Ld0/k0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ld0/k0;->cancel()V

    :cond_c
    iput-object v7, p3, Lc0/a;->c:Ljava/lang/Object;

    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    iget p2, p1, Lc0/v;->e:F

    iget-object p3, p1, Lc0/v;->h:Lb3/b;

    iget-object p1, p1, Lc0/v;->g:Lxf/e;

    sget v0, Lc0/f0;->a:F

    invoke-interface {p3, v0}, Lb3/b;->f0(F)F

    move-result p3

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lf1/i;->f()Lhf/c;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v7

    :goto_6
    invoke-static {p3}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lc0/c0;->w:Lv/k;

    iget-object v2, v2, Lv/k;->u:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lc0/c0;->w:Lv/k;

    iget-boolean v4, v3, Lv/k;->y:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_10

    sub-float/2addr v2, p2

    const/16 p2, 0x1e

    invoke-static {v3, v2, v6, p2}, Lv/d;->l(Lv/k;FFI)Lv/k;

    move-result-object p2

    iput-object p2, p0, Lc0/c0;->w:Lv/k;

    new-instance p2, Lc0/b0;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v7, v2}, Lc0/b0;-><init>(Lc0/c0;Lxe/d;I)V

    invoke-static {p1, v7, p2, v5}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_10
    new-instance v2, Lv/k;

    sget-object v3, Lv/i1;->a:Lv/h1;

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v4, 0x3c

    invoke-direct {v2, v3, p2, v7, v4}, Lv/k;-><init>(Lv/h1;Ljava/lang/Object;Lv/p;I)V

    iput-object v2, p0, Lc0/c0;->w:Lv/k;

    new-instance p2, Lc0/b0;

    const/4 v2, 0x2

    invoke-direct {p2, p0, v7, v2}, Lc0/b0;-><init>(Lc0/c0;Lxe/d;I)V

    invoke-static {p1, v7, p2, v5}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {p3, v1, v0}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    goto :goto_9

    :goto_8
    invoke-static {p3, v1, v0}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    throw p1

    :cond_11
    :goto_9
    return-void

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lc0/c0;->d:La2/y;

    iget-object v0, v0, La2/y;->b:Ljava/lang/Object;

    check-cast v0, Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lc0/c0;->d:La2/y;

    iget-object v0, v0, La2/y;->c:Ljava/lang/Object;

    check-cast v0, Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    return v0
.end method

.method public final j()Lc0/v;
    .locals 1

    iget-object v0, p0, Lc0/c0;->f:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/v;

    return-object v0
.end method

.method public final k(FLc0/v;)V
    .locals 10

    iget-boolean v0, p0, Lc0/c0;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lc0/v;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/w;

    iget v3, v3, Lc0/w;->a:I

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/w;

    iget v3, v3, Lc0/w;->a:I

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_6

    iget v2, p2, Lc0/v;->m:I

    if-ge v3, v2, :cond_6

    iget-object v2, p0, Lc0/c0;->a:Lc0/a;

    iget v4, v2, Lc0/a;->a:I

    if-eq v3, v4, :cond_4

    iget-boolean v4, v2, Lc0/a;->b:Z

    if-eq v4, v1, :cond_2

    iget-object v4, v2, Lc0/a;->c:Ljava/lang/Object;

    check-cast v4, Ld0/k0;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ld0/k0;->cancel()V

    :cond_2
    iput-boolean v1, v2, Lc0/a;->b:Z

    iput v3, v2, Lc0/a;->a:I

    iget-object v4, p0, Lc0/c0;->q:Lqa/i;

    iget-object v4, v4, Lqa/i;->u:Ljava/lang/Object;

    check-cast v4, Lc0/c0;

    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lf1/i;->f()Lhf/c;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v5}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object v7

    :try_start_0
    iget-object v8, v4, Lc0/c0;->f:Lv0/b1;

    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/v;

    iget-wide v8, v8, Lc0/v;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v7, v6}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    iget-object v4, v4, Lc0/c0;->p:Ld0/l0;

    invoke-virtual {v4, v3, v8, v9}, Ld0/l0;->a(IJ)Ld0/k0;

    move-result-object v3

    iput-object v3, v2, Lc0/a;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {v5, v7, v6}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    throw p1

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    invoke-static {v0}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/w;

    iget v1, p2, Lc0/v;->p:I

    iget v3, v0, Lc0/w;->m:I

    iget v0, v0, Lc0/w;->n:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    iget p2, p2, Lc0/v;->l:I

    sub-int/2addr v3, p2

    int-to-float p2, v3

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, v2, Lc0/a;->c:Ljava/lang/Object;

    check-cast p1, Ld0/k0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld0/k0;->b()V

    return-void

    :cond_5
    invoke-static {v0}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/w;

    iget p2, p2, Lc0/v;->k:I

    iget v0, v0, Lc0/w;->m:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, v2, Lc0/a;->c:Ljava/lang/Object;

    check-cast p1, Ld0/k0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld0/k0;->b()V

    :cond_6
    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lc0/c0;->d:La2/y;

    iget-object v1, v0, La2/y;->b:Ljava/lang/Object;

    check-cast v1, Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, v0, La2/y;->c:Ljava/lang/Object;

    check-cast v1, Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lc0/c0;->n:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->c()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La2/y;->q(II)V

    const/4 p1, 0x0

    iput-object p1, v0, La2/y;->d:Ljava/lang/Object;

    iget-object p1, p0, Lc0/c0;->k:Lg2/e0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg2/e0;->k()V

    :cond_2
    return-void
.end method
