.class public final Ly/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final u:Ly/e;

.field public static final v:Ly/e;

.field public static final w:Ly/e;

.field public static final x:Ly/e;

.field public static final y:Ly/e;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ly/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/e;-><init>(II)V

    sput-object v0, Ly/e;->u:Ly/e;

    new-instance v0, Ly/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly/e;-><init>(II)V

    sput-object v0, Ly/e;->v:Ly/e;

    new-instance v0, Ly/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly/e;-><init>(II)V

    sput-object v0, Ly/e;->w:Ly/e;

    new-instance v0, Ly/e;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly/e;-><init>(II)V

    sput-object v0, Ly/e;->x:Ly/e;

    new-instance v0, Ly/e;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly/e;-><init>(II)V

    sput-object v0, Ly/e;->y:Ly/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ly/e;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly/e;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, La2/v;

    iget p1, p1, La2/v;->i:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, La2/v;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Ln1/c;

    iget-wide v0, p1, Ln1/c;->a:J

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    check-cast p1, Ld1/d;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lv0/d;->U(Ld1/d;Lv0/f1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ly/d;->a:Ly/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly/c;->c:Ly/b;

    goto :goto_1

    :cond_1
    sget-object p1, Ly/g;->b:Ly/f;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
