.class public final Lw/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final u:Lw/k;

.field public static final v:Lw/k;

.field public static final w:Lw/k;

.field public static final x:Lw/k;

.field public static final y:Lw/k;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/k;-><init>(II)V

    sput-object v0, Lw/k;->u:Lw/k;

    new-instance v0, Lw/k;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw/k;-><init>(II)V

    sput-object v0, Lw/k;->v:Lw/k;

    new-instance v0, Lw/k;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw/k;-><init>(II)V

    sput-object v0, Lw/k;->w:Lw/k;

    new-instance v0, Lw/k;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw/k;-><init>(II)V

    sput-object v0, Lw/k;->x:Lw/k;

    new-instance v0, Lw/k;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw/k;-><init>(II)V

    sput-object v0, Lw/k;->y:Lw/k;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw/k;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw/k;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lw/l1;

    invoke-direct {v0, p1}, Lw/l1;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Ln2/k;

    sget-object v0, Ln2/g;->d:Ln2/g;

    invoke-static {p1, v0}, Ln2/u;->f(Ln2/k;Ln2/g;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Le2/r0;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    check-cast p1, Lg2/g0;

    invoke-virtual {p1}, Lg2/g0;->a()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
