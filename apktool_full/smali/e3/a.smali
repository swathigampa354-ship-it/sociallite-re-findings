.class public final Le3/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final u:Le3/a;

.field public static final v:Le3/a;

.field public static final w:Le3/a;

.field public static final x:Le3/a;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le3/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le3/a;-><init>(II)V

    sput-object v0, Le3/a;->u:Le3/a;

    new-instance v0, Le3/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le3/a;-><init>(II)V

    sput-object v0, Le3/a;->v:Le3/a;

    new-instance v0, Le3/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le3/a;-><init>(II)V

    sput-object v0, Le3/a;->w:Le3/a;

    new-instance v0, Le3/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le3/a;-><init>(II)V

    sput-object v0, Le3/a;->x:Le3/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Le3/a;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le3/a;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ln2/k;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Le2/r0;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Le3/g;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p1, p1, Le3/g;->G:Le3/f;

    new-instance v1, Lcom/revenuecat/purchases/common/diagnostics/a;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcom/revenuecat/purchases/common/diagnostics/a;-><init>(Lhf/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
