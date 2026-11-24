.class public final Le2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2/j0;

.field public final synthetic c:Le2/e0;

.field public final synthetic d:I

.field public final synthetic e:Le2/j0;


# direct methods
.method public synthetic constructor <init>(Le2/j0;Le2/e0;ILe2/j0;I)V
    .locals 0

    iput p5, p0, Le2/a0;->a:I

    iput-object p2, p0, Le2/a0;->c:Le2/e0;

    iput p3, p0, Le2/a0;->d:I

    iput-object p4, p0, Le2/a0;->e:Le2/j0;

    iput-object p1, p0, Le2/a0;->b:Le2/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Le2/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/a0;->b:Le2/j0;

    invoke-interface {v0}, Le2/j0;->b()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Le2/a0;->b:Le2/j0;

    invoke-interface {v0}, Le2/j0;->b()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Le2/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/a0;->b:Le2/j0;

    invoke-interface {v0}, Le2/j0;->g()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Le2/a0;->b:Le2/j0;

    invoke-interface {v0}, Le2/j0;->g()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget v0, p0, Le2/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/a0;->b:Le2/j0;

    invoke-interface {v0}, Le2/j0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le2/a0;->b:Le2/j0;

    invoke-interface {v0}, Le2/j0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Le2/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le2/a0;->d:I

    iget-object v1, p0, Le2/a0;->c:Le2/e0;

    iput v0, v1, Le2/e0;->w:I

    iget-object v0, p0, Le2/a0;->e:Le2/j0;

    invoke-interface {v0}, Le2/j0;->i()V

    iget v0, v1, Le2/e0;->w:I

    invoke-virtual {v1, v0}, Le2/e0;->b(I)V

    return-void

    :pswitch_0
    iget v0, p0, Le2/a0;->d:I

    iget-object v1, p0, Le2/a0;->c:Le2/e0;

    iput v0, v1, Le2/e0;->x:I

    iget-object v0, p0, Le2/a0;->e:Le2/j0;

    invoke-interface {v0}, Le2/j0;->i()V

    iget-object v0, v1, Le2/e0;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, La2/m0;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, La2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, La2/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lhf/c;
    .locals 1

    iget v0, p0, Le2/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le2/a0;->b:Le2/j0;

    invoke-interface {v0}, Le2/j0;->j()Lhf/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le2/a0;->b:Le2/j0;

    invoke-interface {v0}, Le2/j0;->j()Lhf/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
