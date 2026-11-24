.class public final Lw/n0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# static fields
.field public static final u:Lw/n0;

.field public static final v:Lw/n0;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/n0;-><init>(II)V

    sput-object v0, Lw/n0;->u:Lw/n0;

    new-instance v0, Lw/n0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw/n0;-><init>(II)V

    sput-object v0, Lw/n0;->v:Lw/n0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw/n0;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw/n0;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw/l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/l1;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw/y0;

    invoke-direct {v0}, Lw/y0;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lw/w;->a:Lw/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
