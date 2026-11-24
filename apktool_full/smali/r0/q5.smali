.class public final Lr0/q5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lh1/q;

.field public final synthetic u:Lo1/y0;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Lw/n;

.field public final synthetic y:F

.field public final synthetic z:Ld1/a;


# direct methods
.method public constructor <init>(Lh1/q;Lo1/y0;JFLw/n;FLd1/a;)V
    .locals 0

    iput-object p1, p0, Lr0/q5;->t:Lh1/q;

    iput-object p2, p0, Lr0/q5;->u:Lo1/y0;

    iput-wide p3, p0, Lr0/q5;->v:J

    iput p5, p0, Lr0/q5;->w:F

    iput-object p6, p0, Lr0/q5;->x:Lw/n;

    iput p7, p0, Lr0/q5;->y:F

    iput-object p8, p0, Lr0/q5;->z:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, Lse/a0;->a:Lse/a0;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    return-object v0

    :cond_1
    :goto_0
    iget-wide v2, p0, Lr0/q5;->v:J

    iget p2, p0, Lr0/q5;->w:F

    invoke-static {v2, v3, p2, p1}, Lr0/u5;->e(JFLv0/n;)J

    move-result-wide v6

    sget-object p2, Lh2/l1;->f:Lv0/d2;

    check-cast p1, Lv0/q;

    invoke-virtual {p1, p2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p2

    iget v2, p0, Lr0/q5;->y:F

    check-cast p2, Lb3/b;

    invoke-interface {p2, v2}, Lb3/b;->f0(F)F

    move-result v9

    iget-object v4, p0, Lr0/q5;->t:Lh1/q;

    iget-object v5, p0, Lr0/q5;->u:Lo1/y0;

    iget-object v8, p0, Lr0/q5;->x:Lw/n;

    invoke-static/range {v4 .. v9}, Lr0/u5;->d(Lh1/q;Lo1/y0;JLw/n;F)Lh1/q;

    move-result-object p2

    sget-object v2, Lr0/g0;->E:Lr0/g0;

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object p2

    new-instance v2, Lh2/w0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v4}, Lh2/w0;-><init>(ILxe/d;I)V

    invoke-static {p2, v0, v2}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object p2

    sget-object v1, Lh1/b;->t:Lh1/i;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v4, p1, Lv0/q;->P:I

    invoke-virtual {p1}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p2

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {p1}, Lv0/q;->d0()V

    iget-boolean v7, p1, Lv0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lv0/q;->l0()V

    :goto_1
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v1, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v5, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v5, p1, Lv0/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p1, v4, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, p2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lr0/q5;->z:Ld1/a;

    invoke-virtual {v1, p1, p2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lv0/q;->q(Z)V

    return-object v0
.end method
