.class public final Lah/m0;
.super Ljg/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljg/r;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljg/r;Lxg/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lah/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/m0;->b:Ljg/r;

    iput-object p2, p0, Lah/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljg/y;Ljg/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lah/m0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lah/m0;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lah/m0;->b:Ljg/r;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lah/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lah/m0;->c:Ljava/lang/Object;

    check-cast v0, Lxg/i;

    invoke-virtual {v0}, Lxg/i;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lah/m0;->c:Ljava/lang/Object;

    check-cast v0, Ljg/y;

    invoke-virtual {v0}, Ljg/y;->a()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljg/r;
    .locals 1

    iget v0, p0, Lah/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lah/m0;->b:Ljg/r;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lah/m0;->b:Ljg/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxg/g;)V
    .locals 1

    iget v0, p0, Lah/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lah/m0;->c:Ljava/lang/Object;

    check-cast v0, Lxg/i;

    invoke-interface {p1, v0}, Lxg/g;->F(Lxg/i;)Lxg/g;

    return-void

    :pswitch_0
    iget-object v0, p0, Lah/m0;->c:Ljava/lang/Object;

    check-cast v0, Ljg/y;

    invoke-virtual {v0, p1}, Ljg/y;->c(Lxg/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
