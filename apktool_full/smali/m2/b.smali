.class public final Lm2/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final u:Lm2/b;

.field public static final v:Lm2/b;

.field public static final w:Lm2/b;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm2/b;-><init>(II)V

    sput-object v0, Lm2/b;->u:Lm2/b;

    new-instance v0, Lm2/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm2/b;-><init>(II)V

    sput-object v0, Lm2/b;->v:Lm2/b;

    new-instance v0, Lm2/b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm2/b;-><init>(II)V

    sput-object v0, Lm2/b;->w:Lm2/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm2/b;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm2/b;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm2/i;

    iget-object p1, p1, Lm2/i;->c:Lb3/i;

    invoke-virtual {p1}, Lb3/i;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm2/i;

    iget p1, p1, Lm2/i;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
