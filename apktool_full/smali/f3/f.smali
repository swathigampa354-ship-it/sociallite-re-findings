.class public final Lf3/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# static fields
.field public static final u:Lf3/f;

.field public static final v:Lf3/f;

.field public static final w:Lf3/f;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lf3/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf3/f;-><init>(II)V

    sput-object v0, Lf3/f;->u:Lf3/f;

    new-instance v0, Lf3/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf3/f;-><init>(II)V

    sput-object v0, Lf3/f;->v:Lf3/f;

    new-instance v0, Lf3/f;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf3/f;-><init>(II)V

    sput-object v0, Lf3/f;->w:Lf3/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lf3/f;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf3/f;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "DEFAULT_TEST_TAG"

    return-object v0

    :pswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
