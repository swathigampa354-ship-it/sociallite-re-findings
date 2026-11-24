.class public final Lh2/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final u:Lh2/m;

.field public static final v:Lh2/m;

.field public static final w:Lh2/m;

.field public static final x:Lh2/m;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh2/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh2/m;-><init>(II)V

    sput-object v0, Lh2/m;->u:Lh2/m;

    new-instance v0, Lh2/m;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh2/m;-><init>(II)V

    sput-object v0, Lh2/m;->v:Lh2/m;

    new-instance v0, Lh2/m;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh2/m;-><init>(II)V

    sput-object v0, Lh2/m;->w:Lh2/m;

    new-instance v0, Lh2/m;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh2/m;-><init>(II)V

    sput-object v0, Lh2/m;->x:Lh2/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh2/m;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh2/m;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lh2/n0;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc2/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Lm1/r;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
