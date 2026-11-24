.class public final Lu/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv/c1;


# direct methods
.method public synthetic constructor <init>(Lv/c1;I)V
    .locals 0

    iput p2, p0, Lu/v;->t:I

    iput-object p1, p0, Lu/v;->u:Lv/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu/v;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/f0;

    new-instance p1, Lv/e1;

    const/4 v0, 0x1

    iget-object v1, p0, Lu/v;->u:Lv/c1;

    invoke-direct {p1, v1, v0}, Lv/e1;-><init>(Lv/c1;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Lv0/f0;

    new-instance p1, Lv/e1;

    const/4 v0, 0x0

    iget-object v1, p0, Lu/v;->u:Lv/c1;

    invoke-direct {p1, v1, v0}, Lv/e1;-><init>(Lv/c1;I)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lu/v;->u:Lv/c1;

    iget-object v0, v0, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
