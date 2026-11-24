.class public final Lr0/g0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final A:Lr0/g0;

.field public static final B:Lr0/g0;

.field public static final C:Lr0/g0;

.field public static final D:Lr0/g0;

.field public static final E:Lr0/g0;

.field public static final F:Lr0/g0;

.field public static final G:Lr0/g0;

.field public static final H:Lr0/g0;

.field public static final I:Lr0/g0;

.field public static final J:Lr0/g0;

.field public static final u:Lr0/g0;

.field public static final v:Lr0/g0;

.field public static final w:Lr0/g0;

.field public static final x:Lr0/g0;

.field public static final y:Lr0/g0;

.field public static final z:Lr0/g0;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr0/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->u:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->v:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->w:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->x:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->y:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->z:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->A:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->B:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->C:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->D:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->E:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->F:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->G:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->H:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->I:Lr0/g0;

    new-instance v0, Lr0/g0;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lr0/g0;-><init>(II)V

    sput-object v0, Lr0/g0;->J:Lr0/g0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr0/g0;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr0/g0;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lse/a0;->a:Lse/a0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lr0/z6;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v2, v1, p1}, Lr0/z6;-><init>(IIZ)V

    return-object v0

    :pswitch_0
    check-cast p1, Ln2/k;

    invoke-static {p1}, Ln2/u;->i(Ln2/k;)V

    return-object v3

    :pswitch_1
    check-cast p1, Ln2/k;

    return-object v3

    :pswitch_2
    check-cast p1, Ln2/k;

    sget-object v0, Ln2/u;->a:[Lof/g;

    sget-object v0, Ln2/s;->e:Ln2/v;

    invoke-virtual {p1, v0, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    check-cast p1, Lp2/j0;

    return-object v3

    :pswitch_4
    check-cast p1, Ln2/k;

    sget-object v0, Ln2/u;->a:[Lof/g;

    sget-object v0, Ln2/s;->l:Ln2/v;

    sget-object v1, Ln2/u;->a:[Lof/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    check-cast p1, Ln2/k;

    return-object v3

    :pswitch_6
    check-cast p1, Ln2/k;

    return-object v3

    :pswitch_7
    check-cast p1, Ln2/k;

    sget-object v0, Ln2/u;->a:[Lof/g;

    sget-object v0, Ln2/s;->r:Ln2/v;

    invoke-virtual {p1, v0, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    check-cast p1, Lr0/z4;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_9
    check-cast p1, Ln2/k;

    invoke-static {p1}, Ln2/u;->i(Ln2/k;)V

    return-object v3

    :pswitch_a
    check-cast p1, Ln2/k;

    invoke-static {p1, v2}, Ln2/u;->g(Ln2/k;I)V

    return-object v3

    :pswitch_b
    check-cast p1, Ln2/k;

    invoke-static {p1, v1}, Ln2/u;->g(Ln2/k;I)V

    return-object v3

    :pswitch_c
    check-cast p1, Ln2/k;

    invoke-static {p1, v2}, Ln2/u;->g(Ln2/k;I)V

    return-object v3

    :pswitch_d
    check-cast p1, Ln2/k;

    invoke-static {p1, v1}, Ln2/u;->g(Ln2/k;I)V

    return-object v3

    :pswitch_e
    check-cast p1, Ln2/k;

    invoke-static {p1, v2}, Ln2/u;->g(Ln2/k;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
