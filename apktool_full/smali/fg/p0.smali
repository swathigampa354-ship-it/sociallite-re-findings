.class public final Lfg/p0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lfg/q0;


# direct methods
.method public synthetic constructor <init>(Lfg/q0;I)V
    .locals 0

    iput p2, p0, Lfg/p0;->t:I

    iput-object p1, p0, Lfg/p0;->u:Lfg/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfg/p0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfg/p0;->u:Lfg/q0;

    iget-object v0, v0, Lfg/q0;->b:Lfg/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfg/z;->typeParametersSerializers()[Lbg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Lfg/o0;->c(Ljava/util/List;)[Ldg/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfg/p0;->u:Lfg/q0;

    iget-object v0, v0, Lfg/q0;->b:Lfg/z;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfg/z;->childSerializers()[Lbg/a;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lfg/o0;->b:[Lbg/a;

    :cond_3
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfg/p0;->u:Lfg/q0;

    iget-object v1, v0, Lfg/q0;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldg/d;

    invoke-static {v0, v1}, Lfg/o0;->e(Ldg/d;[Ldg/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
