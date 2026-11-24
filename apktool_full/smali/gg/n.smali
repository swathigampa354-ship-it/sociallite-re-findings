.class public final Lgg/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# static fields
.field public static final u:Lgg/n;

.field public static final v:Lgg/n;

.field public static final w:Lgg/n;

.field public static final x:Lgg/n;

.field public static final y:Lgg/n;

.field public static final z:Lgg/n;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgg/n;-><init>(II)V

    sput-object v0, Lgg/n;->u:Lgg/n;

    new-instance v0, Lgg/n;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgg/n;-><init>(II)V

    sput-object v0, Lgg/n;->v:Lgg/n;

    new-instance v0, Lgg/n;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgg/n;-><init>(II)V

    sput-object v0, Lgg/n;->w:Lgg/n;

    new-instance v0, Lgg/n;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgg/n;-><init>(II)V

    sput-object v0, Lgg/n;->x:Lgg/n;

    new-instance v0, Lgg/n;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgg/n;-><init>(II)V

    sput-object v0, Lgg/n;->y:Lgg/n;

    new-instance v0, Lgg/n;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgg/n;-><init>(II)V

    sput-object v0, Lgg/n;->z:Lgg/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lgg/n;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgg/n;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgg/x;->a:Lgg/x;

    return-object v0

    :pswitch_0
    sget-object v0, Lgg/f;->b:Lgg/e;

    return-object v0

    :pswitch_1
    sget-object v0, Lgg/b0;->b:Lgg/a0;

    return-object v0

    :pswitch_2
    sget-object v0, Lgg/u;->b:Lfg/u0;

    return-object v0

    :pswitch_3
    sget-object v0, Lgg/x;->b:Ldg/e;

    return-object v0

    :pswitch_4
    sget-object v0, Lgg/e0;->b:Ldg/e;

    return-object v0

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
