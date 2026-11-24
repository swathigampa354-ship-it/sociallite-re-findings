.class public final La2/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lkotlin/jvm/internal/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/s;I)V
    .locals 0

    iput p2, p0, La2/n;->t:I

    iput-object p1, p0, La2/n;->u:Lkotlin/jvm/internal/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lod/c;Lk1/d;Lkotlin/jvm/internal/s;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, La2/n;->t:I

    .line 9
    iput-object p3, p0, La2/n;->u:Lkotlin/jvm/internal/s;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La2/n;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg2/r1;

    iget-object v0, p0, La2/n;->u:Lkotlin/jvm/internal/s;

    iget-boolean v1, v0, Lkotlin/jvm/internal/s;->t:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ly/u0;

    iget-boolean p1, p1, Ly/u0;->G:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Lkotlin/jvm/internal/s;->t:Z

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lk1/d;

    iget-boolean p1, p1, Lh1/p;->F:Z

    if-nez p1, :cond_2

    sget-object p1, Lg2/q1;->u:Lg2/q1;

    goto :goto_2

    :cond_2
    iget-object p1, p0, La2/n;->u:Lkotlin/jvm/internal/s;

    iget-boolean v0, p1, Lkotlin/jvm/internal/s;->t:Z

    iput-boolean v0, p1, Lkotlin/jvm/internal/s;->t:Z

    sget-object p1, Lg2/q1;->t:Lg2/q1;

    :goto_2
    return-object p1

    :pswitch_1
    check-cast p1, La2/p;

    iget-boolean p1, p1, La2/p;->H:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, La2/n;->u:Lkotlin/jvm/internal/s;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/s;->t:Z

    sget-object p1, Lg2/q1;->v:Lg2/q1;

    goto :goto_3

    :cond_3
    sget-object p1, Lg2/q1;->t:Lg2/q1;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
