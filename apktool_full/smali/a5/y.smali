.class public final synthetic La5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La5/y;->t:I

    iput-object p1, p0, La5/y;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, La5/y;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La5/y;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {v0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->a(Lkotlin/jvm/internal/w;[B[B)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, La5/y;->u:Ljava/lang/Object;

    check-cast v0, [Lhf/c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v5, v4}, Lbb/a;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-eqz v4, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :pswitch_1
    iget-object v0, p0, La5/y;->u:Ljava/lang/Object;

    check-cast v0, La5/d0;

    invoke-interface {v0, p2}, La5/d0;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, La5/d0;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
