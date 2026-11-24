.class public final Ly/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly/f1;

.field public b:Lw/a1;

.field public c:Ly/n0;

.field public d:Ly/p0;

.field public e:Z

.field public f:Lz1/d;

.field public g:I

.field public h:Ly/t0;

.field public final i:Ly/j1;

.field public final j:Lo1/z0;


# direct methods
.method public constructor <init>(Ly/f1;Lw/a1;Ly/n0;Ly/p0;ZLz1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/l1;->a:Ly/f1;

    iput-object p2, p0, Ly/l1;->b:Lw/a1;

    iput-object p3, p0, Ly/l1;->c:Ly/n0;

    iput-object p4, p0, Ly/l1;->d:Ly/p0;

    iput-boolean p5, p0, Ly/l1;->e:Z

    iput-object p6, p0, Ly/l1;->f:Lz1/d;

    const/4 p1, 0x1

    iput p1, p0, Ly/l1;->g:I

    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Ly/w0;

    iput-object p1, p0, Ly/l1;->h:Ly/t0;

    new-instance p1, Ly/j1;

    invoke-direct {p1, p0}, Ly/j1;-><init>(Ly/l1;)V

    iput-object p1, p0, Ly/l1;->i:Ly/j1;

    new-instance p1, Lo1/z0;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ly/l1;->j:Lo1/z0;

    return-void
.end method

.method public static final a(Ly/l1;Ly/t0;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Ly/l1;->f:Lz1/d;

    iget-object v2, v2, Lz1/d;->a:Lz1/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Lh1/p;->F:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lg2/f;->j(Lg2/r1;)Lg2/r1;

    move-result-object v2

    check-cast v2, Lz1/g;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v7, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7, v0, v1}, Lz1/g;->N(IJ)J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, Ln1/c;->i(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ly/l1;->d:Ly/p0;

    sget-object v6, Ly/p0;->u:Ly/p0;

    const/4 v8, 0x0

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v0, v1, v8, v2}, Ln1/c;->b(JFI)J

    move-result-wide v8

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v8, v9}, Ly/l1;->d(J)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Ly/l1;->f(J)F

    move-result v2

    invoke-interface {p1, v2}, Ly/t0;->a(F)F

    move-result v2

    invoke-virtual {p0, v2}, Ly/l1;->g(F)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Ly/l1;->d(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ln1/c;->i(JJ)J

    move-result-wide v10

    iget-object p0, p0, Ly/l1;->f:Lz1/d;

    iget-object p0, p0, Lz1/d;->a:Lz1/g;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lg2/f;->j(Lg2/r1;)Lg2/r1;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lz1/g;

    :cond_3
    move-object v6, v3

    if-eqz v6, :cond_4

    invoke-virtual/range {v6 .. v11}, Lz1/g;->q0(IJJ)J

    move-result-wide v4

    :cond_4
    invoke-static {v12, v13, v8, v9}, Ln1/c;->j(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ln1/c;->j(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JLze/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ly/g1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly/g1;

    iget v1, v0, Ly/g1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/g1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/g1;

    invoke-direct {v0, p0, p3}, Ly/g1;-><init>(Ly/l1;Lze/c;)V

    :goto_0
    iget-object p3, v0, Ly/g1;->u:Ljava/lang/Object;

    iget v1, v0, Ly/g1;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ly/g1;->t:Lkotlin/jvm/internal/v;

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v5, Lkotlin/jvm/internal/v;->t:J

    new-instance v3, Ly/i1;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Ly/i1;-><init>(Ly/l1;Lkotlin/jvm/internal/v;JLxe/d;)V

    iput-object v5, v0, Ly/g1;->t:Lkotlin/jvm/internal/v;

    iput v2, v0, Ly/g1;->w:I

    sget-object p1, Lw/u0;->t:Lw/u0;

    invoke-virtual {p0, p1, v3, v0}, Ly/l1;->e(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v5

    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/v;->t:J

    new-instance p3, Lb3/o;

    invoke-direct {p3, p1, p2}, Lb3/o;-><init>(J)V

    return-object p3
.end method

.method public final c(F)F
    .locals 1

    iget-boolean v0, p0, Ly/l1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-boolean v0, p0, Ly/l1;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, Ln1/c;->k(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly/l1;->a:Ly/f1;

    new-instance v1, Lu/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lu/p;-><init>(Ly/l1;Lhf/e;Lxe/d;)V

    invoke-interface {v0, p1, v1, p3}, Ly/f1;->b(Lw/u0;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, Ly/l1;->d:Ly/p0;

    sget-object v1, Ly/p0;->u:Ly/p0;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    return p1
.end method

.method public final g(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Ly/l1;->d:Ly/p0;

    sget-object v2, Ly/p0;->u:Ly/p0;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, La/a;->d(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0, p1}, La/a;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method
