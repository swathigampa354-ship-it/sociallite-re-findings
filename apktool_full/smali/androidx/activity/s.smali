.class public final Landroidx/activity/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroidx/activity/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/b0;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/s;->t:I

    iput-object p1, p0, Landroidx/activity/s;->u:Landroidx/activity/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/activity/s;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/activity/s;->u:Landroidx/activity/b0;

    iget-object v0, p1, Landroidx/activity/b0;->c:Landroidx/activity/r;

    if-nez v0, :cond_2

    iget-object p1, p1, Landroidx/activity/b0;->b:Lte/i;

    invoke-virtual {p1}, Lte/i;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/activity/r;

    iget-boolean v1, v1, Landroidx/activity/r;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/activity/r;

    :cond_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/activity/s;->u:Landroidx/activity/b0;

    iget-object v0, p1, Landroidx/activity/b0;->b:Lte/i;

    invoke-virtual {v0}, Lte/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/r;

    iget-boolean v2, v2, Landroidx/activity/r;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroidx/activity/r;

    iput-object v1, p1, Landroidx/activity/b0;->c:Landroidx/activity/r;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
