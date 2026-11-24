.class public final Lf/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# static fields
.field public static final u:Lf/c;

.field public static final v:Lf/c;

.field public static final w:Lf/c;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c;-><init>(II)V

    sput-object v0, Lf/c;->u:Lf/c;

    new-instance v0, Lf/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/c;-><init>(II)V

    sput-object v0, Lf/c;->v:Lf/c;

    new-instance v0, Lf/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf/c;-><init>(II)V

    sput-object v0, Lf/c;->w:Lf/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lf/c;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf/c;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
