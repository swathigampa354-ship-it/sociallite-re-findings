.class public final Li0/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# static fields
.field public static final u:Li0/e;

.field public static final v:Li0/e;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/e;-><init>(II)V

    sput-object v0, Li0/e;->u:Li0/e;

    new-instance v0, Li0/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/e;-><init>(II)V

    sput-object v0, Li0/e;->v:Li0/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Li0/e;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li0/e;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhf/e;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lv0/q;

    invoke-virtual {v0, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    const p3, -0x7ec5e7f9

    invoke-virtual {p2, p3}, Lv0/q;->Z(I)V

    sget-object p3, Lm0/q0;->a:Lv0/y;

    invoke-virtual {p2, p3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm0/p0;

    iget-wide v0, p3, Lm0/p0;->a:J

    invoke-virtual {p2, v0, v1}, Lv0/q;->e(J)Z

    move-result p3

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_4

    sget-object p3, Lv0/m;->a:Lv0/p0;

    if-ne v2, p3, :cond_5

    :cond_4
    new-instance v2, Li0/d;

    const/4 p3, 0x0

    invoke-direct {v2, v0, v1, p3}, Li0/d;-><init>(JI)V

    invoke-virtual {p2, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lhf/c;

    sget-object p3, Lh1/n;->t:Lh1/n;

    invoke-static {p3, v2}, Landroidx/compose/ui/draw/a;->b(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object p3

    invoke-interface {p1, p3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
