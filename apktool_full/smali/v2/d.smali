.class public final Lv2/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final u:Lv2/d;

.field public static final v:Lv2/d;

.field public static final w:Lv2/d;

.field public static final x:Lv2/d;

.field public static final y:Lv2/d;

.field public static final z:Lv2/d;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lv2/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv2/d;-><init>(II)V

    sput-object v0, Lv2/d;->u:Lv2/d;

    new-instance v0, Lv2/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv2/d;-><init>(II)V

    sput-object v0, Lv2/d;->v:Lv2/d;

    new-instance v0, Lv2/d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv2/d;-><init>(II)V

    sput-object v0, Lv2/d;->w:Lv2/d;

    new-instance v0, Lv2/d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv2/d;-><init>(II)V

    sput-object v0, Lv2/d;->x:Lv2/d;

    new-instance v0, Lv2/d;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lv2/d;-><init>(II)V

    sput-object v0, Lv2/d;->y:Lv2/d;

    new-instance v0, Lv2/d;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lv2/d;-><init>(II)V

    sput-object v0, Lv2/d;->z:Lv2/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lv2/d;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv2/d;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/k;

    iget p1, p1, Lv2/k;->a:I

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lv2/k;

    iget p1, p1, Lv2/k;->a:I

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    check-cast p1, Lo1/k0;

    iget-object p1, p1, Lo1/k0;->a:[F

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    check-cast p1, Lo1/k0;

    iget-object p1, p1, Lo1/k0;->a:[F

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
