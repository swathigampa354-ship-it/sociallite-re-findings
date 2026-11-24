.class public final synthetic La8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le2/s0;


# direct methods
.method public synthetic constructor <init>(Le2/s0;I)V
    .locals 0

    iput p2, p0, La8/t;->t:I

    iput-object p1, p0, La8/t;->u:Le2/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La8/t;->t:I

    check-cast p1, Le2/r0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, La8/t;->u:Le2/s0;

    invoke-static {p1, v1, v0, v0}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, La8/t;->u:Le2/s0;

    invoke-static {p1, v1, v0, v0}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, La8/t;->u:Le2/s0;

    invoke-static {p1, v1, v0, v0}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
