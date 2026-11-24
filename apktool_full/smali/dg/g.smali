.class public final Ldg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljf/a;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldg/g;->t:I

    iput-object p1, p0, Ldg/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Ldg/g;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpf/b;

    iget-object v1, p0, Ldg/g;->u:Ljava/lang/Object;

    check-cast v1, La8/j;

    iget-object v1, v1, La8/j;->u:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldg/f;

    invoke-direct {v2, v1}, Ldg/f;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lpf/b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldg/g;->u:Ljava/lang/Object;

    check-cast v0, Lqf/c;

    new-instance v1, Lqf/b;

    invoke-direct {v1, v0}, Lqf/b;-><init>(Lqf/c;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ldg/f;

    iget-object v1, p0, Ldg/g;->u:Ljava/lang/Object;

    check-cast v1, Lfg/u;

    invoke-direct {v0, v1}, Ldg/f;-><init>(Lfg/u;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
