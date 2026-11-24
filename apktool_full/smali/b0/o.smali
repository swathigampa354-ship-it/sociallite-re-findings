.class public final Lb0/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final u:Lb0/o;

.field public static final v:Lb0/o;

.field public static final w:Lb0/o;

.field public static final x:Lb0/o;

.field public static final y:Lb0/o;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/o;-><init>(II)V

    sput-object v0, Lb0/o;->u:Lb0/o;

    new-instance v0, Lb0/o;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb0/o;-><init>(II)V

    sput-object v0, Lb0/o;->v:Lb0/o;

    new-instance v0, Lb0/o;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb0/o;-><init>(II)V

    sput-object v0, Lb0/o;->w:Lb0/o;

    new-instance v0, Lb0/o;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb0/o;-><init>(II)V

    sput-object v0, Lb0/o;->x:Lb0/o;

    new-instance v0, Lb0/o;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb0/o;-><init>(II)V

    sput-object v0, Lb0/o;->y:Lb0/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb0/o;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/o;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le2/r0;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Le2/r0;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Le2/r0;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Le2/r0;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    check-cast p1, Le2/r0;

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
