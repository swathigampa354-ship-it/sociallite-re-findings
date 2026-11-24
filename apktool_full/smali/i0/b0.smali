.class public final Li0/b0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lsf/w;

.field public final synthetic B:Lf0/c;

.field public final synthetic t:Li0/y0;

.field public final synthetic u:Z

.field public final synthetic v:Lv2/z;

.field public final synthetic w:Lv2/y;

.field public final synthetic x:Lv2/l;

.field public final synthetic y:Lv2/r;

.field public final synthetic z:Lm0/i0;


# direct methods
.method public constructor <init>(Li0/y0;ZLv2/z;Lv2/y;Lv2/l;Lv2/r;Lm0/i0;Lsf/w;Lf0/c;)V
    .locals 0

    iput-object p1, p0, Li0/b0;->t:Li0/y0;

    iput-boolean p2, p0, Li0/b0;->u:Z

    iput-object p3, p0, Li0/b0;->v:Lv2/z;

    iput-object p4, p0, Li0/b0;->w:Lv2/y;

    iput-object p5, p0, Li0/b0;->x:Lv2/l;

    iput-object p6, p0, Li0/b0;->y:Lv2/r;

    iput-object p7, p0, Li0/b0;->z:Lm0/i0;

    iput-object p8, p0, Li0/b0;->A:Lsf/w;

    iput-object p9, p0, Li0/b0;->B:Lf0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lm1/q;

    iget-object v3, p0, Li0/b0;->t:Li0/y0;

    invoke-virtual {v3}, Li0/y0;->b()Z

    move-result v0

    invoke-virtual {p1}, Lm1/q;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lm1/q;->a()Z

    move-result v0

    iget-object v1, v3, Li0/y0;->f:Lv0/b1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Li0/y0;->b()Z

    move-result v0

    iget-object v5, p0, Li0/b0;->y:Lv2/r;

    iget-object v2, p0, Li0/b0;->w:Lv2/y;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li0/b0;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/b0;->v:Lv2/z;

    iget-object v1, p0, Li0/b0;->x:Lv2/l;

    invoke-static {v0, v3, v2, v1, v5}, Li0/u0;->m(Lv2/z;Li0/y0;Lv2/y;Lv2/l;Lv2/r;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Li0/u0;->i(Li0/y0;)V

    :goto_0
    invoke-virtual {p1}, Lm1/q;->a()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Li0/y0;->d()Li0/w1;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lfe/h1;

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v1, p0, Li0/b0;->B:Lf0/c;

    invoke-direct/range {v0 .. v7}, Lfe/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Li0/b0;->A:Lsf/w;

    invoke-static {v2, v8, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_2
    invoke-virtual {p1}, Lm1/q;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Li0/b0;->z:Lm0/i0;

    invoke-virtual {p1, v8}, Lm0/i0;->e(Ln1/c;)V

    :cond_3
    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
