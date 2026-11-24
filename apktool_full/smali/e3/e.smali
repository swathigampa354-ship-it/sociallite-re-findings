.class public final Le3/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# static fields
.field public static final u:Le3/e;

.field public static final v:Le3/e;

.field public static final w:Le3/e;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le3/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le3/e;-><init>(II)V

    sput-object v0, Le3/e;->u:Le3/e;

    new-instance v0, Le3/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le3/e;-><init>(II)V

    sput-object v0, Le3/e;->v:Le3/e;

    new-instance v0, Le3/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le3/e;-><init>(II)V

    sput-object v0, Le3/e;->w:Le3/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Le3/e;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le3/e;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
