.class public abstract Le0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/f1;


# instance fields
.field public final A:Ld0/i0;

.field public final B:Lv0/u0;

.field public final C:Lv0/u0;

.field public final D:Lv0/b1;

.field public final E:Lv0/b1;

.field public final F:Lv0/b1;

.field public final G:Lv0/b1;

.field public final a:Lv0/b1;

.field public final b:Lod/c;

.field public final c:Le0/x;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Ly/n;

.field public final k:Z

.field public l:I

.field public m:Ld0/k0;

.field public n:Z

.field public final o:Lv0/b1;

.field public p:Lb3/b;

.field public final q:La0/k;

.field public final r:Lv0/y0;

.field public final s:Lv0/y0;

.field public final t:Lv0/c0;

.field public final u:Ld0/l0;

.field public final v:Ld0/o;

.field public final w:Ld0/d;

.field public final x:Lv0/b1;

.field public final y:Lc0/z;

.field public z:J


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Ln1/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln1/c;-><init>(J)V

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Le0/b0;->a:Lv0/b1;

    new-instance v0, Lod/c;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lod/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Le0/b0;->b:Lod/c;

    new-instance v0, Le0/x;

    invoke-direct {v0, p1, p2, p0}, Le0/x;-><init>(IFLe0/b0;)V

    iput-object v0, p0, Le0/b0;->c:Le0/x;

    iput p1, p0, Le0/b0;->d:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Le0/b0;->f:J

    new-instance p2, La2/m0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, La2/m0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ly/n;

    invoke-direct {v0, p2}, Ly/n;-><init>(Lhf/c;)V

    iput-object v0, p0, Le0/b0;->j:Ly/n;

    const/4 p2, 0x1

    iput-boolean p2, p0, Le0/b0;->k:Z

    const/4 p2, -0x1

    iput p2, p0, Le0/b0;->l:I

    sget-object v0, Le0/g0;->b:Le0/v;

    sget-object v2, Lv0/p0;->v:Lv0/p0;

    invoke-static {v0, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Le0/b0;->o:Lv0/b1;

    sget-object v0, Le0/g0;->c:Le0/d0;

    iput-object v0, p0, Le0/b0;->p:Lb3/b;

    new-instance v0, La0/k;

    invoke-direct {v0}, La0/k;-><init>()V

    iput-object v0, p0, Le0/b0;->q:La0/k;

    invoke-static {p2}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p2

    iput-object p2, p0, Le0/b0;->r:Lv0/y0;

    invoke-static {p1}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p1

    iput-object p1, p0, Le0/b0;->s:Lv0/y0;

    new-instance p1, Le0/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Le0/g;-><init>(Le0/b0;I)V

    invoke-static {p1, v1}, Lv0/d;->F(Lhf/a;Lv0/p0;)Lv0/c0;

    move-result-object p1

    iput-object p1, p0, Le0/b0;->t:Lv0/c0;

    new-instance p1, Le0/g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Le0/g;-><init>(Le0/b0;I)V

    invoke-static {p1, v1}, Lv0/d;->F(Lhf/a;Lv0/p0;)Lv0/c0;

    new-instance p1, Ld0/l0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld0/l0;-><init>(Lc0/y;)V

    iput-object p1, p0, Le0/b0;->u:Ld0/l0;

    new-instance p1, Ld0/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld0/o;-><init>(I)V

    iput-object p1, p0, Le0/b0;->v:Ld0/o;

    new-instance p1, Ld0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/b0;->w:Ld0/d;

    invoke-static {p2, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Le0/b0;->x:Lv0/b1;

    new-instance p1, Lc0/z;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc0/z;-><init>(Ly/f1;I)V

    iput-object p1, p0, Le0/b0;->y:Lc0/z;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lw8/c;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Le0/b0;->z:J

    new-instance p1, Ld0/i0;

    invoke-direct {p1}, Ld0/i0;-><init>()V

    iput-object p1, p0, Le0/b0;->A:Ld0/i0;

    invoke-static {}, Landroid/support/v4/media/session/b;->P()Lv0/u0;

    move-result-object p1

    iput-object p1, p0, Le0/b0;->B:Lv0/u0;

    invoke-static {}, Landroid/support/v4/media/session/b;->P()Lv0/u0;

    move-result-object p1

    iput-object p1, p0, Le0/b0;->C:Lv0/u0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p2

    iput-object p2, p0, Le0/b0;->D:Lv0/b1;

    invoke-static {p1, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p2

    iput-object p2, p0, Le0/b0;->E:Lv0/b1;

    invoke-static {p1, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p2

    iput-object p2, p0, Le0/b0;->F:Lv0/b1;

    invoke-static {p1, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Le0/b0;->G:Lv0/b1;

    return-void

    :cond_0
    const-string p1, "currentPageOffsetFraction "

    const-string v0, " is not within the range -0.5 to 0.5"

    invoke-static {p2, p1, v0}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic g(Le0/b0;ILze/i;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Le0/b0;->f(ILv/o0;Lze/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Le0/b0;Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Le0/a0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le0/a0;

    iget v1, v0, Le0/a0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/a0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/a0;

    invoke-direct {v0, p0, p3}, Le0/a0;-><init>(Le0/b0;Lze/c;)V

    :goto_0
    iget-object p3, v0, Le0/a0;->w:Ljava/lang/Object;

    iget v1, v0, Le0/a0;->y:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Le0/a0;->t:Le0/b0;

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Le0/a0;->v:Lze/i;

    move-object p2, p0

    check-cast p2, Lhf/e;

    iget-object p1, v0, Le0/a0;->u:Lw/u0;

    iget-object p0, v0, Le0/a0;->t:Le0/b0;

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Le0/a0;->t:Le0/b0;

    iput-object p1, v0, Le0/a0;->u:Lw/u0;

    move-object p3, p2

    check-cast p3, Lze/i;

    iput-object p3, v0, Le0/a0;->v:Lze/i;

    iput v4, v0, Le0/a0;->y:I

    iget-object p3, p0, Le0/b0;->w:Ld0/d;

    invoke-virtual {p3, v0}, Ld0/d;->j(Lze/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    if-ne p3, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, Le0/b0;->j:Ly/n;

    invoke-virtual {p3}, Ly/n;->a()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Le0/b0;->j()I

    move-result p3

    iget-object v1, p0, Le0/b0;->s:Lv0/y0;

    invoke-virtual {v1, p3}, Lv0/y0;->k(I)V

    :cond_6
    iget-object p3, p0, Le0/b0;->j:Ly/n;

    iput-object p0, v0, Le0/a0;->t:Le0/b0;

    const/4 v1, 0x0

    iput-object v1, v0, Le0/a0;->u:Lw/u0;

    iput-object v1, v0, Le0/a0;->v:Lze/i;

    iput v3, v0, Le0/a0;->y:I

    invoke-virtual {p3, p1, p2, v0}, Ly/n;->b(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    const/4 p1, -0x1

    iget-object p0, p0, Le0/b0;->r:Lv0/y0;

    invoke-virtual {p0, p1}, Lv0/y0;->k(I)V

    return-object v2
.end method

.method public static t(Le0/b0;ILze/i;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld0/p0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Ld0/p0;-><init>(Ljava/lang/Object;ILxe/d;I)V

    sget-object p1, Lw/u0;->t:Lw/u0;

    invoke-virtual {p0, p1, v0, p2}, Le0/b0;->b(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Le0/b0;->j:Ly/n;

    invoke-virtual {v0}, Ly/n;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/b0;->s(Le0/b0;Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Le0/b0;->E:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Le0/b0;->D:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Le0/b0;->j:Ly/n;

    invoke-virtual {v0, p1}, Ly/n;->e(F)F

    move-result p1

    return p1
.end method

.method public final f(ILv/o0;Lze/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Le0/z;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le0/z;

    iget v4, v3, Le0/z;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le0/z;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Le0/z;

    invoke-direct {v3, v0, v2}, Le0/z;-><init>(Le0/b0;Lze/c;)V

    :goto_0
    iget-object v2, v3, Le0/z;->w:Ljava/lang/Object;

    iget v4, v3, Le0/z;->y:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lse/a0;->a:Lse/a0;

    sget-object v10, Lye/a;->t:Lye/a;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v1, v3, Le0/z;->v:I

    iget-object v4, v3, Le0/z;->u:Lv/o0;

    iget-object v8, v3, Le0/z;->t:Le0/b0;

    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le0/b0;->j()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Le0/b0;->k()F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Le0/b0;->m()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    iput-object v0, v3, Le0/z;->t:Le0/b0;

    move-object/from16 v2, p2

    iput-object v2, v3, Le0/z;->u:Lv/o0;

    iput v1, v3, Le0/z;->v:I

    iput v8, v3, Le0/z;->y:I

    iget-object v4, v0, Le0/b0;->w:Ld0/d;

    invoke-virtual {v4, v3}, Ld0/d;->j(Lze/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v9

    :goto_1
    if-ne v4, v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v0

    move-object/from16 v16, v2

    :goto_2
    float-to-double v11, v5

    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    cmpg-double v2, v13, v11

    if-gtz v2, :cond_b

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v11, v13

    if-gtz v2, :cond_b

    invoke-virtual {v8, v1}, Le0/b0;->i(I)I

    move-result v13

    invoke-virtual {v8}, Le0/b0;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float v15, v5, v1

    iget-object v14, v8, Le0/b0;->b:Lod/c;

    new-instance v12, Lb0/h2;

    const/4 v1, 0x3

    invoke-direct {v12, v8, v1}, Lb0/h2;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, Le0/z;->t:Le0/b0;

    iput-object v6, v3, Le0/z;->u:Lv/o0;

    iput v7, v3, Le0/z;->y:I

    sget v1, Le0/g0;->a:F

    new-instance v11, Le0/e0;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Le0/e0;-><init>(Lb0/h2;ILod/c;FLv/j;Lxe/d;)V

    iget-object v1, v14, Lod/c;->u:Ljava/lang/Object;

    check-cast v1, Le0/b0;

    sget-object v2, Lw/u0;->t:Lw/u0;

    invoke-virtual {v1, v2, v11, v3}, Le0/b0;->b(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v9

    :goto_3
    if-ne v1, v10, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v9

    :goto_4
    if-ne v1, v10, :cond_a

    :goto_5
    return-object v10

    :cond_a
    :goto_6
    return-object v9

    :cond_b
    const-string v1, "pageOffsetFraction "

    const-string v2, " is not within the range -0.5 to 0.5"

    invoke-static {v5, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    return-object v6
.end method

.method public final h(Le0/v;Z)V
    .locals 7

    iget-object v0, p1, Le0/v;->j:Le0/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Le0/b0;->c:Le0/x;

    if-eqz p2, :cond_0

    iget p2, p1, Le0/v;->k:F

    iget-object v0, v4, Le0/x;->w:Ljava/lang/Object;

    check-cast v0, Lv0/x0;

    invoke-virtual {v0, p2}, Lv0/x0;->k(F)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Le0/v;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v5, v0, Le0/i;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    iput-object v5, v4, Le0/x;->x:Ljava/lang/Object;

    iget-boolean v5, v4, Le0/x;->t:Z

    if-nez v5, :cond_2

    move-object v5, p2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    iput-boolean v2, v4, Le0/x;->t:Z

    if-eqz v0, :cond_3

    iget v0, v0, Le0/i;->a:I

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget v5, p1, Le0/v;->k:F

    iget-object v6, v4, Le0/x;->v:Ljava/lang/Object;

    check-cast v6, Lv0/y0;

    invoke-virtual {v6, v0}, Lv0/y0;->k(I)V

    iget-object v6, v4, Le0/x;->y:Ljava/lang/Object;

    check-cast v6, Ld0/g0;

    invoke-virtual {v6, v0}, Ld0/g0;->a(I)V

    iget-object v0, v4, Le0/x;->w:Ljava/lang/Object;

    check-cast v0, Lv0/x0;

    invoke-virtual {v0, v5}, Lv0/x0;->k(F)V

    :cond_4
    iget v0, p0, Le0/b0;->l:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    iget v0, p1, Le0/v;->h:I

    move-object v5, p2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, p0, Le0/b0;->n:Z

    if-eqz v5, :cond_5

    invoke-static {p2}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/i;

    iget p2, p2, Le0/i;->a:I

    add-int/2addr p2, v0

    add-int/2addr p2, v2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/i;

    iget p2, p2, Le0/i;->a:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, v2

    :goto_2
    iget v0, p0, Le0/b0;->l:I

    if-eq v0, p2, :cond_7

    iput v4, p0, Le0/b0;->l:I

    iget-object p2, p0, Le0/b0;->m:Ld0/k0;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ld0/k0;->cancel()V

    :cond_6
    iput-object v3, p0, Le0/b0;->m:Ld0/k0;

    :cond_7
    :goto_3
    iget-object p2, p0, Le0/b0;->o:Lv0/b1;

    invoke-virtual {p2, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p1, Le0/v;->m:Z

    iget-object v0, p1, Le0/v;->i:Le0/i;

    iget-object v4, p0, Le0/b0;->D:Lv0/b1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget p2, v0, Le0/i;->a:I

    goto :goto_4

    :cond_8
    move p2, v1

    :goto_4
    if-nez p2, :cond_a

    iget p2, p1, Le0/v;->l:I

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    :cond_a
    :goto_5
    iget-object p2, p0, Le0/b0;->E:Lv0/b1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    iget p2, v0, Le0/i;->a:I

    iput p2, p0, Le0/b0;->d:I

    :cond_b
    iget p2, p1, Le0/v;->l:I

    iput p2, p0, Le0/b0;->e:I

    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lf1/i;->f()Lhf/c;

    move-result-object v3

    :cond_c
    invoke-static {p2}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object v0

    :try_start_0
    iget v2, p0, Le0/b0;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_d

    iget-boolean v2, p0, Le0/b0;->k:Z

    if-eqz v2, :cond_d

    iget v2, p0, Le0/b0;->i:F

    invoke-virtual {p0, v2}, Le0/b0;->q(F)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Le0/b0;->i:F

    invoke-virtual {p0, v2, p1}, Le0/b0;->r(FLe0/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_d
    :goto_6
    invoke-static {p2, v0, v3}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    invoke-virtual {p0}, Le0/b0;->m()I

    move-result p2

    invoke-static {p1, p2}, Le0/g0;->a(Le0/v;I)J

    move-result-wide v2

    iput-wide v2, p0, Le0/b0;->f:J

    invoke-virtual {p0}, Le0/b0;->m()I

    iget-object p2, p1, Le0/v;->e:Ly/p0;

    sget-object v0, Ly/p0;->u:Ly/p0;

    invoke-virtual {p1}, Le0/v;->a()J

    move-result-wide v2

    if-ne p2, v0, :cond_e

    const/16 p2, 0x20

    shr-long/2addr v2, p2

    :goto_7
    long-to-int p2, v2

    goto :goto_8

    :cond_e
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    goto :goto_7

    :goto_8
    iget-object v0, p1, Le0/v;->n:Lz/m;

    iget v2, p1, Le0/v;->b:I

    iget v3, p1, Le0/v;->f:I

    neg-int v3, v3

    iget p1, p1, Le0/v;->d:I

    invoke-virtual {v0, p2, v2, v3, p1}, Lz/m;->a(IIII)I

    move-result p1

    invoke-static {p1, v1, p2}, Lu8/l;->j(III)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Le0/b0;->g:J

    return-void

    :goto_9
    invoke-static {p2, v0, v3}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    throw p1
.end method

.method public final i(I)I
    .locals 2

    invoke-virtual {p0}, Le0/b0;->m()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Le0/b0;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lu8/l;->j(III)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Le0/b0;->c:Le0/x;

    iget-object v0, v0, Le0/x;->v:Ljava/lang/Object;

    check-cast v0, Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Le0/b0;->c:Le0/x;

    iget-object v0, v0, Le0/x;->w:Ljava/lang/Object;

    check-cast v0, Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v0

    return v0
.end method

.method public final l()Le0/v;
    .locals 1

    iget-object v0, p0, Le0/b0;->o:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/v;

    return-object v0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Le0/b0;->o:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/v;

    iget v0, v0, Le0/v;->b:I

    return v0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Le0/b0;->n()I

    move-result v0

    iget-object v1, p0, Le0/b0;->o:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/v;

    iget v1, v1, Le0/v;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Le0/b0;->a:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/c;

    iget-wide v0, v0, Ln1/c;->a:J

    return-wide v0
.end method

.method public final q(F)Z
    .locals 2

    invoke-virtual {p0}, Le0/b0;->l()Le0/v;

    move-result-object v0

    iget-object v0, v0, Le0/v;->e:Ly/p0;

    sget-object v1, Ly/p0;->t:Ly/p0;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Le0/b0;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Le0/b0;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le0/b0;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Le0/b0;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final r(FLe0/v;)V
    .locals 7

    iget-boolean v0, p0, Le0/b0;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p2, Le0/v;->a:Ljava/lang/Object;

    iget v1, p2, Le0/v;->h:I

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v0}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/i;

    iget v4, v4, Le0/i;->a:I

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/i;

    iget v4, v4, Le0/i;->a:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_6

    invoke-virtual {p0}, Le0/b0;->m()I

    move-result v1

    if-ge v4, v1, :cond_6

    iget v1, p0, Le0/b0;->l:I

    if-eq v4, v1, :cond_4

    iget-boolean v1, p0, Le0/b0;->n:Z

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Le0/b0;->m:Ld0/k0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ld0/k0;->cancel()V

    :cond_3
    iput-boolean v2, p0, Le0/b0;->n:Z

    iput v4, p0, Le0/b0;->l:I

    iget-object v1, p0, Le0/b0;->u:Ld0/l0;

    iget-wide v5, p0, Le0/b0;->z:J

    invoke-virtual {v1, v4, v5, v6}, Ld0/l0;->a(IJ)Ld0/k0;

    move-result-object v1

    iput-object v1, p0, Le0/b0;->m:Ld0/k0;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v0}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/i;

    iget v1, p2, Le0/v;->b:I

    iget v2, p2, Le0/v;->c:I

    add-int/2addr v1, v2

    iget v0, v0, Le0/i;->l:I

    add-int/2addr v0, v1

    iget p2, p2, Le0/v;->g:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Le0/b0;->m:Ld0/k0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld0/k0;->b()V

    return-void

    :cond_5
    invoke-static {v0}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/i;

    iget p2, p2, Le0/v;->f:I

    iget v0, v0, Le0/i;->l:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Le0/b0;->m:Ld0/k0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld0/k0;->b()V

    :cond_6
    :goto_2
    return-void
.end method
