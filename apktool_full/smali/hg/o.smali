.class public Lhg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/r;
.implements Leg/d;
.implements Leg/b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lgg/b;

.field public final c:Lhf/c;

.field public final d:Lgg/i;

.field public e:Ljava/lang/String;

.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgg/b;Lhf/c;C)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lhg/o;->a:Ljava/util/ArrayList;

    .line 50
    iput-object p1, p0, Lhg/o;->b:Lgg/b;

    .line 51
    iput-object p2, p0, Lhg/o;->c:Lhf/c;

    .line 52
    iget-object p1, p1, Lgg/b;->a:Lgg/i;

    .line 53
    iput-object p1, p0, Lhg/o;->d:Lgg/i;

    return-void
.end method

.method public constructor <init>(Lgg/b;Lhf/c;I)V
    .locals 0

    iput p3, p0, Lhg/o;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lhg/o;-><init>(Lgg/b;Lhf/c;C)V

    const-string p1, "primitive"

    iget-object p2, p0, Lhg/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lhg/o;-><init>(Lgg/b;Lhf/c;C)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhg/o;->g:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lhg/o;-><init>(Lgg/b;Lhf/c;C)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhg/o;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lfg/s0;I)Leg/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/o;->J(Ldg/d;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lfg/h0;->i(I)Ldg/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhg/o;->H(Ljava/lang/Object;Ldg/d;)Leg/d;

    move-result-object p1

    return-object p1
.end method

.method public final B(J)V
    .locals 1

    invoke-virtual {p0}, Lhg/o;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lgg/m;->a(Ljava/lang/Number;)Lgg/d0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ldg/d;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/o;->J(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lgg/m;->b(Ljava/lang/String;)Lgg/d0;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhg/o;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgg/m;->b(Ljava/lang/String;)Lgg/d0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ldg/d;ILbg/a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/o;->J(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhg/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object p1

    invoke-interface {p1}, Ldg/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lhg/o;->m(Lbg/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lhg/o;->d()V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4}, Lhg/o;->m(Lbg/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;D)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lgg/m;->a(Ljava/lang/Number;)Lgg/d0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/o;->d:Lgg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lhg/o;->I()Lgg/l;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhg/j;

    invoke-static {p2, p1, p3}, Lhg/l;->q(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lgg/m;->a(Ljava/lang/Number;)Lgg/d0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/o;->d:Lgg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lhg/o;->I()Lgg/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhg/j;

    invoke-static {p2, p1, v0}, Lhg/l;->q(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final H(Ljava/lang/Object;Ldg/d;)Leg/d;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lhg/y;->a(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lhg/b;

    invoke-direct {p2, p0, p1}, Lhg/b;-><init>(Lhg/o;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-interface {p2}, Ldg/d;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgg/m;->a:Lfg/a0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lhg/b;

    invoke-direct {v0, p0, p1, p2}, Lhg/b;-><init>(Lhg/o;Ljava/lang/String;Ldg/d;)V

    return-object v0

    :cond_1
    iget-object p2, p0, Lhg/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public I()Lgg/l;
    .locals 2

    iget v0, p0, Lhg/o;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgg/d;

    iget-object v1, p0, Lhg/o;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lgg/d;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgg/z;

    iget-object v1, p0, Lhg/o;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lgg/z;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhg/o;->g:Ljava/lang/Object;

    check-cast v0, Lgg/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ldg/d;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhg/o;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhg/o;->b:Lgg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lhg/l;->n(Ldg/d;Lgg/b;)V

    invoke-interface {p1, p2}, Ldg/d;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lhg/o;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final K()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhg/o;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lu7/f;->s(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbg/f;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Lgg/l;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lhg/o;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lhg/o;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhg/o;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "primitive"

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lhg/o;->g:Ljava/lang/Object;

    check-cast p2, Lgg/l;

    if-nez p2, :cond_0

    iput-object p1, p0, Lhg/o;->g:Ljava/lang/Object;

    iget-object p2, p0, Lhg/o;->c:Lhf/c;

    invoke-interface {p2, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "This output can only consume primitives with \'primitive\' tag"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lfa/c;
    .locals 1

    iget-object v0, p0, Lhg/o;->b:Lgg/b;

    iget-object v0, v0, Lgg/b;->b:Lfa/c;

    return-object v0
.end method

.method public final b(Ldg/d;)Leg/b;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhg/o;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhg/o;->c:Lhf/c;

    goto :goto_0

    :cond_0
    new-instance v0, La2/m0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, La2/m0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {p1}, Ldg/d;->e()Lkf/a;

    move-result-object v1

    sget-object v2, Ldg/j;->i:Ldg/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ldg/b;

    :goto_1
    iget-object v4, p0, Lhg/o;->b:Lgg/b;

    if-eqz v2, :cond_2

    new-instance v1, Lhg/o;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v0, v2}, Lhg/o;-><init>(Lgg/b;Lhf/c;I)V

    goto :goto_3

    :cond_2
    sget-object v2, Ldg/j;->j:Ldg/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ldg/d;->i(I)Ldg/d;

    move-result-object v1

    iget-object v2, v4, Lgg/b;->b:Lfa/c;

    invoke-static {v1, v2}, Lhg/l;->f(Ldg/d;Lfa/c;)Ldg/d;

    move-result-object v1

    invoke-interface {v1}, Ldg/d;->e()Lkf/a;

    move-result-object v2

    instance-of v5, v2, Ldg/c;

    if-nez v5, :cond_4

    sget-object v5, Ldg/i;->h:Ldg/i;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lhg/l;->b(Ldg/d;)Lhg/j;

    move-result-object p1

    throw p1

    :cond_4
    :goto_2
    new-instance v1, Lhg/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v0, v2}, Lhg/o;-><init>(Lgg/b;Lhf/c;I)V

    iput-boolean v3, v1, Lhg/s;->i:Z

    goto :goto_3

    :cond_5
    new-instance v1, Lhg/o;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v0, v2}, Lhg/o;-><init>(Lgg/b;Lhf/c;I)V

    :goto_3
    iget-object v0, p0, Lhg/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ldg/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgg/m;->b(Ljava/lang/String;)Lgg/d0;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhg/o;->e:Ljava/lang/String;

    :cond_6
    return-object v1
.end method

.method public final c(Ldg/d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhg/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhg/o;->K()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lhg/o;->c:Lhf/c;

    invoke-virtual {p0}, Lhg/o;->I()Lgg/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhg/o;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhg/o;->c:Lhf/c;

    sget-object v1, Lgg/w;->INSTANCE:Lgg/w;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lgg/w;->INSTANCE:Lgg/w;

    invoke-virtual {p0, v1, v0}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ldg/d;ILbg/a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/o;->J(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhg/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Lhg/o;->m(Lbg/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lfg/s0;IS)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/o;->J(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lgg/m;->a(Ljava/lang/Number;)Lgg/d0;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public final g(D)V
    .locals 1

    invoke-virtual {p0}, Lhg/o;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lhg/o;->F(Ljava/lang/Object;D)V

    return-void
.end method

.method public final h(S)V
    .locals 1

    invoke-virtual {p0}, Lhg/o;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lgg/m;->a(Ljava/lang/Number;)Lgg/d0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lfg/s0;IC)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/o;->J(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgg/m;->b(Ljava/lang/String;)Lgg/d0;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public final j(B)V
    .locals 1

    invoke-virtual {p0}, Lhg/o;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lgg/m;->a(Ljava/lang/Number;)Lgg/d0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 4

    invoke-virtual {p0}, Lhg/o;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lgg/m;->a:Lfg/a0;

    new-instance v1, Lgg/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lgg/t;-><init>(Ljava/lang/Object;ZLdg/d;)V

    invoke-virtual {p0, v1, v0}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ldg/d;ID)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/o;->J(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lhg/o;->F(Ljava/lang/Object;D)V

    return-void
.end method

.method public final m(Lbg/a;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhg/o;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhg/o;->b:Lgg/b;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v0

    iget-object v2, v1, Lgg/b;->b:Lfa/c;

    invoke-static {v0, v2}, Lhg/l;->f(Ldg/d;Lfa/c;)Ldg/d;

    move-result-object v0

    invoke-interface {v0}, Ldg/d;->e()Lkf/a;

    move-result-object v2

    instance-of v2, v2, Ldg/c;

    if-nez v2, :cond_0

    invoke-interface {v0}, Ldg/d;->e()Lkf/a;

    move-result-object v0

    sget-object v2, Ldg/i;->h:Ldg/i;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lhg/o;

    iget-object v2, p0, Lhg/o;->c:Lhf/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhg/o;-><init>(Lgg/b;Lhf/c;I)V

    invoke-virtual {v0, p1, p2}, Lhg/o;->m(Lbg/a;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Lbg/e;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lgg/b;->a:Lgg/i;

    move-object v0, p1

    check-cast v0, Lbg/e;

    invoke-interface {p1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object p1

    invoke-static {p1, v1}, Lhg/l;->i(Ldg/d;Lgg/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p2}, Lrg/l;->u(Lbg/e;Leg/d;Ljava/lang/Object;)Lbg/a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lhg/l;->e(Lbg/a;Lbg/a;Ljava/lang/String;)V

    invoke-interface {v1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {v0}, Ldg/d;->e()Lkf/a;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->h(Lkf/a;)V

    iput-object p1, p0, Lhg/o;->e:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, Lbg/a;->serialize(Leg/d;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p1, p0, p2}, Lbg/a;->serialize(Leg/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(IILdg/d;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Lhg/o;->J(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lgg/m;->a(Ljava/lang/Number;)Lgg/d0;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    invoke-virtual {p0}, Lhg/o;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhg/o;->G(Ljava/lang/Object;F)V

    return-void
.end method

.method public final p(Ldg/d;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/o;->J(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lgg/m;->a(Ljava/lang/Number;)Lgg/d0;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ldg/d;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhg/o;->d:Lgg/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lfg/s0;IB)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/o;->J(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lgg/m;->a(Ljava/lang/Number;)Lgg/d0;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public final s(C)V
    .locals 1

    invoke-virtual {p0}, Lhg/o;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgg/m;->b(Ljava/lang/String;)Lgg/d0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ldg/d;ILbg/a;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhg/o;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhg/o;->E(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    iget-object v0, p0, Lhg/o;->d:Lgg/i;

    iget-boolean v0, v0, Lgg/i;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhg/o;->E(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ldg/d;IZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/o;->J(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lgg/m;->a:Lfg/a0;

    new-instance p3, Lgg/t;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, Lgg/t;-><init>(Ljava/lang/Object;ZLdg/d;)V

    invoke-virtual {p0, p3, p1}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ldg/d;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lhg/o;->J(Ldg/d;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lhg/o;->G(Ljava/lang/Object;F)V

    return-void
.end method

.method public final w(Ldg/d;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhg/o;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ldg/d;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgg/m;->b(Ljava/lang/String;)Lgg/d0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ldg/d;I)Leg/b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhg/o;->b(Ldg/d;)Leg/b;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ldg/d;)Leg/d;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhg/o;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhg/o;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhg/o;->H(Ljava/lang/Object;Ldg/d;)Leg/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lhg/o;

    iget-object v1, p0, Lhg/o;->c:Lhf/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lhg/o;->b:Lgg/b;

    invoke-direct {v0, v3, v1, v2}, Lhg/o;-><init>(Lgg/b;Lhf/c;I)V

    invoke-virtual {v0, p1}, Lhg/o;->y(Ldg/d;)Leg/d;

    move-result-object p1

    return-object p1
.end method

.method public final z(I)V
    .locals 1

    invoke-virtual {p0}, Lhg/o;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lgg/m;->a(Ljava/lang/Number;)Lgg/d0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lhg/o;->L(Lgg/l;Ljava/lang/String;)V

    return-void
.end method
