.class public final La2/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La2/o;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La2/o;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La5/z;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Lk1/d;

    iget-object v0, p1, Lh1/p;->t:Lh1/p;

    iget-boolean v0, v0, Lh1/p;->F:Z

    if-nez v0, :cond_0

    sget-object p1, Lg2/q1;->u:Lg2/q1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lk1/d;->G:Lk1/d;

    sget-object p1, Lg2/q1;->t:Lg2/q1;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, La2/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
