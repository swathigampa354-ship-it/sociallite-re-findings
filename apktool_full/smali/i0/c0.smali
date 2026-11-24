.class public final Li0/c0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Li0/y0;

.field public final synthetic u:Z

.field public final synthetic v:Lh2/b3;

.field public final synthetic w:Lm0/i0;

.field public final synthetic x:Lv2/y;

.field public final synthetic y:Lv2/r;


# direct methods
.method public constructor <init>(Li0/y0;ZLh2/b3;Lm0/i0;Lv2/y;Lv2/r;)V
    .locals 0

    iput-object p1, p0, Li0/c0;->t:Li0/y0;

    iput-boolean p2, p0, Li0/c0;->u:Z

    iput-object p3, p0, Li0/c0;->v:Lh2/b3;

    iput-object p4, p0, Li0/c0;->w:Lm0/i0;

    iput-object p5, p0, Li0/c0;->x:Lv2/y;

    iput-object p6, p0, Li0/c0;->y:Lv2/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Le2/r;

    iget-object v0, p0, Li0/c0;->t:Li0/y0;

    iget-object v1, v0, Li0/y0;->o:Lv0/b1;

    iput-object p1, v0, Li0/y0;->h:Le2/r;

    invoke-virtual {v0}, Li0/y0;->d()Li0/w1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v2, Li0/w1;->b:Le2/r;

    :goto_0
    iget-boolean p1, p0, Li0/c0;->u:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Li0/y0;->a()Li0/m0;

    move-result-object p1

    sget-object v2, Li0/m0;->u:Li0/m0;

    iget-object v4, p0, Li0/c0;->x:Lv2/y;

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Li0/c0;->w:Lm0/i0;

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Li0/y0;->l:Lv0/b1;

    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li0/c0;->v:Lh2/b3;

    check-cast p1, Lh2/c3;

    invoke-virtual {p1}, Lh2/c3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Lm0/i0;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lm0/i0;->k()V

    :goto_1
    invoke-static {v6, v5}, Ldb/h;->w(Lm0/i0;Z)Z

    move-result p1

    iget-object v2, v0, Li0/y0;->m:Lv0/b1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v3}, Ldb/h;->w(Lm0/i0;Z)Z

    move-result p1

    iget-object v2, v0, Li0/y0;->n:Lv0/b1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-wide v5, v4, Lv2/y;->b:J

    invoke-static {v5, v6}, Lp2/m0;->b(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Li0/y0;->a()Li0/m0;

    move-result-object p1

    sget-object v2, Li0/m0;->v:Li0/m0;

    if-ne p1, v2, :cond_3

    invoke-static {v6, v5}, Ldb/h;->w(Lm0/i0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v5, p0, Li0/c0;->y:Lv2/r;

    invoke-static {v0, v4, v5}, Li0/u0;->s(Li0/y0;Lv2/y;Lv2/r;)V

    invoke-virtual {v0}, Li0/y0;->d()Li0/w1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, Li0/y0;->e:Lv2/d0;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Li0/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Li0/w1;->b:Le2/r;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Le2/r;->n()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, Li0/w1;->c:Le2/r;

    if-eqz v2, :cond_5

    iget-object v6, p1, Li0/w1;->a:Lp2/j0;

    new-instance v7, La2/m0;

    const/16 p1, 0x16

    invoke-direct {v7, v0, p1}, La2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lc9/v;->F(Le2/r;)Ln1/d;

    move-result-object v8

    invoke-interface {v0, v2, v3}, Le2/r;->e(Le2/r;Z)Ln1/d;

    move-result-object v9

    iget-object p1, v1, Lv2/d0;->a:Lv2/z;

    iget-object p1, p1, Lv2/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/d0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v3, v1, Lv2/d0;->b:Lv2/t;

    invoke-interface/range {v3 .. v9}, Lv2/t;->d(Lv2/y;Lv2/r;Lp2/j0;La2/m0;Ln1/d;Ln1/d;)V

    :cond_5
    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
