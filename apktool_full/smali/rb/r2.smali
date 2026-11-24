.class public final Lrb/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lrb/p2;


# direct methods
.method public synthetic constructor <init>(Lrb/p2;I)V
    .locals 0

    iput p2, p0, Lrb/r2;->t:I

    iput-object p1, p0, Lrb/r2;->u:Lrb/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lrb/r2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/r2;->u:Lrb/p2;

    const/4 v1, 0x0

    iput-object v1, v0, Lrb/p2;->C:Lrb/q2;

    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/r2;->u:Lrb/p2;

    iget-object v1, v0, Lrb/p2;->C:Lrb/q2;

    iput-object v1, v0, Lrb/p2;->x:Lrb/q2;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
