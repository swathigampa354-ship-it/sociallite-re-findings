.class public final Lu/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final A:Lu/c;

.field public static final B:Lu/c;

.field public static final C:Lu/c;

.field public static final D:Lu/c;

.field public static final E:Lu/c;

.field public static final F:Lu/c;

.field public static final u:Lu/c;

.field public static final v:Lu/c;

.field public static final w:Lu/c;

.field public static final x:Lu/c;

.field public static final y:Lu/c;

.field public static final z:Lu/c;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    sput-object v0, Lu/c;->u:Lu/c;

    new-instance v0, Lu/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    sput-object v0, Lu/c;->v:Lu/c;

    new-instance v0, Lu/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    sput-object v0, Lu/c;->w:Lu/c;

    new-instance v0, Lu/c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    sput-object v0, Lu/c;->x:Lu/c;

    new-instance v0, Lu/c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    sput-object v0, Lu/c;->y:Lu/c;

    new-instance v0, Lu/c;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    sput-object v0, Lu/c;->z:Lu/c;

    new-instance v0, Lu/c;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    sput-object v0, Lu/c;->A:Lu/c;

    new-instance v0, Lu/c;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    sput-object v0, Lu/c;->B:Lu/c;

    new-instance v0, Lu/c;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    sput-object v0, Lu/c;->C:Lu/c;

    new-instance v0, Lu/c;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    sput-object v0, Lu/c;->D:Lu/c;

    new-instance v0, Lu/c;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    sput-object v0, Lu/c;->E:Lu/c;

    new-instance v0, Lu/c;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    sput-object v0, Lu/c;->F:Lu/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lu/c;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu/c;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb3/j;

    iget-wide v0, p1, Lb3/j;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    new-instance p1, Lb3/j;

    invoke-direct {p1, v0, v1}, Lb3/j;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lb3/j;

    iget-wide v0, p1, Lb3/j;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    new-instance p1, Lb3/j;

    invoke-direct {p1, v0, v1}, Lb3/j;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lv/z0;

    sget-object p1, Lu/a0;->c:Lv/o0;

    return-object p1

    :pswitch_2
    check-cast p1, Lb3/j;

    iget-wide v0, p1, Lb3/j;->a:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    new-instance p1, Lb3/j;

    invoke-direct {p1, v0, v1}, Lb3/j;-><init>(J)V

    return-object p1

    :pswitch_3
    check-cast p1, Lv/z0;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lv/m;

    iget v0, p1, Lv/m;->a:F

    iget p1, p1, Lv/m;->b:F

    invoke-static {v0, p1}, Lo1/r0;->j(FF)J

    move-result-wide v0

    new-instance p1, Lo1/d1;

    invoke-direct {p1, v0, v1}, Lo1/d1;-><init>(J)V

    return-object p1

    :pswitch_5
    check-cast p1, Lo1/d1;

    iget-wide v0, p1, Lo1/d1;->a:J

    new-instance p1, Lv/m;

    invoke-static {v0, v1}, Lo1/d1;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lo1/d1;->c(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lv/m;-><init>(FF)V

    :pswitch_6
    return-object p1

    :pswitch_7
    check-cast p1, Lo1/w;

    iget-wide v0, p1, Lo1/w;->a:J

    sget-object p1, Lp1/d;->t:Lp1/l;

    invoke-static {v0, v1, p1}, Lo1/w;->b(JLp1/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo1/w;->i(J)F

    move-result p1

    invoke-static {v0, v1}, Lo1/w;->h(J)F

    move-result v2

    invoke-static {v0, v1}, Lo1/w;->f(J)F

    move-result v3

    invoke-static {v0, v1}, Lo1/w;->e(J)F

    move-result v0

    new-instance v1, Lv/o;

    invoke-direct {v1, v0, p1, v2, v3}, Lv/o;-><init>(FFFF)V

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :pswitch_b
    return-object p1

    :pswitch_c
    check-cast p1, Lu/l;

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v3

    invoke-static {p1, v0, v1, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object p1

    const v5, 0x3f6b851f    # 0.92f

    invoke-static {p1, v5, v2}, Lu/a0;->d(Lv/z;FI)Lu/f0;

    move-result-object p1

    invoke-virtual {v3, p1}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    invoke-static {v0, v4}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v0

    new-instance v1, Lu/u;

    invoke-direct {v1, p1, v0}, Lu/u;-><init>(Lu/f0;Lu/g0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
