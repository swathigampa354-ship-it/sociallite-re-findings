.class public final Lb0/q0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# static fields
.field public static final u:Lb0/q0;

.field public static final v:Lb0/q0;

.field public static final w:Lb0/q0;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/q0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/q0;-><init>(II)V

    sput-object v0, Lb0/q0;->u:Lb0/q0;

    new-instance v0, Lb0/q0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb0/q0;-><init>(II)V

    sput-object v0, Lb0/q0;->v:Lb0/q0;

    new-instance v0, Lb0/q0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb0/q0;-><init>(II)V

    sput-object v0, Lb0/q0;->w:Lb0/q0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb0/q0;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb0/q0;->t:I

    const/4 v1, 0x0

    sget-object v2, Lv0/m;->a:Lv0/p0;

    const v3, 0x15733969

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    invoke-virtual {p2, v3}, Lv0/q;->Z(I)V

    sget-object p1, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object p1, p1, Lb0/c2;->g:Lb0/b;

    new-instance v0, Lb0/x0;

    invoke-direct {v0, p1}, Lb0/x0;-><init>(Lb0/a2;)V

    invoke-virtual {p2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lb0/x0;

    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    invoke-virtual {p2, v3}, Lv0/q;->Z(I)V

    sget-object p1, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object p1, p1, Lb0/c2;->f:Lb0/b;

    new-instance v0, Lb0/x0;

    invoke-direct {v0, p1}, Lb0/x0;-><init>(Lb0/a2;)V

    invoke-virtual {p2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lb0/x0;

    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    invoke-virtual {p2, v3}, Lv0/q;->Z(I)V

    sget-object p1, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object p1, p1, Lb0/c2;->k:Lb0/v1;

    new-instance v0, Lb0/x0;

    invoke-direct {v0, p1}, Lb0/x0;-><init>(Lb0/a2;)V

    invoke-virtual {p2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lb0/x0;

    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    return-object v0

    :pswitch_2
    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    invoke-virtual {p2, v3}, Lv0/q;->Z(I)V

    sget-object p1, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object p1, p1, Lb0/c2;->e:Lb0/b;

    new-instance v0, Lb0/x0;

    invoke-direct {v0, p1}, Lb0/x0;-><init>(Lb0/a2;)V

    invoke-virtual {p2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lb0/x0;

    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    return-object v0

    :pswitch_3
    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    invoke-virtual {p2, v3}, Lv0/q;->Z(I)V

    sget-object p1, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    iget-object p1, p1, Lb0/c2;->c:Lb0/b;

    new-instance v0, Lb0/x0;

    invoke-direct {v0, p1}, Lb0/x0;-><init>(Lb0/a2;)V

    invoke-virtual {p2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lb0/x0;

    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    return-object v0

    :pswitch_4
    check-cast p1, Le2/h0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Le2/h0;->w(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Le2/h0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Le2/h0;->i0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Le2/h0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Le2/h0;->I(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
