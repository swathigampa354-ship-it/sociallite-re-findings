.class public final Ln2/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ln2/n;->t:I

    iput-object p1, p0, Ln2/n;->u:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln2/n;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    sget-object v3, Lse/a0;->a:Lse/a0;

    iget-object v4, p0, Ln2/n;->u:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln2/k;

    invoke-static {p1, v4}, Ln2/u;->e(Ln2/k;Ljava/lang/String;)V

    invoke-static {p1, v2}, Ln2/u;->g(Ln2/k;I)V

    return-object v3

    :pswitch_0
    check-cast p1, Ln2/k;

    sget-object v0, Ln2/u;->a:[Lof/g;

    sget-object v0, Ln2/s;->D:Ln2/v;

    invoke-virtual {p1, v0, v4}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    check-cast p1, Ln2/k;

    invoke-static {p1, v4}, Ln2/u;->e(Ln2/k;Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    check-cast p1, Ln2/k;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ln2/u;->g(Ln2/k;I)V

    invoke-static {p1, v4}, Ln2/u;->e(Ln2/k;Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    check-cast p1, Ln2/k;

    invoke-static {p1}, Ln2/u;->i(Ln2/k;)V

    invoke-static {p1, v4}, Ln2/u;->e(Ln2/k;Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    check-cast p1, Ln2/k;

    invoke-static {p1, v4}, Ln2/u;->e(Ln2/k;Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    check-cast p1, Ln2/k;

    sget-object v0, Ln2/u;->a:[Lof/g;

    sget-object v0, Ln2/s;->d:Ln2/v;

    sget-object v2, Ln2/u;->a:[Lof/g;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln2/u;->j(Ln2/k;F)V

    return-object v3

    :pswitch_6
    check-cast p1, Ln2/k;

    invoke-static {p1, v4}, Ln2/u;->e(Ln2/k;Ljava/lang/String;)V

    invoke-static {p1, v2}, Ln2/u;->g(Ln2/k;I)V

    return-object v3

    :pswitch_7
    check-cast p1, Ln2/k;

    invoke-static {p1, v4}, Ln2/u;->e(Ln2/k;Ljava/lang/String;)V

    return-object v3

    :pswitch_8
    check-cast p1, Ln2/k;

    sget-object v0, Ln2/u;->a:[Lof/g;

    sget-object v0, Ln2/s;->d:Ln2/v;

    sget-object v2, Ln2/u;->a:[Lof/g;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    check-cast p1, Ln2/k;

    invoke-static {p1, v4}, Ln2/u;->e(Ln2/k;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
