.class public final Lr0/x3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le2/s0;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(IILe2/s0;)V
    .locals 0

    iput p2, p0, Lr0/x3;->t:I

    iput-object p3, p0, Lr0/x3;->u:Le2/s0;

    iput p1, p0, Lr0/x3;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr0/x3;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le2/r0;

    iget v0, p0, Lr0/x3;->v:I

    neg-int v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lr0/x3;->u:Le2/s0;

    invoke-static {p1, v2, v0, v1}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Le2/r0;

    iget v0, p0, Lr0/x3;->v:I

    neg-int v0, v0

    iget-object v1, p0, Lr0/x3;->u:Le2/s0;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
