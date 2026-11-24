.class public final Lme/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final u:Lme/f6;

.field public static final v:Lme/f6;

.field public static final w:Lme/f6;

.field public static final x:Lme/f6;

.field public static final y:Lme/f6;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/f6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/f6;-><init>(I)V

    sput-object v0, Lme/f6;->u:Lme/f6;

    new-instance v0, Lme/f6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lme/f6;-><init>(I)V

    sput-object v0, Lme/f6;->v:Lme/f6;

    new-instance v0, Lme/f6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lme/f6;-><init>(I)V

    sput-object v0, Lme/f6;->w:Lme/f6;

    new-instance v0, Lme/f6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lme/f6;-><init>(I)V

    sput-object v0, Lme/f6;->x:Lme/f6;

    new-instance v0, Lme/f6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lme/f6;-><init>(I)V

    sput-object v0, Lme/f6;->y:Lme/f6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lme/f6;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/f6;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ln2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Ln2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v0

    new-instance p1, Lo1/w;

    invoke-direct {p1, v0, v1}, Lo1/w;-><init>(J)V

    return-object p1

    :pswitch_3
    instance-of p1, p1, Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
