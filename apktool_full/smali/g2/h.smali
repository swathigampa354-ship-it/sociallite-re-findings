.class public final Lg2/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# static fields
.field public static final u:Lg2/h;

.field public static final v:Lg2/h;

.field public static final w:Lg2/h;

.field public static final x:Lg2/h;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lg2/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/h;-><init>(II)V

    sput-object v0, Lg2/h;->u:Lg2/h;

    new-instance v0, Lg2/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg2/h;-><init>(II)V

    sput-object v0, Lg2/h;->v:Lg2/h;

    new-instance v0, Lg2/h;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg2/h;-><init>(II)V

    sput-object v0, Lg2/h;->w:Lg2/h;

    new-instance v0, Lg2/h;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg2/h;-><init>(II)V

    sput-object v0, Lg2/h;->x:Lg2/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lg2/h;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lg2/h;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg2/k;

    check-cast p2, Lv0/w;

    check-cast p1, Lg2/e0;

    iput-object p2, p1, Lg2/e0;->N:Lv0/w;

    sget-object v0, Lh2/l1;->f:Lv0/d2;

    check-cast p2, Ld1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lv0/d;->U(Ld1/d;Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/b;

    invoke-virtual {p1, v0}, Lg2/e0;->W(Lb3/b;)V

    sget-object v0, Lh2/l1;->l:Lv0/d2;

    invoke-static {p2, v0}, Lv0/d;->U(Ld1/d;Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/k;

    iget-object v1, p1, Lg2/e0;->L:Lb3/k;

    if-eq v1, v0, :cond_9

    iput-object v0, p1, Lg2/e0;->L:Lb3/k;

    invoke-virtual {p1}, Lg2/e0;->B()V

    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg2/e0;->z()V

    :cond_0
    invoke-virtual {p1}, Lg2/e0;->A()V

    iget-object v0, p1, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget v1, v0, Lh1/p;->w:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, Lh1/p;->v:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Lg2/o;

    if-eqz v4, :cond_1

    check-cast v2, Lg2/o;

    instance-of v4, v2, Ll1/c;

    if-eqz v4, :cond_7

    check-cast v2, Ll1/c;

    invoke-virtual {v2}, Ll1/c;->S0()V

    goto :goto_4

    :cond_1
    iget v4, v2, Lh1/p;->v:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    instance-of v4, v2, Lg2/n;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lg2/n;

    iget-object v4, v4, Lg2/n;->H:Lh1/p;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget v7, v4, Lh1/p;->v:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lx0/d;

    const/16 v6, 0x10

    new-array v6, v6, [Lh1/p;

    invoke-direct {v3, v6}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, Lh1/p;->y:Lh1/p;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v1, v0, Lh1/p;->w:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_9
    sget-object v0, Lh2/l1;->q:Lv0/d2;

    invoke-static {p2, v0}, Lv0/d;->U(Ld1/d;Lv0/f1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2/v2;

    iget-object v0, p1, Lg2/e0;->M:Lh2/v2;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object p2, p1, Lg2/e0;->M:Lh2/v2;

    iget-object p2, p1, Lg2/e0;->P:Lg2/w0;

    iget-object p2, p2, Lg2/w0;->f:Ljava/lang/Object;

    check-cast p2, Lh1/p;

    iget v0, p2, Lh1/p;->w:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    :goto_5
    if-eqz p2, :cond_12

    iget v0, p2, Lh1/p;->v:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    move-object v2, p2

    move-object v3, v0

    :goto_6
    if-eqz v2, :cond_11

    instance-of v4, v2, Lg2/m1;

    if-eqz v4, :cond_a

    check-cast v2, Lg2/m1;

    invoke-interface {v2}, Lg2/m1;->x0()V

    goto :goto_9

    :cond_a
    iget v4, v2, Lh1/p;->v:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    instance-of v4, v2, Lg2/n;

    if-eqz v4, :cond_10

    move-object v4, v2

    check-cast v4, Lg2/n;

    iget-object v4, v4, Lg2/n;->H:Lh1/p;

    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x1

    if-eqz v4, :cond_f

    iget v7, v4, Lh1/p;->v:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_e

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_b

    move-object v2, v4

    goto :goto_8

    :cond_b
    if-nez v3, :cond_c

    new-instance v3, Lx0/d;

    new-array v6, v1, [Lh1/p;

    invoke-direct {v3, v6}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_d
    invoke-virtual {v3, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    iget-object v4, v4, Lh1/p;->y:Lh1/p;

    goto :goto_7

    :cond_f
    if-ne v5, v6, :cond_10

    goto :goto_6

    :cond_10
    :goto_9
    invoke-static {v3}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v2

    goto :goto_6

    :cond_11
    iget v0, p2, Lh1/p;->w:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object p2, p2, Lh1/p;->y:Lh1/p;

    goto :goto_5

    :cond_12
    iget-object p1, p1, Lg2/e0;->P:Lg2/w0;

    iget-object p1, p1, Lg2/w0;->f:Ljava/lang/Object;

    check-cast p1, Lh1/p;

    iget p2, p1, Lh1/p;->w:I

    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1c

    :goto_a
    if-eqz p1, :cond_1c

    iget p2, p1, Lh1/p;->v:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1b

    const/4 p2, 0x0

    move-object v1, p1

    move-object v2, p2

    :goto_b
    if-eqz v1, :cond_1b

    instance-of v3, v1, Lg2/l;

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    check-cast v1, Lg2/l;

    check-cast v1, Lh1/p;

    iget-object v1, v1, Lh1/p;->t:Lh1/p;

    iget-boolean v3, v1, Lh1/p;->F:Z

    if-eqz v3, :cond_13

    invoke-static {v1}, Lg2/c1;->d(Lh1/p;)V

    goto :goto_e

    :cond_13
    iput-boolean v4, v1, Lh1/p;->C:Z

    goto :goto_e

    :cond_14
    iget v3, v1, Lh1/p;->v:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    instance-of v3, v1, Lg2/n;

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Lg2/n;

    iget-object v3, v3, Lg2/n;->H:Lh1/p;

    const/4 v5, 0x0

    :goto_c
    if-eqz v3, :cond_19

    iget v6, v3, Lh1/p;->v:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_18

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_15

    move-object v1, v3

    goto :goto_d

    :cond_15
    if-nez v2, :cond_16

    new-instance v2, Lx0/d;

    const/16 v6, 0x10

    new-array v6, v6, [Lh1/p;

    invoke-direct {v2, v6}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v2, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v1, p2

    :cond_17
    invoke-virtual {v2, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_d
    iget-object v3, v3, Lh1/p;->y:Lh1/p;

    goto :goto_c

    :cond_19
    if-ne v5, v4, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_e
    invoke-static {v2}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v1

    goto :goto_b

    :cond_1b
    iget p2, p1, Lh1/p;->w:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1c

    iget-object p1, p1, Lh1/p;->y:Lh1/p;

    goto :goto_a

    :cond_1c
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lg2/k;

    check-cast p2, Lh1/q;

    check-cast p1, Lg2/e0;

    invoke-virtual {p1, p2}, Lg2/e0;->Z(Lh1/q;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lg2/k;

    check-cast p2, Le2/i0;

    check-cast p1, Lg2/e0;

    invoke-virtual {p1, p2}, Lg2/e0;->Y(Le2/i0;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Lg2/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
