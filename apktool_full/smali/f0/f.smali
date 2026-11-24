.class public final Lf0/f;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/h;Lg2/b1;Lhf/a;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/f;->t:I

    .line 20
    iput-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    iput-object p2, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lf0/f;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 17
    iput p5, p0, Lf0/f;->t:I

    iput-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    iput-object p2, p0, Lf0/f;->w:Ljava/lang/Object;

    iput-object p3, p0, Lf0/f;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 18
    iput p4, p0, Lf0/f;->t:I

    iput-object p1, p0, Lf0/f;->w:Ljava/lang/Object;

    iput-object p2, p0, Lf0/f;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 19
    iput p3, p0, Lf0/f;->t:I

    iput-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILhf/c;Lv0/c2;Lxe/d;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lf0/f;->t:I

    iput-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    iput p2, p0, Lf0/f;->u:I

    iput-object p3, p0, Lf0/f;->w:Ljava/lang/Object;

    iput-object p4, p0, Lf0/f;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lu7/m;Ljava/lang/String;Ljava/lang/String;ILxe/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf0/f;->t:I

    .line 21
    iput-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    iput-object p2, p0, Lf0/f;->w:Ljava/lang/Object;

    iput-object p3, p0, Lf0/f;->x:Ljava/lang/Object;

    iput p4, p0, Lf0/f;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf0/f;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    iget-object v0, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, La0/k;

    iget-object v0, v0, La0/k;->a:Lvf/t;

    new-instance v2, Lm0/z;

    iget-object v3, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v3, Lq0/a;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, p1}, Lm0/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lf0/f;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p0}, Lvf/t;->k(Lvf/t;Lvf/g;Lxe/d;)V

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Lu7/o;

    iget v1, p0, Lf0/f;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    check-cast p1, Ln6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ln6/f;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr7/c;

    invoke-virtual {v4, v0}, Lr7/c;->b(Lu7/o;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lr7/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lme/lt;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-direct {v7, v6, v8, v9}, Lme/lt;-><init>(Ljava/lang/Object;Lxe/d;I)V

    new-instance v6, Lvf/c;

    const/4 v8, -0x2

    sget-object v9, Luf/a;->t:Luf/a;

    sget-object v10, Lxe/j;->t:Lxe/j;

    invoke-direct {v6, v7, v10, v8, v9}, Lvf/c;-><init>(Lme/lt;Lxe/i;ILuf/a;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v1, v4, [Lvf/f;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvf/f;

    new-instance v1, Lq7/h;

    invoke-direct {v1, p1}, Lq7/h;-><init>([Lvf/f;)V

    invoke-static {v1}, Lvf/u;->d(Lvf/f;)Lvf/f;

    move-result-object p1

    new-instance v1, Lm0/z;

    iget-object v3, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v3, Lq7/e;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v0}, Lm0/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lf0/f;->u:I

    invoke-interface {p1, v1, p0}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf0/f;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v2, Lhf/a;

    invoke-static {v2}, Lv0/d;->b0(Lhf/a;)Lq7/h;

    move-result-object v2

    new-instance v3, Lme/kt;

    iget-object v4, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v4, Lhf/e;

    const/4 v5, 0x1

    invoke-direct {v3, v0, p1, v4, v5}, Lme/kt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lf0/f;->u:I

    invoke-virtual {v2, v3, p0}, Lq7/h;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf0/f;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    check-cast p1, Lhf/e;

    iget-object v0, p0, Lf0/f;->w:Ljava/lang/Object;

    iput v1, p0, Lf0/f;->u:I

    invoke-interface {p1, v0, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    new-instance v0, Ls0/f;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {p1, v0}, Lsf/y;->g(Lsf/w;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf0/f;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    check-cast p1, Ls0/c0;

    iget-object v0, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Lhf/f;

    iget-object v2, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v2, Lu7/p;

    iget-object v2, v2, Lu7/p;->n:Ljava/lang/Object;

    check-cast v2, Ls0/o;

    iput v1, p0, Lf0/f;->u:I

    invoke-interface {v0, v2, p1, p0}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 11

    iget v0, p0, Lf0/f;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf0/f;

    iget-object v1, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v1, Lhf/g;

    iget-object v2, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v2, Lu7/p;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, p2, v3}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, Lf0/f;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf0/f;

    iget-object v1, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v1, Lhf/f;

    iget-object v2, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v2, Lu7/p;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, p2, v3}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, Lf0/f;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lf0/f;

    iget-object v1, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v2, Lhf/e;

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, p2, v3}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, Lf0/f;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v4, Lf0/f;

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhf/e;

    iget-object v6, p0, Lf0/f;->w:Ljava/lang/Object;

    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lsf/w;

    const/16 v9, 0x1a

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance v5, Lf0/f;

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ln6/f;

    iget-object p1, p0, Lf0/f;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lu7/o;

    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lq7/e;

    const/16 v10, 0x19

    invoke-direct/range {v5 .. v10}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v5

    :pswitch_4
    move-object v9, p2

    new-instance p2, Lf0/f;

    iget-object v0, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, La0/k;

    iget-object v1, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v1, Lq0/a;

    const/16 v2, 0x18

    invoke-direct {p2, v0, v1, v9, v2}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lf0/f;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v9, p2

    new-instance v5, Lf0/f;

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lq0/j;

    iget-object p1, p0, Lf0/f;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lq0/c;

    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, La0/m;

    const/16 v10, 0x17

    invoke-direct/range {v5 .. v10}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v5

    :pswitch_6
    move-object v9, p2

    new-instance v5, Lf0/f;

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lc0/c0;

    iget-object p1, p0, Lf0/f;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lv0/u0;

    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv0/u0;

    const/16 v10, 0x16

    invoke-direct/range {v5 .. v10}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v5

    :pswitch_7
    move-object v9, p2

    new-instance p1, Lf0/f;

    iget-object p2, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast p2, Lv0/u0;

    iget-object v0, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    const/16 v1, 0x15

    invoke-direct {p1, p2, v0, v9, v1}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_8
    move-object v9, p2

    new-instance p2, Lf0/f;

    iget-object v0, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v0, Lge/d3;

    const/16 v1, 0x14

    invoke-direct {p2, v0, v9, v1}, Lf0/f;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lf0/f;->w:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v9, p2

    new-instance v5, Lf0/f;

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lge/mb;

    iget-object p1, p0, Lf0/f;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lv0/u0;

    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv0/u0;

    const/16 v10, 0x13

    invoke-direct/range {v5 .. v10}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v5

    :pswitch_a
    move-object v9, p2

    new-instance v5, Lf0/f;

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv/c;

    iget-object p1, p0, Lf0/f;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/view/View;

    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv/c;

    const/16 v10, 0x12

    invoke-direct/range {v5 .. v10}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v5

    :pswitch_b
    move-object v9, p2

    new-instance v5, Lf0/f;

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget v7, p0, Lf0/f;->u:I

    iget-object p1, p0, Lf0/f;->w:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lhf/c;

    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast p1, Lv0/c2;

    move-object v10, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lf0/f;-><init>(Ljava/util/List;ILhf/c;Lv0/c2;Lxe/d;)V

    return-object v5

    :pswitch_c
    move-object v9, p2

    new-instance p1, Lf0/f;

    iget-object p2, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast p2, Lf1/y;

    iget-object v0, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v0, Lge/ca;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, v9, v1}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_d
    move-object v9, p2

    new-instance p2, Lf0/f;

    iget-object v0, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Lge/ca;

    iget-object v1, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    const/16 v2, 0xf

    invoke-direct {p2, v0, v1, v9, v2}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lf0/f;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v9, p2

    new-instance p2, Lf0/f;

    iget-object v0, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    iget-object v1, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v1, v9, v2}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lf0/f;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v9, p2

    new-instance v5, Lf0/f;

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/o;

    iget-object p1, p0, Lf0/f;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv0/u0;

    const/16 v10, 0xd

    invoke-direct/range {v5 .. v10}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v5

    :pswitch_10
    move-object v9, p2

    new-instance p2, Lf0/f;

    iget-object v0, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Lv0/c2;

    iget-object v1, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v1, Lv/c;

    const/16 v2, 0xc

    invoke-direct {p2, v0, v1, v9, v2}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lf0/f;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v9, p2

    new-instance p2, Lf0/f;

    iget-object v0, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Lod/c;

    iget-object v1, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v1, Li0/g1;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, v9, v2}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lf0/f;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v9, p2

    new-instance p1, Lf0/f;

    iget-object p2, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast p2, Ll7/j;

    iget-object v0, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    const/16 v1, 0xa

    invoke-direct {p1, p2, v0, v9, v1}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_13
    move-object v9, p2

    new-instance v5, Lf0/f;

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    iget-object p1, p0, Lf0/f;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lhf/a;

    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv0/y0;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v5

    :pswitch_14
    move-object v9, p2

    new-instance v5, Lf0/f;

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lge/k1;

    iget-object p1, p0, Lf0/f;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv0/u0;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v5

    :pswitch_15
    move-object v9, p2

    new-instance v5, Lf0/f;

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/u;

    iget-object p1, p0, Lf0/f;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lge/j0;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v5

    :pswitch_16
    move-object v9, p2

    new-instance v5, Lf0/f;

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lje/r;

    iget-object p1, p0, Lf0/f;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lje/e;

    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/LinkedHashMap;

    const/4 v10, 0x6

    invoke-direct/range {v5 .. v10}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v5

    :pswitch_17
    move-object v9, p2

    new-instance p2, Lf0/f;

    iget-object v0, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Li0/g1;

    iget-object v1, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v1, Lm0/i0;

    const/4 v2, 0x5

    invoke-direct {p2, v0, v1, v9, v2}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lf0/f;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v9, p2

    new-instance p1, Lf0/f;

    iget-object p2, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast p2, Luf/e;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v9, v0}, Lf0/f;-><init>(Ljava/lang/Object;Lxe/d;I)V

    return-object p1

    :pswitch_19
    move-object v9, p2

    new-instance v5, Lf0/f;

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lu7/m;

    iget-object p1, p0, Lf0/f;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    move-object v10, v9

    iget v9, p0, Lf0/f;->u:I

    invoke-direct/range {v5 .. v10}, Lf0/f;-><init>(Lu7/m;Ljava/lang/String;Ljava/lang/String;ILxe/d;)V

    return-object v5

    :pswitch_1a
    move-object v9, p2

    new-instance p2, Lf0/f;

    iget-object v0, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Lfe/h;

    iget-object v1, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v9, v2}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, p2, Lf0/f;->v:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v9, p2

    new-instance v5, Lf0/f;

    iget-object p1, p0, Lf0/f;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p1, p0, Lf0/f;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Le0/e;

    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lv0/u0;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    return-object v5

    :pswitch_1c
    move-object v9, p2

    new-instance p1, Lf0/f;

    iget-object p2, p0, Lf0/f;->v:Ljava/lang/Object;

    check-cast p2, Lf0/h;

    iget-object v0, p0, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Lg2/b1;

    iget-object v1, p0, Lf0/f;->x:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/m;

    invoke-direct {p1, p2, v0, v1, v9}, Lf0/f;-><init>(Lf0/h;Lg2/b1;Lhf/a;Lxe/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf0/f;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lse/k;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ls0/c0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lv0/e1;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lf0/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lf0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, Lf0/f;->t:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, Lf0/f;->u:I

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v0, Lse/k;

    iget-object v2, v0, Lse/k;->t:Ljava/lang/Object;

    check-cast v2, Ls0/c0;

    iget-object v0, v0, Lse/k;->u:Ljava/lang/Object;

    iget-object v3, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v3, Lhf/g;

    iget-object v5, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v5, Lu7/p;

    iget-object v5, v5, Lu7/p;->n:Ljava/lang/Object;

    check-cast v5, Ls0/o;

    iput v9, v4, Lf0/f;->u:I

    invoke-interface {v3, v5, v2, v0, v4}, Lhf/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v10, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lf0/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lf0/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lf0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lf0/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lf0/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v1, La0/m;

    iget-object v2, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v2, Lq0/c;

    iget-object v3, v2, Lq0/c;->Q:Ls/z;

    sget-object v5, Lye/a;->t:Lye/a;

    iget v6, v4, Lf0/f;->u:I

    if-eqz v6, :cond_4

    if-ne v6, v9, :cond_3

    :try_start_0
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v0, Lq0/j;

    iput v9, v4, Lf0/f;->u:I

    invoke-virtual {v0, v4}, Lq0/j;->a(Lze/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v5, :cond_5

    move-object v10, v5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3, v1}, Ls/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lg2/f;->m(Lg2/o;)V

    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_3
    return-object v10

    :goto_4
    invoke-virtual {v3, v1}, Ls/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lg2/f;->m(Lg2/o;)V

    throw v0

    :pswitch_6
    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, Lf0/f;->u:I

    if-eqz v2, :cond_7

    if-ne v2, v9, :cond_6

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v0, Lc0/c0;

    new-instance v2, Lme/jh;

    invoke-direct {v2, v0, v9}, Lme/jh;-><init>(Lc0/c0;I)V

    invoke-static {v2}, Lv0/d;->b0(Lhf/a;)Lq7/h;

    move-result-object v0

    new-instance v2, Lm0/z;

    iget-object v3, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    iget-object v5, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    invoke-direct {v2, v3, v9, v5}, Lm0/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v9, v4, Lf0/f;->u:I

    invoke-virtual {v0, v2, v4}, Lq7/h;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    move-object v10, v1

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_6
    return-object v10

    :pswitch_7
    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    sget-object v3, Lye/a;->t:Lye/a;

    iget v5, v4, Lf0/f;->u:I

    if-eqz v5, :cond_a

    if-ne v5, v9, :cond_9

    iget-object v3, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v3, Lme/qe;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lme/ct;->a:Lv0/y;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/qe;

    if-nez v0, :cond_b

    :goto_7
    move-object v10, v1

    goto :goto_9

    :cond_b
    iput-object v0, v4, Lf0/f;->v:Ljava/lang/Object;

    iput v9, v4, Lf0/f;->u:I

    const-wide/16 v5, 0x190

    invoke-static {v5, v6, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    move-object v10, v3

    goto :goto_9

    :cond_c
    move-object v3, v0

    :goto_8
    iget-object v0, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    sget-object v5, Lme/ct;->a:Lv0/y;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/f;

    iget-boolean v5, v3, Lme/qe;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v3, Lme/qe;->b:Ljava/lang/String;

    iget-object v3, v3, Lme/qe;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v6, v3}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :goto_9
    return-object v10

    :pswitch_8
    iget-object v1, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v1, Lv0/e1;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, v4, Lf0/f;->u:I

    if-eqz v3, :cond_e

    if-ne v3, v9, :cond_d

    iget-object v1, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v1, Lv0/e1;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lsf/h0;->a:Lzf/e;

    new-instance v3, Lc8/g;

    iget-object v6, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v6, Lge/d3;

    invoke-direct {v3, v6, v10, v5}, Lc8/g;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object v10, v4, Lf0/f;->w:Ljava/lang/Object;

    iput-object v1, v4, Lf0/f;->v:Ljava/lang/Object;

    iput v9, v4, Lf0/f;->u:I

    invoke-static {v0, v3, v4}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    move-object v10, v2

    goto :goto_b

    :cond_f
    :goto_a
    invoke-virtual {v1, v0}, Lv0/e1;->setValue(Ljava/lang/Object;)V

    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_b
    return-object v10

    :pswitch_9
    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, Lf0/f;->u:I

    if-eqz v2, :cond_11

    if-ne v2, v9, :cond_10

    :try_start_2
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lse/m;

    iget-object v0, v0, Lse/m;->t:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_11
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_3
    sget-object v0, Lu7/m;->x:Lu7/m;

    if-eqz v0, :cond_16

    iget-object v2, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v2, Lge/mb;

    invoke-virtual {v2}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v2

    iput v9, v4, Lf0/f;->u:I

    invoke-virtual {v0, v2, v4}, Lu7/m;->X(Ljava/lang/String;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    move-object v10, v1

    goto :goto_f

    :cond_12
    :goto_c
    iget-object v1, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    iget-object v2, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    instance-of v3, v0, Lse/l;

    if-nez v3, :cond_17

    check-cast v0, Ljava/util/List;

    sget-object v3, Lme/lm;->a:Lv0/y;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sociallite/android/data/LinkedKid;

    if-eqz v1, :cond_17

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v5}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v10, v3

    :cond_14
    check-cast v10, Lcom/sociallite/android/data/LinkedKid;

    if-nez v10, :cond_15

    goto :goto_d

    :cond_15
    move-object v1, v10

    :goto_d
    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_17
    :goto_e
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_f
    return-object v10

    :pswitch_a
    iget-object v1, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v1, Lv/c;

    sget-object v11, Lye/a;->t:Lye/a;

    iget v2, v4, Lf0/f;->u:I

    if-eqz v2, :cond_1a

    if-eq v2, v9, :cond_19

    if-ne v2, v7, :cond_18

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_19
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x5dc

    int-to-float v2, v2

    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v3, v6, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    if-ge v2, v9, :cond_1b

    move v2, v9

    :cond_1b
    sget-object v3, Lv/y;->d:Lme/lh;

    invoke-static {v2, v8, v3, v7}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    iput v9, v4, Lf0/f;->u:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_10
    iget-object v0, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v0, Lv/c;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x3e8

    int-to-float v2, v2

    iget-object v3, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v3, Lv/c;

    invoke-virtual {v3}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    mul-float/2addr v6, v2

    float-to-int v2, v6

    if-ge v2, v9, :cond_1d

    goto :goto_11

    :cond_1d
    move v9, v2

    :goto_11
    sget-object v2, Lv/y;->d:Lme/lh;

    invoke-static {v9, v8, v2, v7}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    iput v7, v4, Lf0/f;->u:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1e

    :goto_12
    move-object v10, v11

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_14
    return-object v10

    :pswitch_b
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v1, Lv0/c2;

    sget v2, Lme/ph;->g:I

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_1f
    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, v4, Lf0/f;->u:I

    if-eq v0, v1, :cond_20

    iget-object v1, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v1, Lhf/c;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_c
    sget-object v11, Lye/a;->t:Lye/a;

    iget v1, v4, Lf0/f;->u:I

    if-eqz v1, :cond_24

    if-eq v1, v9, :cond_22

    if-ne v1, v7, :cond_21

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_19

    :cond_22
    iget-object v1, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v1, Lv/c;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_23
    move-object v0, v1

    goto :goto_16

    :cond_24
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Lf1/y;

    iget-object v1, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v1, Lge/ca;

    invoke-virtual {v0, v1}, Lf1/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_25

    invoke-static {v5}, Lv/d;->a(F)Lv/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    move-object v1, v2

    check-cast v1, Lv/c;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v4, Lf0/f;->v:Ljava/lang/Object;

    iput v9, v4, Lf0/f;->u:I

    invoke-virtual {v1, v0, v4}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_23

    goto :goto_17

    :goto_16
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x1f4

    invoke-static {v2, v8, v10, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    iput-object v10, v4, Lf0/f;->v:Ljava/lang/Object;

    iput v7, v4, Lf0/f;->u:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_26

    :goto_17
    move-object v10, v11

    goto :goto_19

    :cond_26
    :goto_18
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_19
    return-object v10

    :pswitch_d
    iget-object v1, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v1, La2/o0;

    sget-object v6, Lye/a;->t:Lye/a;

    iget v2, v4, Lf0/f;->u:I

    if-eqz v2, :cond_28

    if-ne v2, v9, :cond_27

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1b

    :cond_28
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Lge/ca;

    iget-object v2, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    new-instance v3, Lme/t7;

    invoke-direct {v3, v0, v2, v7}, Lme/t7;-><init>(Lge/ca;Lv0/u0;I)V

    iput-object v10, v4, Lf0/f;->v:Ljava/lang/Object;

    iput v9, v4, Lf0/f;->u:I

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Ly/w1;->d(La2/o0;Lfe/c0;Lhf/f;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_29

    move-object v10, v6

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_1b
    return-object v10

    :pswitch_e
    iget-object v1, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v1, La2/o0;

    sget-object v6, Lye/a;->t:Lye/a;

    iget v2, v4, Lf0/f;->u:I

    if-eqz v2, :cond_2b

    if-ne v2, v9, :cond_2a

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2b
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v2, Lme/h4;

    iget-object v0, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    iget-object v3, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    invoke-direct {v2, v0, v3, v10}, Lme/h4;-><init>(Lhf/a;Lv0/u0;Lxe/d;)V

    iput-object v10, v4, Lf0/f;->v:Ljava/lang/Object;

    iput v9, v4, Lf0/f;->u:I

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Ly/w1;->d(La2/o0;Lfe/c0;Lhf/f;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2c

    move-object v10, v6

    goto :goto_1d

    :cond_2c
    :goto_1c
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_1d
    return-object v10

    :pswitch_f
    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, Lf0/f;->u:I

    if-eqz v2, :cond_2e

    if-ne v2, v9, :cond_2d

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2e
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    new-instance v3, Lme/j0;

    iget-object v5, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v6, Lv0/u0;

    invoke-direct {v3, v8, v5, v6, v10}, Lme/j0;-><init>(ILandroid/content/Context;Lv0/u0;Lxe/d;)V

    iput v9, v4, Lf0/f;->u:I

    invoke-static {v0, v2, v3, v4}, Landroidx/lifecycle/s0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    move-object v10, v1

    goto :goto_1f

    :cond_2f
    :goto_1e
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_1f
    return-object v10

    :pswitch_10
    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, Lf0/f;->u:I

    if-eqz v2, :cond_31

    if-ne v2, v9, :cond_30

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_20

    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_21

    :cond_31
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    new-instance v2, Lm0/y;

    iget-object v3, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v3, Lv0/c2;

    invoke-direct {v2, v3, v9}, Lm0/y;-><init>(Lv0/c2;I)V

    invoke-static {v2}, Lv0/d;->b0(Lhf/a;)Lq7/h;

    move-result-object v2

    new-instance v3, Lm0/z;

    iget-object v5, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v5, Lv/c;

    invoke-direct {v3, v5, v8, v0}, Lm0/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v9, v4, Lf0/f;->u:I

    invoke-virtual {v2, v3, v4}, Lq7/h;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    move-object v10, v1

    goto :goto_21

    :cond_32
    :goto_20
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_21
    return-object v10

    :pswitch_11
    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, Lf0/f;->u:I

    if-eqz v2, :cond_34

    if-ne v2, v9, :cond_33

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_22

    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_23

    :cond_34
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v0, La2/o0;

    new-instance v2, La2/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v3

    iget-object v3, v3, Lg2/e0;->M:Lh2/v2;

    invoke-direct {v2, v3}, La2/c0;-><init>(Lh2/v2;)V

    new-instance v3, Le0/h;

    iget-object v5, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v5, Lod/c;

    iget-object v6, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v6, Li0/g1;

    invoke-direct {v3, v5, v2, v6, v10}, Le0/h;-><init>(Lod/c;La2/c0;Li0/g1;Lxe/d;)V

    iput v9, v4, Lf0/f;->u:I

    invoke-static {v0, v3, v4}, Lrg/d;->d(La2/o0;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    move-object v10, v1

    goto :goto_23

    :cond_35
    :goto_22
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_23
    return-object v10

    :pswitch_12
    iget v1, v4, Lf0/f;->u:I

    if-eqz v1, :cond_37

    if-ne v1, v9, :cond_36

    iget-object v1, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v1, Ll7/j;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Ll7/j;->t:Lw7/j;

    invoke-virtual {v1, v0}, Lw7/j;->j(Ljava/lang/Object;)Z

    sget-object v10, Lse/a0;->a:Lse/a0;

    goto :goto_24

    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_24

    :cond_37
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Ll7/j;

    iput-object v0, v4, Lf0/f;->v:Ljava/lang/Object;

    iput v9, v4, Lf0/f;->u:I

    const-string v0, "Not implemented"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_24
    return-object v10

    :pswitch_13
    iget-object v1, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v6, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v6, Lv0/y0;

    sget-object v11, Lye/a;->t:Lye/a;

    iget v12, v4, Lf0/f;->u:I

    const-wide/16 v13, 0x578

    packed-switch v12, :pswitch_data_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_2d

    :pswitch_14
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_15
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_16
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_17
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_28

    :pswitch_18
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_27

    :pswitch_19
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_26

    :pswitch_1a
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_25

    :pswitch_1b
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    sget v0, Lke/s4;->a:I

    invoke-virtual {v6, v9}, Lv0/y0;->k(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    iput v9, v4, Lf0/f;->u:I

    invoke-static {v13, v14, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_38

    goto :goto_2b

    :cond_38
    :goto_25
    sget v0, Lke/s4;->a:I

    invoke-virtual {v6, v7}, Lv0/y0;->k(I)V

    iput v7, v4, Lf0/f;->u:I

    const-wide/16 v9, 0x12c

    invoke-static {v9, v10, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_39

    goto :goto_2b

    :cond_39
    :goto_26
    sget v0, Lke/s4;->a:I

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lv0/y0;->k(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    iput v0, v4, Lf0/f;->u:I

    const-wide/16 v9, 0x4b0

    invoke-static {v9, v10, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3a

    goto :goto_2b

    :cond_3a
    :goto_27
    sget v0, Lke/s4;->a:I

    invoke-virtual {v6, v5}, Lv0/y0;->k(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    iput v5, v4, Lf0/f;->u:I

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    goto :goto_2b

    :cond_3b
    :goto_28
    sget v0, Lke/s4;->a:I

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lv0/y0;->k(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    iput v0, v4, Lf0/f;->u:I

    const-wide/16 v9, 0x44c

    invoke-static {v9, v10, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3c

    goto :goto_2b

    :cond_3c
    :goto_29
    sget v0, Lke/s4;->a:I

    invoke-virtual {v6, v3}, Lv0/y0;->k(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    iput v3, v4, Lf0/f;->u:I

    invoke-static {v13, v14, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3d

    goto :goto_2b

    :cond_3d
    :goto_2a
    sget v0, Lke/s4;->a:I

    invoke-virtual {v6, v2}, Lv0/y0;->k(I)V

    iput v2, v4, Lf0/f;->u:I

    const-wide/16 v0, 0x384

    invoke-static {v0, v1, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    :goto_2b
    move-object v10, v11

    goto :goto_2d

    :cond_3e
    :goto_2c
    iget-object v0, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_2d
    return-object v10

    :pswitch_1c
    iget-object v1, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, v4, Lf0/f;->u:I

    if-eqz v3, :cond_40

    if-ne v3, v9, :cond_3f

    :try_start_4
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2e

    :catchall_1
    move-exception v0

    goto :goto_32

    :catch_1
    move-exception v0

    goto :goto_31

    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_30

    :cond_40
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v0, Lge/k1;

    iput v9, v4, Lf0/f;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lge/c1;

    invoke-direct {v3, v0, v10}, Lge/c1;-><init>(Lge/k1;Lxe/d;)V

    new-instance v0, Lsf/v1;

    const-wide/16 v5, 0x3a98

    invoke-direct {v0, v5, v6, v4}, Lsf/v1;-><init>(JLze/c;)V

    invoke-static {v0, v3}, Lsf/y;->A(Lsf/v1;Lhf/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v2, :cond_41

    move-object v10, v2

    goto :goto_30

    :cond_41
    :goto_2e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_2f

    :catch_2
    :try_start_6
    iget-object v0, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f1100a1

    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2e

    :goto_2f
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_30
    return-object v10

    :goto_31
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_1d
    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, Lf0/f;->u:I

    if-eqz v2, :cond_43

    if-ne v2, v9, :cond_42

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_33

    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_34

    :cond_43
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    new-instance v3, La7/c;

    iget-object v5, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v6, Lge/j0;

    const/16 v7, 0x9

    invoke-direct {v3, v5, v6, v10, v7}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v9, v4, Lf0/f;->u:I

    invoke-static {v0, v2, v3, v4}, Landroidx/lifecycle/s0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    move-object v10, v1

    goto :goto_34

    :cond_44
    :goto_33
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_34
    return-object v10

    :pswitch_1e
    iget-object v1, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v1, Lje/e;

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v3, Lje/r;

    sget-object v5, Lye/a;->t:Lye/a;

    iget v6, v4, Lf0/f;->u:I

    if-eqz v6, :cond_46

    if-ne v6, v9, :cond_45

    :try_start_8
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_37

    :catch_3
    move-exception v0

    goto :goto_38

    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_39

    :cond_46
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_9
    sget-object v0, Lge/b;->u:Lge/b;

    iget-object v6, v3, Lje/r;->a:Landroid/content/Context;

    invoke-static {v6}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v6

    invoke-static {v6, v0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v0

    if-nez v0, :cond_47

    :goto_35
    move-object v10, v2

    goto :goto_39

    :cond_47
    iget-object v0, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v3, v1, v0}, Lje/r;->a(Lje/r;Lje/e;Ljava/util/LinkedHashMap;)Lje/j;

    move-result-object v0

    iget-object v6, v3, Lje/r;->b:Lje/i;

    iput v9, v4, Lf0/f;->u:I

    iget-object v7, v6, Lje/i;->a:Lu6/q;

    new-instance v10, Lc8/b;

    invoke-direct {v10, v6, v0}, Lc8/b;-><init>(Lje/i;Lje/j;)V

    invoke-static {v7, v8, v9, v10, v4}, Ldb/h;->y(Lu6/q;ZZLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_48

    goto :goto_36

    :cond_48
    move-object v0, v2

    :goto_36
    if-ne v0, v5, :cond_49

    move-object v10, v5

    goto :goto_39

    :cond_49
    :goto_37
    iget-object v0, v3, Lje/r;->d:Lje/w;

    sget-object v3, Lje/f;->t:Lje/f;

    invoke-virtual {v0, v3}, Lje/w;->a(Lje/f;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_35

    :goto_38
    const-string v3, "SyncClient"

    iget-object v1, v1, Lje/e;->t:Ljava/lang/String;

    const-string v5, "track failed for "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_35

    :goto_39
    return-object v10

    :pswitch_1f
    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, Lf0/f;->u:I

    if-eqz v2, :cond_4b

    if-ne v2, v9, :cond_4a

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_3b

    :cond_4b
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lf0/f;->v:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, La2/o0;

    new-instance v10, Lge/b2;

    iget-object v0, v4, Lf0/f;->w:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Li0/g1;

    iget-object v0, v4, Lf0/f;->x:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lm0/i0;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lge/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v9, v4, Lf0/f;->u:I

    invoke-static {v10, v4}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    move-object v10, v1

    goto :goto_3b

    :cond_4c
    :goto_3a
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_3b
    return-object v10

    :pswitch_20
    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v4, Lf0/f;->u:I

    if-eqz v2, :cond_4e

    if-ne v2, v9, :cond_4d

    iget-object v2, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v2, Luf/b;

    iget-object v3, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v3, Luf/i;

    :try_start_a
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_41

    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_40

    :cond_4e
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lf0/f;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Luf/e;

    :try_start_b
    new-instance v0, Luf/b;

    invoke-direct {v0, v3}, Luf/b;-><init>(Luf/e;)V

    move-object v2, v0

    :cond_4f
    :goto_3c
    iput-object v3, v4, Lf0/f;->v:Ljava/lang/Object;

    iput-object v2, v4, Lf0/f;->w:Ljava/lang/Object;

    iput v9, v4, Lf0/f;->u:I

    invoke-virtual {v2, v4}, Luf/b;->a(Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    move-object v10, v1

    goto :goto_40

    :cond_50
    :goto_3d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v2}, Luf/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/a0;

    sget-object v0, Lh2/s1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v5, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    sget-object v0, Lf1/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/d;

    iget-object v0, v0, Lf1/e;->h:Ls/c0;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ls/c0;->h()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v0, v9, :cond_51

    move v0, v9

    goto :goto_3e

    :cond_51
    move v0, v8

    goto :goto_3e

    :catchall_3
    move-exception v0

    goto :goto_3f

    :goto_3e
    :try_start_d
    monitor-exit v5

    if-eqz v0, :cond_4f

    invoke-static {}, Lf1/p;->a()V

    goto :goto_3c

    :goto_3f
    monitor-exit v5

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_52
    invoke-interface {v3, v10}, Luf/i;->e(Ljava/util/concurrent/CancellationException;)V

    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_40
    return-object v10

    :goto_41
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_53

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/CancellationException;

    :cond_53
    if-nez v10, :cond_54

    const-string v2, "Channel was consumed, consumer had failed"

    new-instance v10, Ljava/util/concurrent/CancellationException;

    invoke-direct {v10, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_54
    invoke-interface {v3, v10}, Luf/i;->e(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_21
    const-string v1, "totalUsedSeconds"

    const-string v2, "allowed"

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, v4, Lf0/f;->u:I

    const-string v7, "user_id"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "kid_phone"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "platform"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "seconds"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "checkOnly"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v3, Lu7/m;

    const-string v5, "report-usage"

    const/16 v6, 0x7530

    invoke-virtual {v3, v5, v0, v6}, Lu7/m;->D(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "success"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_55

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_55

    new-instance v10, Lge/gc;

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v2, "limit_reached"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v2, "remainingSeconds"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v1, "dailyLimitMinutes"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v1, "hasLimit"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-direct/range {v10 .. v16}, Lge/gc;-><init>(ZZIIIZ)V

    goto :goto_43

    :catch_4
    move-exception v0

    goto :goto_42

    :cond_55
    const-string v0, "Usage report was not acknowledged"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :goto_42
    new-instance v10, Lse/l;

    invoke-direct {v10, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    :goto_43
    new-instance v0, Lse/m;

    invoke-direct {v0, v10}, Lse/m;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v1, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v1, Lsf/w;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, v4, Lf0/f;->u:I

    if-eqz v3, :cond_58

    if-eq v3, v9, :cond_57

    if-ne v3, v7, :cond_56

    goto :goto_44

    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_49

    :cond_57
    :try_start_10
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_47

    :catch_5
    move-exception v0

    goto :goto_45

    :catch_6
    move-exception v0

    goto :goto_46

    :cond_58
    :goto_44
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_59
    invoke-static {v1}, Lsf/y;->s(Lsf/w;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v0, Lfe/h;

    invoke-virtual {v0}, Lfe/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5a

    :try_start_11
    sget-object v0, Lge/c3;->a:Lge/c3;

    iget-object v3, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput-object v1, v4, Lf0/f;->v:Ljava/lang/Object;

    iput v9, v4, Lf0/f;->u:I

    invoke-virtual {v0, v3, v4}, Lge/c3;->a(Landroid/content/Context;Lze/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    if-ne v0, v2, :cond_5a

    goto :goto_48

    :goto_45
    const-string v3, "KidLiveSettingsSync"

    const-string v5, "Health report unavailable"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lze/f;->a(I)V

    goto :goto_47

    :goto_46
    throw v0

    :cond_5a
    :goto_47
    iput-object v1, v4, Lf0/f;->v:Ljava/lang/Object;

    iput v7, v4, Lf0/f;->u:I

    const-wide/32 v5, 0xea60

    invoke-static {v5, v6, v4}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_59

    :goto_48
    move-object v10, v2

    goto :goto_49

    :cond_5b
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_49
    return-object v10

    :pswitch_23
    iget-object v1, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v1, Le0/e;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, v4, Lf0/f;->u:I

    if-eqz v3, :cond_5d

    if-ne v3, v9, :cond_5c

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_5c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_4c

    :cond_5d
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    sget v5, Lfe/j1;->b:I

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe/a;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5e

    goto :goto_4a

    :cond_5e
    move v8, v0

    :goto_4a
    invoke-virtual {v1}, Le0/b0;->j()I

    move-result v0

    if-eq v0, v8, :cond_5f

    iput v9, v4, Lf0/f;->u:I

    invoke-static {v1, v8, v4}, Le0/b0;->t(Le0/b0;ILze/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5f

    move-object v10, v2

    goto :goto_4c

    :cond_5f
    :goto_4b
    sget-object v10, Lse/a0;->a:Lse/a0;

    :goto_4c
    return-object v10

    :pswitch_24
    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v3, v4, Lf0/f;->v:Ljava/lang/Object;

    check-cast v3, Lf0/h;

    sget-object v5, Lye/a;->t:Lye/a;

    iget v6, v4, Lf0/f;->u:I

    if-eqz v6, :cond_62

    if-ne v6, v9, :cond_61

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_60
    move-object v10, v1

    goto/16 :goto_53

    :cond_61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_53

    :cond_62
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v0, v3, Lf0/h;->G:Ly/i;

    new-instance v6, Lf0/e;

    iget-object v7, v4, Lf0/f;->w:Ljava/lang/Object;

    check-cast v7, Lg2/b1;

    iget-object v10, v4, Lf0/f;->x:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/m;

    invoke-direct {v6, v3, v7, v10}, Lf0/e;-><init>(Lf0/h;Lg2/b1;Lhf/a;)V

    iput v9, v4, Lf0/f;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lf0/e;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/d;

    if-eqz v3, :cond_69

    iget-wide v10, v0, Ly/i;->O:J

    invoke-virtual {v0, v3, v10, v11}, Ly/i;->U0(Ln1/d;J)Z

    move-result v3

    if-nez v3, :cond_69

    new-instance v3, Lsf/g;

    invoke-static {v4}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v7

    invoke-direct {v3, v9, v7}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v3}, Lsf/g;->s()V

    new-instance v7, Ly/h;

    invoke-direct {v7, v6, v3}, Ly/h;-><init>(Lf0/e;Lsf/g;)V

    iget-object v10, v0, Ly/i;->K:Ld0/o;

    iget-object v11, v10, Ld0/o;->a:Lx0/d;

    invoke-virtual {v6}, Lf0/e;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/d;

    if-nez v6, :cond_63

    invoke-virtual {v3, v1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_51

    :cond_63
    new-instance v12, Lv0/g;

    invoke-direct {v12, v10, v2, v7}, Lv0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v12}, Lsf/g;->v(Lhf/c;)V

    new-instance v2, Lnf/e;

    iget v10, v11, Lx0/d;->v:I

    sub-int/2addr v10, v9

    invoke-direct {v2, v8, v10, v9}, Lnf/c;-><init>(III)V

    iget v2, v2, Lnf/c;->u:I

    if-ltz v2, :cond_67

    :goto_4d
    iget-object v10, v11, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v10, v10, v2

    check-cast v10, Ly/h;

    iget-object v10, v10, Ly/h;->a:Lf0/e;

    invoke-virtual {v10}, Lf0/e;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/d;

    if-nez v10, :cond_64

    goto :goto_4f

    :cond_64
    invoke-virtual {v6, v10}, Ln1/d;->g(Ln1/d;)Ln1/d;

    move-result-object v12

    invoke-virtual {v12, v6}, Ln1/d;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_65

    add-int/2addr v2, v9

    invoke-virtual {v11, v2, v7}, Lx0/d;->a(ILjava/lang/Object;)V

    goto :goto_50

    :cond_65
    invoke-virtual {v12, v10}, Ln1/d;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_66

    new-instance v10, Ljava/util/concurrent/CancellationException;

    const-string v12, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v10, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v12, v11, Lx0/d;->v:I

    sub-int/2addr v12, v9

    if-gt v12, v2, :cond_66

    :goto_4e
    iget-object v13, v11, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v13, v13, v2

    check-cast v13, Ly/h;

    iget-object v13, v13, Ly/h;->b:Lsf/g;

    invoke-virtual {v13, v10}, Lsf/g;->m(Ljava/lang/Throwable;)Z

    if-eq v12, v2, :cond_66

    add-int/lit8 v12, v12, 0x1

    goto :goto_4e

    :cond_66
    :goto_4f
    if-eqz v2, :cond_67

    add-int/lit8 v2, v2, -0x1

    goto :goto_4d

    :cond_67
    invoke-virtual {v11, v8, v7}, Lx0/d;->a(ILjava/lang/Object;)V

    :goto_50
    iget-boolean v2, v0, Ly/i;->P:Z

    if-nez v2, :cond_68

    invoke-virtual {v0}, Ly/i;->V0()V

    :cond_68
    :goto_51
    invoke-virtual {v3}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_69

    goto :goto_52

    :cond_69
    move-object v0, v1

    :goto_52
    if-ne v0, v5, :cond_60

    move-object v10, v5

    :goto_53
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
