.class public final Lb0/l0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lx0/d;


# direct methods
.method public synthetic constructor <init>(ILx0/d;)V
    .locals 0

    iput p1, p0, Lb0/l0;->t:I

    iput-object p2, p0, Lb0/l0;->u:Lx0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb0/l0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1/o;

    iget-object v0, p0, Lb0/l0;->u:Lx0/d;

    invoke-virtual {v0, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Le2/r0;

    iget-object p1, p0, Lb0/l0;->u:Lx0/d;

    iget v0, p1, Lx0/d;->v:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Le2/j0;

    invoke-interface {v2}, Le2/j0;->i()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
