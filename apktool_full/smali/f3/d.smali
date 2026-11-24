.class public final Lf3/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final u:Lf3/d;

.field public static final v:Lf3/d;

.field public static final w:Lf3/d;

.field public static final x:Lf3/d;

.field public static final y:Lf3/d;

.field public static final z:Lf3/d;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lf3/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf3/d;-><init>(II)V

    sput-object v0, Lf3/d;->u:Lf3/d;

    new-instance v0, Lf3/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf3/d;-><init>(II)V

    sput-object v0, Lf3/d;->v:Lf3/d;

    new-instance v0, Lf3/d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf3/d;-><init>(II)V

    sput-object v0, Lf3/d;->w:Lf3/d;

    new-instance v0, Lf3/d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf3/d;-><init>(II)V

    sput-object v0, Lf3/d;->x:Lf3/d;

    new-instance v0, Lf3/d;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf3/d;-><init>(II)V

    sput-object v0, Lf3/d;->y:Lf3/d;

    new-instance v0, Lf3/d;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lf3/d;-><init>(II)V

    sput-object v0, Lf3/d;->z:Lf3/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lf3/d;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf3/d;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf3/y;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf3/y;->n()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Le2/r0;

    return-object v1

    :pswitch_1
    check-cast p1, Ln2/k;

    sget-object v0, Ln2/u;->a:[Lof/g;

    sget-object v0, Ln2/s;->q:Ln2/v;

    invoke-virtual {p1, v0, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Le2/r0;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v1

    :pswitch_4
    check-cast p1, Ln2/k;

    sget-object v0, Ln2/u;->a:[Lof/g;

    sget-object v0, Ln2/s;->r:Ln2/v;

    invoke-virtual {p1, v0, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-object v1

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
