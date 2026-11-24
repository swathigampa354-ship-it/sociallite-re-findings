.class public final Lg2/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# static fields
.field public static final u:Lg2/i;

.field public static final v:Lg2/i;

.field public static final w:Lg2/i;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lg2/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/i;-><init>(II)V

    sput-object v0, Lg2/i;->u:Lg2/i;

    new-instance v0, Lg2/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg2/i;-><init>(II)V

    sput-object v0, Lg2/i;->v:Lg2/i;

    new-instance v0, Lg2/i;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg2/i;-><init>(II)V

    sput-object v0, Lg2/i;->w:Lg2/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lg2/i;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg2/i;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg2/e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg2/e0;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lg2/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg2/e0;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
