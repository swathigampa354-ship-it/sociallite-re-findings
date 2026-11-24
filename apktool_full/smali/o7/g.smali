.class public final synthetic Lo7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lo7/h;


# direct methods
.method public synthetic constructor <init>(Lo7/h;I)V
    .locals 0

    iput p2, p0, Lo7/g;->t:I

    iput-object p1, p0, Lo7/g;->u:Lo7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lo7/g;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo7/g;->u:Lo7/h;

    invoke-static {v0}, Lo7/h;->b(Lo7/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo7/g;->u:Lo7/h;

    invoke-static {v0}, Lo7/h;->a(Lo7/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
