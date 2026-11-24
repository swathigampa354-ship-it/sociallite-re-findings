.class public final Le0/f0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Le0/f0;->t:I

    iput p1, p0, Le0/f0;->u:I

    iput-object p3, p0, Le0/f0;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbe/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/f0;->t:I

    iput-object p1, p0, Le0/f0;->v:Ljava/lang/Object;

    iput p2, p0, Le0/f0;->u:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le0/f0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/f0;->v:Ljava/lang/Object;

    check-cast v0, Lr0/y6;

    invoke-interface {v0}, Lr0/y6;->f()I

    move-result v1

    iget v2, p0, Le0/f0;->u:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lr0/y6;->e(I)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le0/f0;->v:Ljava/lang/Object;

    check-cast v0, Lbe/a;

    iget-object v0, v0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lp2/j0;

    iget v1, p0, Le0/f0;->u:I

    invoke-virtual {v0, v1}, Lp2/j0;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Le0/e;

    iget-object v1, p0, Le0/f0;->v:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget v2, p0, Le0/f0;->u:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Le0/e;-><init>(IFLhf/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
