.class public final Lsf/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# static fields
.field public static final u:Lsf/q;

.field public static final v:Lsf/q;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lsf/q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsf/q;-><init>(II)V

    sput-object v0, Lsf/q;->u:Lsf/q;

    new-instance v0, Lsf/q;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsf/q;-><init>(II)V

    sput-object v0, Lsf/q;->v:Lsf/q;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lsf/q;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsf/q;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxe/i;

    check-cast p2, Lxe/g;

    invoke-interface {p1, p2}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lxe/g;

    return-object p1

    :pswitch_1
    check-cast p1, Lxe/i;

    check-cast p2, Lxe/g;

    invoke-interface {p1, p2}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
