.class public final Lm0/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final u:Lm0/x;

.field public static final v:Lm0/x;

.field public static final w:Lm0/x;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm0/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm0/x;-><init>(II)V

    sput-object v0, Lm0/x;->u:Lm0/x;

    new-instance v0, Lm0/x;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm0/x;-><init>(II)V

    sput-object v0, Lm0/x;->v:Lm0/x;

    new-instance v0, Lm0/x;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm0/x;-><init>(II)V

    sput-object v0, Lm0/x;->w:Lm0/x;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm0/x;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm0/x;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/y;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lv/m;

    iget v0, p1, Lv/m;->a:F

    iget p1, p1, Lv/m;->b:F

    invoke-static {v0, p1}, La/a;->d(FF)J

    move-result-wide v0

    new-instance p1, Ln1/c;

    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Ln1/c;

    iget-wide v0, p1, Ln1/c;->a:J

    invoke-static {v0, v1}, La/a;->t(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lv/m;

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v2

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lv/m;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, Lm0/a0;->a:Lv/m;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
