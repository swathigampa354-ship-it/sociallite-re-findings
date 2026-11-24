.class public final Lk0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final u:Lk0/a;

.field public static final v:Lk0/a;

.field public static final w:Lk0/a;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0/a;-><init>(II)V

    sput-object v0, Lk0/a;->u:Lk0/a;

    new-instance v0, Lk0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk0/a;-><init>(II)V

    sput-object v0, Lk0/a;->v:Lk0/a;

    new-instance v0, Lk0/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk0/a;-><init>(II)V

    sput-object v0, Lk0/a;->w:Lk0/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lk0/a;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk0/a;->t:I

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
