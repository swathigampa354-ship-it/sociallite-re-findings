.class public final Lg2/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final A:Lg2/e;

.field public static final B:Lg2/e;

.field public static final C:Lg2/e;

.field public static final D:Lg2/e;

.field public static final E:Lg2/e;

.field public static final F:Lg2/e;

.field public static final u:Lg2/e;

.field public static final v:Lg2/e;

.field public static final w:Lg2/e;

.field public static final x:Lg2/e;

.field public static final y:Lg2/e;

.field public static final z:Lg2/e;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lg2/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/e;-><init>(II)V

    sput-object v0, Lg2/e;->u:Lg2/e;

    new-instance v0, Lg2/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg2/e;-><init>(II)V

    sput-object v0, Lg2/e;->v:Lg2/e;

    new-instance v0, Lg2/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg2/e;-><init>(II)V

    sput-object v0, Lg2/e;->w:Lg2/e;

    new-instance v0, Lg2/e;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg2/e;-><init>(II)V

    sput-object v0, Lg2/e;->x:Lg2/e;

    new-instance v0, Lg2/e;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg2/e;-><init>(II)V

    sput-object v0, Lg2/e;->y:Lg2/e;

    new-instance v0, Lg2/e;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lg2/e;-><init>(II)V

    sput-object v0, Lg2/e;->z:Lg2/e;

    new-instance v0, Lg2/e;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lg2/e;-><init>(II)V

    sput-object v0, Lg2/e;->A:Lg2/e;

    new-instance v0, Lg2/e;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lg2/e;-><init>(II)V

    sput-object v0, Lg2/e;->B:Lg2/e;

    new-instance v0, Lg2/e;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lg2/e;-><init>(II)V

    sput-object v0, Lg2/e;->C:Lg2/e;

    new-instance v0, Lg2/e;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lg2/e;-><init>(II)V

    sput-object v0, Lg2/e;->D:Lg2/e;

    new-instance v0, Lg2/e;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lg2/e;-><init>(II)V

    sput-object v0, Lg2/e;->E:Lg2/e;

    new-instance v0, Lg2/e;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lg2/e;-><init>(II)V

    sput-object v0, Lg2/e;->F:Lg2/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lg2/e;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg2/e;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg2/e0;

    invoke-virtual {p1}, Lg2/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg2/e0;->C()V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lg2/e0;

    invoke-virtual {p1}, Lg2/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lg2/e0;->T(Lg2/e0;ZI)V

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lg2/e0;

    invoke-virtual {p1}, Lg2/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lg2/e0;->R(Lg2/e0;ZI)V

    :cond_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Lg2/e0;

    invoke-virtual {p1}, Lg2/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg2/e0;->Q(Z)V

    :cond_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    check-cast p1, Lg2/e0;

    invoke-virtual {p1}, Lg2/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg2/e0;->Q(Z)V

    :cond_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    check-cast p1, Lg2/e0;

    invoke-virtual {p1}, Lg2/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg2/e0;->S(Z)V

    :cond_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_5
    check-cast p1, Lg2/e0;

    invoke-virtual {p1}, Lg2/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg2/e0;->S(Z)V

    :cond_6
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_6
    check-cast p1, Lg2/e1;

    invoke-virtual {p1}, Lg2/e1;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lg2/e1;->t:Lg2/d1;

    invoke-interface {p1}, Lg2/d1;->n0()V

    :cond_7
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_7
    check-cast p1, Lg2/b1;

    invoke-virtual {p1}, Lg2/b1;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lg2/b1;->S:Lg2/v;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Lg2/b1;->y1(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lg2/b1;->Y:Lg2/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lg2/v;->a:F

    iput v3, v2, Lg2/v;->a:F

    iget v3, v0, Lg2/v;->b:F

    iput v3, v2, Lg2/v;->b:F

    iget v3, v0, Lg2/v;->c:F

    iput v3, v2, Lg2/v;->c:F

    iget v3, v0, Lg2/v;->d:F

    iput v3, v2, Lg2/v;->d:F

    iget v3, v0, Lg2/v;->e:F

    iput v3, v2, Lg2/v;->e:F

    iget v3, v0, Lg2/v;->f:F

    iput v3, v2, Lg2/v;->f:F

    iget v3, v0, Lg2/v;->g:F

    iput v3, v2, Lg2/v;->g:F

    iget-wide v3, v0, Lg2/v;->h:J

    iput-wide v3, v2, Lg2/v;->h:J

    invoke-virtual {p1, v1}, Lg2/b1;->y1(Z)V

    iget v3, v2, Lg2/v;->a:F

    iget v4, v0, Lg2/v;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lg2/v;->b:F

    iget v4, v0, Lg2/v;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lg2/v;->c:F

    iget v4, v0, Lg2/v;->c:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lg2/v;->d:F

    iget v4, v0, Lg2/v;->d:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lg2/v;->e:F

    iget v4, v0, Lg2/v;->e:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lg2/v;->f:F

    iget v4, v0, Lg2/v;->f:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lg2/v;->g:F

    iget v4, v0, Lg2/v;->g:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget-wide v2, v2, Lg2/v;->h:J

    iget-wide v4, v0, Lg2/v;->h:J

    invoke-static {v2, v3, v4, v5}, Lo1/d1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p1, Lg2/b1;->E:Lg2/e0;

    iget-object v0, p1, Lg2/e0;->Q:Lg2/m0;

    iget v2, v0, Lg2/m0;->n:I

    if-lez v2, :cond_c

    iget-boolean v2, v0, Lg2/m0;->m:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lg2/m0;->l:Z

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lg2/e0;->S(Z)V

    :cond_b
    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    invoke-virtual {v0}, Lg2/k0;->I0()V

    :cond_c
    iget-object v0, p1, Lg2/e0;->B:Lg2/h1;

    if-eqz v0, :cond_d

    check-cast v0, Lh2/u;

    iget-object v2, v0, Lh2/u;->d0:Lg2/s0;

    iget-object v2, v2, Lg2/s0;->e:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v2, Lx0/d;

    invoke-virtual {v2, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lg2/e0;->Y:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh2/u;->A(Lg2/e0;)V

    :cond_d
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_8
    check-cast p1, Lg2/b1;

    iget-object p1, p1, Lg2/b1;->W:Lg2/g1;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lg2/g1;->invalidate()V

    :cond_e
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_9
    check-cast p1, Lg2/l1;

    invoke-virtual {p1}, Lg2/l1;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lg2/l1;->u:Lg2/p0;

    invoke-virtual {v0, p1}, Lg2/p0;->G0(Lg2/l1;)V

    :cond_f
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_a
    check-cast p1, Lg2/c;

    invoke-virtual {p1}, Lg2/c;->U0()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
