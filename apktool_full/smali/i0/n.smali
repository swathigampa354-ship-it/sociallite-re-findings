.class public final Li0/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Li0/z1;

.field public final synthetic v:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Li0/z1;Lhf/c;I)V
    .locals 0

    iput p3, p0, Li0/n;->t:I

    iput-object p1, p0, Li0/n;->u:Li0/z1;

    iput-object p2, p0, Li0/n;->v:Lhf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li0/n;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/f0;

    iget-object p1, p0, Li0/n;->u:Li0/z1;

    iget-object v0, p1, Li0/z1;->d:Lf1/v;

    iget-object v1, p0, Li0/n;->v:Lhf/c;

    invoke-virtual {v0, v1}, Lf1/v;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb0/b2;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lp2/j0;

    iget-object v0, p0, Li0/n;->u:Li0/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Li0/z1;->b:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Li0/n;->v:Lhf/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
