.class public final Lu1/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# static fields
.field public static final u:Lu1/f;

.field public static final v:Lu1/f;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu1/f;-><init>(II)V

    sput-object v0, Lu1/f;->u:Lu1/f;

    new-instance v0, Lu1/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu1/f;-><init>(II)V

    sput-object v0, Lu1/f;->v:Lu1/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lu1/f;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu1/f;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    new-instance v0, Lo1/l;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lo1/l;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
