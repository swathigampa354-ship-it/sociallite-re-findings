.class public final Le2/m;
.super Le2/s0;
.source "SourceFile"


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Le2/m;->y:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Le2/s0;-><init>()V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le2/s0;->v0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Le2/s0;-><init>()V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le2/s0;->v0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Le2/s0;-><init>()V

    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le2/s0;->v0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final B0(JFLhf/c;)V
    .locals 0

    return-void
.end method

.method private final G0(JFLhf/c;)V
    .locals 0

    return-void
.end method

.method private final H0(JFLhf/c;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final l0(Le2/n;)I
    .locals 0

    iget p1, p0, Le2/m;->y:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, -0x80000000

    return p1

    :pswitch_0
    const/high16 p1, -0x80000000

    return p1

    :pswitch_1
    const/high16 p1, -0x80000000

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(JFLhf/c;)V
    .locals 0

    iget p1, p0, Le2/m;->y:I

    return-void
.end method
