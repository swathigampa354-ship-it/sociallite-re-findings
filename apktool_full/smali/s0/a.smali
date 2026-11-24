.class public final Ls0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# static fields
.field public static final u:Ls0/a;

.field public static final v:Ls0/a;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0/a;-><init>(II)V

    sput-object v0, Ls0/a;->u:Ls0/a;

    new-instance v0, Ls0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls0/a;-><init>(II)V

    sput-object v0, Ls0/a;->v:Ls0/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls0/a;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls0/a;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv/z0;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    const p3, -0x44d2bf44

    invoke-virtual {p2, p3}, Lv0/q;->Z(I)V

    sget-object p3, Ls0/v;->t:Ls0/v;

    sget-object v0, Ls0/v;->u:Ls0/v;

    invoke-interface {p1, p3, v0}, Lv/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x43

    if-eqz v1, :cond_0

    sget-object p1, Lv/y;->d:Lme/lh;

    const/4 p3, 0x2

    invoke-static {v3, v2, p1, p3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p3}, Lv/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Ls0/v;->v:Ls0/v;

    invoke-interface {p1, p3, v0}, Lv/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p3, p3, v0, p1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lv/y;->d:Lme/lh;

    new-instance p3, Lv/g1;

    const/16 v0, 0x53

    invoke-direct {p3, v0, v3, p1}, Lv/g1;-><init>(IILv/w;)V

    move-object p1, p3

    :goto_1
    invoke-virtual {p2, v2}, Lv0/q;->q(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Le2/k0;

    check-cast p2, Le2/h0;

    check-cast p3, Lb3/a;

    iget-wide v0, p3, Lb3/a;->a:J

    sget p3, Ls0/c;->a:F

    invoke-interface {p1, p3}, Lb3/b;->r0(F)I

    move-result p3

    mul-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lw8/c;->E(IIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget v0, p2, Le2/s0;->u:I

    iget v1, p2, Le2/s0;->t:I

    sub-int/2addr v1, v2

    new-instance v2, Lr0/x3;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3, p2}, Lr0/x3;-><init>(IILe2/s0;)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, v1, v0, p2, v2}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
