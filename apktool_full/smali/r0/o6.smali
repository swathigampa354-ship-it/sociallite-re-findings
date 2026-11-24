.class public final Lr0/o6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Le2/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Le2/s0;I)V
    .locals 0

    iput p3, p0, Lr0/o6;->t:I

    iput-object p1, p0, Lr0/o6;->u:Ljava/util/ArrayList;

    iput-object p2, p0, Lr0/o6;->v:Le2/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr0/o6;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le2/r0;

    iget-object v0, p0, Lr0/o6;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/s0;

    invoke-static {p1, v2, v1, v1}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/s0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/s0;

    iget v3, v3, Le2/s0;->u:I

    invoke-static {p1, v2, v1, v3}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/s0;

    iget v0, v0, Le2/s0;->u:I

    iget-object v2, p0, Lr0/o6;->v:Le2/s0;

    iget v3, v2, Le2/s0;->u:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-static {p1, v2, v1, v0}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lr0/o6;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/s0;

    invoke-static {p1, v2, v1, v1}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/s0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/s0;

    iget v3, v3, Le2/s0;->t:I

    invoke-static {p1, v2, v3, v1}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/s0;

    iget v0, v0, Le2/s0;->t:I

    iget-object v2, p0, Lr0/o6;->v:Le2/s0;

    iget v3, v2, Le2/s0;->t:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-static {p1, v2, v0, v1}, Le2/r0;->d(Le2/r0;Le2/s0;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
