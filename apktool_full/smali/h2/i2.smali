.class public final Lh2/i2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/e;


# direct methods
.method public constructor <init>(Lhf/e;I)V
    .locals 1

    iput p2, p0, Lh2/i2;->t:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lh2/i2;->u:Lhf/e;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void

    :pswitch_0
    sget-object p2, Lv/i1;->a:Lv/h1;

    iput-object p1, p0, Lh2/i2;->u:Lhf/e;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh2/i2;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lh2/i2;->u:Lhf/e;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv/i;

    iget-object v0, p1, Lv/i;->e:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lv/i1;->a:Lv/h1;

    iget-object p1, p1, Lv/i;->f:Lv/p;

    check-cast p1, Lv/l;

    iget p1, p1, Lv/l;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lo1/t;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
