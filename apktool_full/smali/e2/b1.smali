.class public final Le2/b1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le2/c1;


# direct methods
.method public synthetic constructor <init>(Le2/c1;I)V
    .locals 0

    iput p2, p0, Le2/b1;->t:I

    iput-object p1, p0, Le2/b1;->u:Le2/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le2/b1;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg2/e0;

    check-cast p2, Le2/c1;

    iget-object p2, p0, Le2/b1;->u:Le2/c1;

    iget-object v0, p2, Le2/c1;->a:Le2/f1;

    iget-object v1, p1, Lg2/e0;->R:Le2/e0;

    if-nez v1, :cond_0

    new-instance v1, Le2/e0;

    invoke-direct {v1, p1, v0}, Le2/e0;-><init>(Lg2/e0;Le2/f1;)V

    iput-object v1, p1, Lg2/e0;->R:Le2/e0;

    :cond_0
    iput-object v1, p2, Le2/c1;->b:Le2/e0;

    invoke-virtual {p2}, Le2/c1;->a()Le2/e0;

    move-result-object p1

    invoke-virtual {p1}, Le2/e0;->d()V

    invoke-virtual {p2}, Le2/c1;->a()Le2/e0;

    move-result-object p1

    iget-object p2, p1, Le2/e0;->v:Le2/f1;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, Le2/e0;->v:Le2/f1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le2/e0;->e(Z)V

    iget-object p1, p1, Le2/e0;->t:Lg2/e0;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lg2/e0;->T(Lg2/e0;ZI)V

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lg2/e0;

    check-cast p2, Lhf/e;

    iget-object v0, p0, Le2/b1;->u:Le2/c1;

    invoke-virtual {v0}, Le2/c1;->a()Le2/e0;

    move-result-object v0

    iget-object v1, v0, Le2/e0;->I:Ljava/lang/String;

    new-instance v2, Le2/b0;

    invoke-direct {v2, v0, p2, v1}, Le2/b0;-><init>(Le2/e0;Lhf/e;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lg2/e0;->Y(Le2/i0;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, Lg2/e0;

    check-cast p2, Lv0/s;

    iget-object p1, p0, Le2/b1;->u:Le2/c1;

    invoke-virtual {p1}, Le2/c1;->a()Le2/e0;

    move-result-object p1

    iput-object p2, p1, Le2/e0;->u:Lv0/s;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
