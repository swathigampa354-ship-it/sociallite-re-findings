.class public final Ljg/b0;
.super Ljg/c0;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final u:J

.field public final v:Ljava/lang/Object;

.field public final w:Lxg/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLxg/h;I)V
    .locals 0

    iput p5, p0, Ljg/b0;->t:I

    iput-object p1, p0, Ljg/b0;->v:Ljava/lang/Object;

    iput-wide p2, p0, Ljg/b0;->u:J

    iput-object p4, p0, Ljg/b0;->w:Lxg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Ljg/b0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Ljg/b0;->u:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Ljg/b0;->u:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljg/r;
    .locals 3

    iget v0, p0, Ljg/b0;->t:I

    iget-object v1, p0, Ljg/b0;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v2, Ljg/r;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v1}, Lrg/d;->w(Ljava/lang/String;)Ljg/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0

    :pswitch_0
    check-cast v1, Ljg/r;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lxg/h;
    .locals 1

    iget v0, p0, Ljg/b0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljg/b0;->w:Lxg/h;

    check-cast v0, Lxg/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljg/b0;->w:Lxg/h;

    check-cast v0, Lxg/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
