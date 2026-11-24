.class public final synthetic Lke/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Lke/t4;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lke/t4;IIZZLhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/b0;->t:Lv0/u0;

    iput-object p2, p0, Lke/b0;->u:Lke/t4;

    iput p3, p0, Lke/b0;->v:I

    iput p4, p0, Lke/b0;->w:I

    iput-boolean p5, p0, Lke/b0;->x:Z

    iput-boolean p6, p0, Lke/b0;->y:Z

    iput-object p7, p0, Lke/b0;->z:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lu/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    check-cast v6, Lv0/q;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne p1, p2, :cond_0

    new-instance p1, Lfe/m;

    const/16 p2, 0xd

    iget-object p3, p0, Lke/b0;->t:Lv0/u0;

    invoke-direct {p1, p2, p3}, Lfe/m;-><init>(ILv0/u0;)V

    invoke-virtual {v6, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lhf/c;

    sget-object p2, Lh1/n;->t:Lh1/n;

    invoke-static {p2, p1}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object p1

    sget-object p2, Lh1/b;->t:Lh1/i;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object p2

    iget p3, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {p1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p1

    sget-object v1, Lg2/k;->k:Lg2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v2, v6, Lv0/q;->O:Z

    if-eqz v2, :cond_1

    invoke-virtual {v6, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_0
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, p2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p2, Lg2/j;->e:Lg2/h;

    invoke-static {p2, v0, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p2, Lg2/j;->g:Lg2/h;

    iget-boolean v0, v6, Lv0/q;->O:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p3, v6, p3, p2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_3
    sget-object p2, Lg2/j;->d:Lg2/h;

    invoke-static {p2, p1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lke/b0;->u:Lke/t4;

    iget v1, p0, Lke/b0;->v:I

    iget v2, p0, Lke/b0;->w:I

    iget-boolean v3, p0, Lke/b0;->x:Z

    iget-boolean v4, p0, Lke/b0;->y:Z

    iget-object v5, p0, Lke/b0;->z:Lhf/a;

    invoke-static/range {v0 .. v7}, Lke/h0;->b(Lke/t4;IIZZLhf/a;Lv0/n;I)V

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Lv0/q;->q(Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
