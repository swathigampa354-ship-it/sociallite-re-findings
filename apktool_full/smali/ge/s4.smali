.class public final synthetic Lge/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lge/s4;->t:I

    iput-object p3, p0, Lge/s4;->v:Ljava/lang/Object;

    iput p1, p0, Lge/s4;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lge/s4;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/s4;->v:Ljava/lang/Object;

    check-cast v0, Le2/s0;

    check-cast p1, Le2/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget v2, p0, Lge/s4;->u:I

    invoke-static {p1, v0, v2, v1}, Le2/r0;->f(Le2/r0;Le2/s0;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lge/s4;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lc0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lme/kh;

    iget v3, p0, Lge/s4;->u:I

    invoke-direct {v2, v3, v0}, Lme/kh;-><init>(ILjava/util/List;)V

    new-instance v0, Ld1/a;

    const/4 v3, 0x1

    const v4, 0x1e6844f7

    invoke-direct {v0, v2, v3, v4}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lc0/j;->S(Lc0/j;ILme/s5;Ld1/a;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lge/s4;->v:Ljava/lang/Object;

    check-cast v0, Lge/t4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget v1, v0, Lge/t4;->c:I

    iget v2, p0, Lge/s4;->u:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lge/t4;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lge/t4;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lge/t4;->b:Lge/n4;

    invoke-virtual {p1}, Lge/n4;->b()V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
