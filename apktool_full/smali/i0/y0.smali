.class public final Li0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li0/f1;

.field public final b:Lv0/h1;

.field public final c:Lh2/p2;

.field public final d:Lu7/l;

.field public e:Lv2/d0;

.field public final f:Lv0/b1;

.field public final g:Lv0/b1;

.field public h:Le2/r;

.field public final i:Lv0/b1;

.field public j:Lp2/f;

.field public final k:Lv0/b1;

.field public final l:Lv0/b1;

.field public final m:Lv0/b1;

.field public final n:Lv0/b1;

.field public final o:Lv0/b1;

.field public p:Z

.field public final q:Lv0/b1;

.field public final r:Li0/v0;

.field public s:Lhf/c;

.field public final t:Li0/a0;

.field public final u:Li0/a0;

.field public final v:Lc6/j;

.field public w:J

.field public final x:Lv0/b1;

.field public final y:Lv0/b1;


# direct methods
.method public constructor <init>(Li0/f1;Lv0/h1;Lh2/p2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/y0;->a:Li0/f1;

    iput-object p2, p0, Li0/y0;->b:Lv0/h1;

    iput-object p3, p0, Li0/y0;->c:Lh2/p2;

    new-instance p1, Lu7/l;

    const/16 p2, 0xe

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lu7/l;-><init>(IZ)V

    new-instance p2, Lv2/y;

    sget-object v0, Lp2/g;->a:Lp2/f;

    sget-wide v1, Lp2/m0;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lv2/y;-><init>(Lp2/f;JLp2/m0;)V

    iput-object p2, p1, Lu7/l;->u:Ljava/lang/Object;

    new-instance v4, Lb6/h;

    iget-wide v5, p2, Lv2/y;->b:J

    invoke-direct {v4, v0, v5, v6}, Lb6/h;-><init>(Lp2/f;J)V

    iput-object v4, p1, Lu7/l;->v:Ljava/lang/Object;

    iput-object p1, p0, Li0/y0;->d:Lu7/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Li0/y0;->f:Lv0/b1;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, Lb3/e;

    invoke-direct {v4, v0}, Lb3/e;-><init>(F)V

    invoke-static {v4, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Li0/y0;->g:Lv0/b1;

    invoke-static {v3, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Li0/y0;->i:Lv0/b1;

    sget-object v0, Li0/m0;->t:Li0/m0;

    invoke-static {v0, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Li0/y0;->k:Lv0/b1;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Li0/y0;->l:Lv0/b1;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Li0/y0;->m:Lv0/b1;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Li0/y0;->n:Lv0/b1;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Li0/y0;->o:Lv0/b1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li0/y0;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Li0/y0;->q:Lv0/b1;

    new-instance p1, Li0/v0;

    invoke-direct {p1, p3}, Li0/v0;-><init>(Lh2/p2;)V

    iput-object p1, p0, Li0/y0;->r:Li0/v0;

    sget-object p1, Li0/i;->x:Li0/i;

    iput-object p1, p0, Li0/y0;->s:Lhf/c;

    new-instance p1, Li0/a0;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Li0/a0;-><init>(Li0/y0;I)V

    iput-object p1, p0, Li0/y0;->t:Li0/a0;

    new-instance p1, Li0/a0;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Li0/a0;-><init>(Li0/y0;I)V

    iput-object p1, p0, Li0/y0;->u:Li0/a0;

    invoke-static {}, Lo1/r0;->h()Lc6/j;

    move-result-object p1

    iput-object p1, p0, Li0/y0;->v:Lc6/j;

    sget-wide v3, Lo1/w;->i:J

    iput-wide v3, p0, Li0/y0;->w:J

    new-instance p1, Lp2/m0;

    invoke-direct {p1, v1, v2}, Lp2/m0;-><init>(J)V

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Li0/y0;->x:Lv0/b1;

    new-instance p1, Lp2/m0;

    invoke-direct {p1, v1, v2}, Lp2/m0;-><init>(J)V

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Li0/y0;->y:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a()Li0/m0;
    .locals 1

    iget-object v0, p0, Li0/y0;->k:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/m0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Li0/y0;->f:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Le2/r;
    .locals 2

    iget-object v0, p0, Li0/y0;->h:Le2/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le2/r;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Li0/w1;
    .locals 1

    iget-object v0, p0, Li0/y0;->i:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/w1;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, Lp2/m0;

    invoke-direct {v0, p1, p2}, Lp2/m0;-><init>(J)V

    iget-object p1, p0, Li0/y0;->y:Lv0/b1;

    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, Lp2/m0;

    invoke-direct {v0, p1, p2}, Lp2/m0;-><init>(J)V

    iget-object p1, p0, Li0/y0;->x:Lv0/b1;

    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
