.class public final Lf1/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1/t;->t:I

    iput p1, p0, Lf1/t;->u:I

    iput-object p2, p0, Lf1/t;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1/t;->t:I

    .line 12
    iput-object p1, p0, Lf1/t;->v:Ljava/lang/Object;

    iput p2, p0, Lf1/t;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf1/t;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm1/r;

    iget-object v0, p0, Lf1/t;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iget v1, p0, Lf1/t;->u:I

    invoke-static {p1, v1}, Lm1/d;->B(Lm1/r;I)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lf1/t;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lf1/t;->u:I

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
