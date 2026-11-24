.class public final Le3/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# static fields
.field public static final A:Le3/j;

.field public static final u:Le3/j;

.field public static final v:Le3/j;

.field public static final w:Le3/j;

.field public static final x:Le3/j;

.field public static final y:Le3/j;

.field public static final z:Le3/j;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le3/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le3/j;-><init>(II)V

    sput-object v0, Le3/j;->u:Le3/j;

    new-instance v0, Le3/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le3/j;-><init>(II)V

    sput-object v0, Le3/j;->v:Le3/j;

    new-instance v0, Le3/j;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le3/j;-><init>(II)V

    sput-object v0, Le3/j;->w:Le3/j;

    new-instance v0, Le3/j;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le3/j;-><init>(II)V

    sput-object v0, Le3/j;->x:Le3/j;

    new-instance v0, Le3/j;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Le3/j;-><init>(II)V

    sput-object v0, Le3/j;->y:Le3/j;

    new-instance v0, Le3/j;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Le3/j;-><init>(II)V

    sput-object v0, Le3/j;->z:Le3/j;

    new-instance v0, Le3/j;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Le3/j;-><init>(II)V

    sput-object v0, Le3/j;->A:Le3/j;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Le3/j;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le3/j;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg2/e0;

    check-cast p2, Lb3/k;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lg2/e0;)Le3/p;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Lg2/e0;

    check-cast p2, Lb7/h;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lg2/e0;)Le3/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Le3/g;->setSavedStateRegistryOwner(Lb7/h;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lg2/e0;

    check-cast p2, Landroidx/lifecycle/u;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lg2/e0;)Le3/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Le3/g;->setLifecycleOwner(Landroidx/lifecycle/u;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Lg2/e0;

    check-cast p2, Lb3/b;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lg2/e0;)Le3/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Le3/g;->setDensity(Lb3/b;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    check-cast p1, Lg2/e0;

    check-cast p2, Lh1/q;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lg2/e0;)Le3/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Le3/g;->setModifier(Lh1/q;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    check-cast p1, Lg2/e0;

    check-cast p2, Lhf/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lg2/e0;)Le3/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Le3/p;->setReleaseBlock(Lhf/c;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_5
    check-cast p1, Lg2/e0;

    check-cast p2, Lhf/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lg2/e0;)Le3/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Le3/p;->setUpdateBlock(Lhf/c;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
