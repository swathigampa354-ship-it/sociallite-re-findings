.class public final Ld0/d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/z1;Lp2/d;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ld0/d0;->t:I

    iput-object p2, p0, Ld0/d0;->u:Ljava/lang/Object;

    iput-object p3, p0, Ld0/d0;->v:Ljava/lang/Object;

    iput-object p4, p0, Ld0/d0;->w:Ljava/lang/Object;

    iput-object p5, p0, Ld0/d0;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ld0/d0;->t:I

    iput-object p1, p0, Ld0/d0;->u:Ljava/lang/Object;

    iput-object p2, p0, Ld0/d0;->v:Ljava/lang/Object;

    iput-object p3, p0, Ld0/d0;->w:Ljava/lang/Object;

    iput-object p4, p0, Ld0/d0;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld0/d0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ld0/d0;->x:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    iget-object v2, p0, Ld0/d0;->w:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/t;

    iget-object v3, p0, Ld0/d0;->v:Ljava/lang/Object;

    check-cast v3, Lv/f0;

    iget-object v4, p0, Ld0/d0;->u:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c2;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    iget-wide v6, v3, Lv/f0;->c:J

    iget-object v8, v3, Lv/f0;->a:Lx0/d;

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v6, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    iget v6, v2, Lkotlin/jvm/internal/t;->t:F

    invoke-interface {p1}, Lsf/w;->i()Lxe/i;

    move-result-object v10

    invoke-static {v10}, Lv/d;->n(Lxe/i;)F

    move-result v10

    cmpg-float v6, v6, v10

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v0, v3, Lv/f0;->c:J

    iget v0, v8, Lx0/d;->v:I

    if-lez v0, :cond_3

    iget-object v1, v8, Lx0/d;->t:[Ljava/lang/Object;

    move v6, v7

    :cond_2
    aget-object v10, v1, v6

    check-cast v10, Lv/e0;

    iput-boolean v9, v10, Lv/e0;->z:Z

    add-int/2addr v6, v9

    if-lt v6, v0, :cond_2

    :cond_3
    invoke-interface {p1}, Lsf/w;->i()Lxe/i;

    move-result-object p1

    invoke-static {p1}, Lv/d;->n(Lxe/i;)F

    move-result p1

    iput p1, v2, Lkotlin/jvm/internal/t;->t:F

    :goto_1
    iget p1, v2, Lkotlin/jvm/internal/t;->t:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_5

    iget p1, v8, Lx0/d;->v:I

    if-lez p1, :cond_b

    iget-object v0, v8, Lx0/d;->t:[Ljava/lang/Object;

    :cond_4
    aget-object v1, v0, v7

    check-cast v1, Lv/e0;

    iget-object v2, v1, Lv/e0;->x:Lv/w0;

    iget-object v2, v2, Lv/w0;->c:Ljava/lang/Object;

    iget-object v3, v1, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v3, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iput-boolean v9, v1, Lv/e0;->z:Z

    add-int/2addr v7, v9

    if-lt v7, p1, :cond_4

    goto :goto_3

    :cond_5
    iget-wide v0, v3, Lv/f0;->c:J

    sub-long/2addr v4, v0

    long-to-float v0, v4

    div-float/2addr v0, p1

    float-to-long v0, v0

    iget p1, v8, Lx0/d;->v:I

    if-lez p1, :cond_a

    iget-object v2, v8, Lx0/d;->t:[Ljava/lang/Object;

    move v4, v7

    move v5, v9

    :cond_6
    aget-object v6, v2, v4

    check-cast v6, Lv/e0;

    iget-boolean v8, v6, Lv/e0;->y:Z

    if-nez v8, :cond_8

    iget-object v8, v6, Lv/e0;->B:Lv/f0;

    iget-object v8, v8, Lv/f0;->b:Lv0/b1;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v10}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-boolean v8, v6, Lv/e0;->z:Z

    if-eqz v8, :cond_7

    iput-boolean v7, v6, Lv/e0;->z:Z

    iput-wide v0, v6, Lv/e0;->A:J

    :cond_7
    iget-wide v10, v6, Lv/e0;->A:J

    sub-long v10, v0, v10

    iget-object v8, v6, Lv/e0;->x:Lv/w0;

    invoke-virtual {v8, v10, v11}, Lv/w0;->g(J)Ljava/lang/Object;

    move-result-object v8

    iget-object v12, v6, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v12, v8}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v8, v6, Lv/e0;->x:Lv/w0;

    invoke-interface {v8, v10, v11}, Lv/f;->e(J)Z

    move-result v8

    iput-boolean v8, v6, Lv/e0;->y:Z

    :cond_8
    iget-boolean v6, v6, Lv/e0;->y:Z

    if-nez v6, :cond_9

    move v5, v7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_6

    goto :goto_2

    :cond_a
    move v5, v9

    :goto_2
    xor-int/lit8 p1, v5, 0x1

    iget-object v0, v3, Lv/f0;->d:Lv0/b1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lv/i;

    iget-object v0, p0, Ld0/d0;->w:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Ld0/d0;->u:Ljava/lang/Object;

    check-cast v1, Lv/c;

    iget-object v2, v1, Lv/c;->c:Lv/k;

    invoke-static {p1, v2}, Lv/d;->s(Lv/i;Lv/k;)V

    iget-object v2, p1, Lv/i;->e:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lv/c;->a(Lv/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lv/c;->c:Lv/k;

    iget-object v2, v2, Lv/k;->u:Lv0/b1;

    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Ld0/d0;->v:Ljava/lang/Object;

    check-cast v2, Lv/k;

    iget-object v2, v2, Lv/k;->u:Lv0/b1;

    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p1}, Lv/i;->a()V

    iget-object p1, p0, Ld0/d0;->x:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/s;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/s;->t:Z

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Li0/e1;

    iget-object v0, p0, Ld0/d0;->u:Ljava/lang/Object;

    check-cast v0, Lp2/d;

    iget-object v1, v0, Lp2/d;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lp2/m;

    invoke-virtual {v2}, Lp2/m;->a()Lp2/k0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v2, Lp2/k0;->a:Lp2/e0;

    goto :goto_5

    :cond_f
    move-object v2, v3

    :goto_5
    iget-object v4, p0, Ld0/d0;->v:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v4, v1

    check-cast v4, Lp2/m;

    invoke-virtual {v4}, Lp2/m;->a()Lp2/k0;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v4, Lp2/k0;->b:Lp2/e0;

    goto :goto_6

    :cond_10
    move-object v4, v3

    :goto_6
    if-eqz v2, :cond_11

    invoke-virtual {v2, v4}, Lp2/e0;->c(Lp2/e0;)Lp2/e0;

    move-result-object v4

    :cond_11
    iget-object v2, p0, Ld0/d0;->w:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v1

    check-cast v2, Lp2/m;

    invoke-virtual {v2}, Lp2/m;->a()Lp2/k0;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Lp2/k0;->c:Lp2/e0;

    goto :goto_7

    :cond_12
    move-object v2, v3

    :goto_7
    if-eqz v4, :cond_13

    invoke-virtual {v4, v2}, Lp2/e0;->c(Lp2/e0;)Lp2/e0;

    move-result-object v2

    :cond_13
    iget-object v4, p0, Ld0/d0;->x:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    check-cast v1, Lp2/m;

    invoke-virtual {v1}, Lp2/m;->a()Lp2/k0;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v3, v1, Lp2/k0;->d:Lp2/e0;

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2, v3}, Lp2/e0;->c(Lp2/e0;)Lp2/e0;

    move-result-object v3

    :cond_15
    if-eqz v3, :cond_16

    iget v1, v0, Lp2/d;->b:I

    iget v0, v0, Lp2/d;->c:I

    iget-object p1, p1, Li0/e1;->a:Lp2/c;

    invoke-virtual {p1, v3, v1, v0}, Lp2/c;->a(Lp2/e0;II)V

    :cond_16
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Lv0/f0;

    iget-object p1, p0, Ld0/d0;->u:Ljava/lang/Object;

    check-cast p1, Li0/y0;

    invoke-virtual {p1}, Li0/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Ld0/d0;->v:Ljava/lang/Object;

    check-cast v0, Lv2/z;

    iget-object v1, p0, Ld0/d0;->w:Ljava/lang/Object;

    check-cast v1, Lv2/y;

    iget-object v2, p1, Li0/y0;->d:Lu7/l;

    iget-object v3, p0, Ld0/d0;->x:Ljava/lang/Object;

    check-cast v3, Lv2/l;

    iget-object v4, p1, Li0/y0;->t:Li0/a0;

    iget-object v5, p1, Li0/y0;->u:Li0/a0;

    new-instance v6, Lkotlin/jvm/internal/w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lb0/f1;

    const/16 v8, 0xa

    invoke-direct {v7, v2, v4, v6, v8}, Lb0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lv2/z;->a:Lv2/t;

    invoke-interface {v2, v1, v3, v7, v5}, Lv2/t;->e(Lv2/y;Lv2/l;Lb0/f1;Li0/a0;)V

    new-instance v1, Lv2/d0;

    invoke-direct {v1, v0, v2}, Lv2/d0;-><init>(Lv2/z;Lv2/t;)V

    iget-object v0, v0, Lv2/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v6, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    iput-object v1, p1, Li0/y0;->e:Lv2/d0;

    :cond_17
    new-instance p1, Li0/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_3
    check-cast p1, Lv0/f0;

    iget-object p1, p0, Ld0/d0;->u:Ljava/lang/Object;

    check-cast p1, Ld0/l0;

    new-instance v0, Lu7/m;

    iget-object v1, p0, Ld0/d0;->v:Ljava/lang/Object;

    check-cast v1, Ld0/a0;

    iget-object v2, p0, Ld0/d0;->w:Ljava/lang/Object;

    check-cast v2, Le2/c1;

    iget-object v3, p0, Ld0/d0;->x:Ljava/lang/Object;

    check-cast v3, Ld0/b;

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lu7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Ld0/l0;->c:Lu7/m;

    new-instance v0, Ld0/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ld0/y;-><init>(Ljava/lang/Object;I)V

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
