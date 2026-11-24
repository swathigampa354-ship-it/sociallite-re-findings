.class public final Li0/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final A:Li0/i;

.field public static final B:Li0/i;

.field public static final C:Li0/i;

.field public static final D:Li0/i;

.field public static final E:Li0/i;

.field public static final u:Li0/i;

.field public static final v:Li0/i;

.field public static final w:Li0/i;

.field public static final x:Li0/i;

.field public static final y:Li0/i;

.field public static final z:Li0/i;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/i;-><init>(II)V

    sput-object v0, Li0/i;->u:Li0/i;

    new-instance v0, Li0/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/i;-><init>(II)V

    sput-object v0, Li0/i;->v:Li0/i;

    new-instance v0, Li0/i;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li0/i;-><init>(II)V

    sput-object v0, Li0/i;->w:Li0/i;

    new-instance v0, Li0/i;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li0/i;-><init>(II)V

    sput-object v0, Li0/i;->x:Li0/i;

    new-instance v0, Li0/i;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li0/i;-><init>(II)V

    sput-object v0, Li0/i;->y:Li0/i;

    new-instance v0, Li0/i;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li0/i;-><init>(II)V

    sput-object v0, Li0/i;->z:Li0/i;

    new-instance v0, Li0/i;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li0/i;-><init>(II)V

    sput-object v0, Li0/i;->A:Li0/i;

    new-instance v0, Li0/i;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Li0/i;-><init>(II)V

    sput-object v0, Li0/i;->B:Li0/i;

    new-instance v0, Li0/i;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Li0/i;-><init>(II)V

    sput-object v0, Li0/i;->C:Li0/i;

    new-instance v0, Li0/i;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Li0/i;-><init>(II)V

    sput-object v0, Li0/i;->D:Li0/i;

    new-instance v0, Li0/i;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Li0/i;-><init>(II)V

    sput-object v0, Li0/i;->E:Li0/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Li0/i;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li0/i;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Li0/u1;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ly/p0;->t:Ly/p0;

    goto :goto_0

    :cond_0
    sget-object v1, Ly/p0;->u:Ly/p0;

    :goto_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, Li0/u1;-><init>(Ly/p0;F)V

    return-object v0

    :pswitch_0
    check-cast p1, Lm0/f0;

    invoke-virtual {p1}, Lm0/f0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lv2/g;

    iget-wide v6, p1, Lm0/f0;->f:J

    sget p1, Lp2/m0;->c:I

    and-long/2addr v3, v6

    long-to-int p1, v3

    sub-int/2addr v0, p1

    invoke-direct {v2, v5, v0}, Lv2/g;-><init>(II)V

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p1, Lm0/f0;

    iget-object v0, p1, Lm0/f0;->d:Lv2/r;

    iget-object v1, p1, Lm0/f0;->c:Lp2/j0;

    if-eqz v1, :cond_2

    iget-wide v6, p1, Lm0/f0;->f:J

    invoke-static {v6, v7}, Lp2/m0;->e(J)I

    move-result v6

    invoke-interface {v0, v6}, Lv2/r;->d(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lp2/j0;->f(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lp2/j0;->i(I)I

    move-result v1

    invoke-interface {v0, v1}, Lv2/r;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lv2/g;

    iget-wide v6, p1, Lm0/f0;->f:J

    sget p1, Lp2/m0;->c:I

    and-long/2addr v3, v6

    long-to-int p1, v3

    sub-int/2addr p1, v0

    invoke-direct {v2, p1, v5}, Lv2/g;-><init>(II)V

    :cond_3
    return-object v2

    :pswitch_2
    check-cast p1, Lm0/f0;

    invoke-virtual {p1}, Lm0/f0;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lv2/g;

    iget-wide v6, p1, Lm0/f0;->f:J

    sget p1, Lp2/m0;->c:I

    and-long/2addr v3, v6

    long-to-int p1, v3

    sub-int/2addr v0, p1

    invoke-direct {v2, v5, v0}, Lv2/g;-><init>(II)V

    :cond_4
    return-object v2

    :pswitch_3
    check-cast p1, Lm0/f0;

    invoke-virtual {p1}, Lm0/f0;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lv2/g;

    iget-wide v6, p1, Lm0/f0;->f:J

    sget p1, Lp2/m0;->c:I

    and-long/2addr v3, v6

    long-to-int p1, v3

    sub-int/2addr p1, v0

    invoke-direct {v2, p1, v5}, Lv2/g;-><init>(II)V

    :cond_5
    return-object v2

    :pswitch_4
    check-cast p1, Lm0/f0;

    iget-object v0, p1, Lm0/f0;->g:Lp2/f;

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    iget-wide v6, p1, Lm0/f0;->f:J

    sget v1, Lp2/m0;->c:I

    and-long/2addr v6, v3

    long-to-int v1, v6

    invoke-static {v1, v0}, Li0/u0;->o(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    new-instance v2, Lv2/g;

    iget-wide v6, p1, Lm0/f0;->f:J

    and-long/2addr v3, v6

    long-to-int p1, v3

    sub-int/2addr v0, p1

    invoke-direct {v2, v5, v0}, Lv2/g;-><init>(II)V

    :cond_6
    return-object v2

    :pswitch_5
    check-cast p1, Lm0/f0;

    new-instance v0, Lv2/g;

    iget-wide v1, p1, Lm0/f0;->f:J

    sget v6, Lp2/m0;->c:I

    and-long v6, v1, v3

    long-to-int v6, v6

    iget-object p1, p1, Lm0/f0;->g:Lp2/f;

    iget-object p1, p1, Lp2/f;->t:Ljava/lang/String;

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, p1}, Li0/u0;->r(ILjava/lang/String;)I

    move-result p1

    sub-int/2addr v6, p1

    invoke-direct {v0, v6, v5}, Lv2/g;-><init>(II)V

    return-object v0

    :pswitch_6
    check-cast p1, Lv2/y;

    return-object v1

    :pswitch_7
    check-cast p1, Le2/r0;

    return-object v1

    :pswitch_8
    check-cast p1, Le2/r0;

    return-object v1

    :pswitch_9
    check-cast p1, Lp2/j0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
