.class public final Landroidx/activity/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroidx/activity/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/b0;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/t;->t:I

    iput-object p1, p0, Landroidx/activity/t;->u:Landroidx/activity/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/activity/t;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/t;->u:Landroidx/activity/b0;

    invoke-virtual {v0}, Landroidx/activity/b0;->b()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/t;->u:Landroidx/activity/b0;

    iget-object v1, v0, Landroidx/activity/b0;->c:Landroidx/activity/r;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/activity/b0;->b:Lte/i;

    invoke-virtual {v1}, Lte/i;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/activity/r;

    iget-boolean v4, v4, Landroidx/activity/r;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Landroidx/activity/r;

    :cond_2
    iput-object v2, v0, Landroidx/activity/b0;->c:Landroidx/activity/r;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/t;->u:Landroidx/activity/b0;

    invoke-virtual {v0}, Landroidx/activity/b0;->b()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
