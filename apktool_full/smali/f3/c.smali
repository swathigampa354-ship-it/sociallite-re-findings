.class public final Lf3/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lf3/c;->t:I

    iput-object p1, p0, Lf3/c;->u:Ljava/lang/Object;

    iput-object p2, p0, Lf3/c;->v:Ljava/lang/Object;

    iput-object p3, p0, Lf3/c;->w:Ljava/lang/Object;

    iput-object p4, p0, Lf3/c;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr0/y4;Lxf/e;Lv/c;Lhf/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf3/c;->t:I

    iput-object p1, p0, Lf3/c;->u:Ljava/lang/Object;

    iput-object p2, p0, Lf3/c;->w:Ljava/lang/Object;

    iput-object p3, p0, Lf3/c;->x:Ljava/lang/Object;

    iput-object p4, p0, Lf3/c;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lf3/c;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/c;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    iget-object v0, p0, Lf3/c;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    iget-object v0, p0, Lf3/c;->v:Ljava/lang/Object;

    check-cast v0, Lv/e0;

    iget-object v1, v0, Lv/e0;->t:Ljava/lang/Number;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv/e0;->u:Ljava/lang/Number;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lf3/c;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lv/d0;

    iput-object v4, v0, Lv/e0;->t:Ljava/lang/Number;

    iput-object v5, v0, Lv/e0;->u:Ljava/lang/Number;

    new-instance v1, Lv/w0;

    iget-object v3, v0, Lv/e0;->v:Lv/h1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lv/w0;-><init>(Lv/j;Lv/h1;Ljava/lang/Object;Ljava/lang/Object;Lv/p;)V

    iput-object v1, v0, Lv/e0;->x:Lv/w0;

    iget-object v1, v0, Lv/e0;->B:Lv/f0;

    iget-object v1, v1, Lv/f0;->b:Lv0/b1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv/e0;->y:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv/e0;->z:Z

    :cond_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/c;->u:Ljava/lang/Object;

    check-cast v0, Lr0/v2;

    iget-object v1, p0, Lf3/c;->v:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, Lf3/c;->w:Ljava/lang/Object;

    check-cast v2, Lr0/h3;

    iget-object v3, p0, Lf3/c;->x:Ljava/lang/Object;

    check-cast v3, Lb3/k;

    invoke-virtual {v0, v1, v2, v3}, Lr0/v2;->c(Lhf/a;Lr0/h3;Lb3/k;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf3/c;->w:Ljava/lang/Object;

    check-cast v0, Lxf/e;

    iget-object v1, p0, Lf3/c;->u:Ljava/lang/Object;

    check-cast v1, Lr0/y4;

    iget-object v2, v1, Lr0/y4;->b:Lu7/p;

    iget-object v2, v2, Lu7/p;->g:Ljava/lang/Object;

    check-cast v2, Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/z4;

    sget-object v3, Lr0/z4;->u:Lr0/z4;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lr0/y4;->b:Lu7/p;

    invoke-virtual {v2}, Lu7/p;->f()Ls0/c0;

    move-result-object v2

    sget-object v3, Lr0/z4;->v:Lr0/z4;

    iget-object v2, v2, Ls0/c0;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lke/g0;

    iget-object v3, p0, Lf3/c;->x:Ljava/lang/Object;

    check-cast v3, Lv/c;

    const/16 v6, 0x8

    invoke-direct {v2, v6, v3, v5}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    invoke-static {v0, v5, v2, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    new-instance v2, Lr0/w2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v5, v3}, Lr0/w2;-><init>(Lr0/y4;Lxe/d;I)V

    invoke-static {v0, v5, v2, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_0

    :cond_2
    new-instance v2, Lr0/w2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v5, v3}, Lr0/w2;-><init>(Lr0/y4;Lxe/d;I)V

    invoke-static {v0, v5, v2, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object v0

    new-instance v1, Lm0/m0;

    iget-object v2, p0, Lf3/c;->v:Ljava/lang/Object;

    check-cast v2, Lhf/a;

    invoke-direct {v1, v2, v3}, Lm0/m0;-><init>(Lhf/a;I)V

    invoke-virtual {v0, v1}, Lsf/k1;->n(Lhf/c;)Lsf/j0;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lf3/c;->u:Ljava/lang/Object;

    check-cast v0, Li0/y0;

    invoke-virtual {v0}, Li0/y0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf3/c;->v:Ljava/lang/Object;

    check-cast v0, Lm1/n;

    sget-object v1, Lm1/h;->x:Lm1/h;

    invoke-virtual {v0, v1}, Lm1/n;->a(Lhf/c;)Z

    :cond_3
    iget-object v0, p0, Lf3/c;->w:Ljava/lang/Object;

    check-cast v0, Lv2/l;

    iget v0, v0, Lv2/l;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lf3/c;->x:Ljava/lang/Object;

    check-cast v0, Lk0/c;

    invoke-virtual {v0}, Lk0/c;->i()Lvf/p;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lse/a0;->a:Lse/a0;

    check-cast v0, Lvf/t;

    invoke-virtual {v0, v1}, Lvf/t;->q(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lf3/c;->u:Ljava/lang/Object;

    check-cast v0, Lf3/w;

    iget-object v1, p0, Lf3/c;->v:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, Lf3/c;->w:Ljava/lang/Object;

    check-cast v2, Lf3/t;

    iget-object v3, p0, Lf3/c;->x:Ljava/lang/Object;

    check-cast v3, Lb3/k;

    invoke-virtual {v0, v1, v2, v3}, Lf3/w;->d(Lhf/a;Lf3/t;Lb3/k;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
