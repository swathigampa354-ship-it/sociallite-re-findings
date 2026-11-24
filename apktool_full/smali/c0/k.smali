.class public final Lc0/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ld0/b0;


# direct methods
.method public synthetic constructor <init>(Ld0/b0;II)V
    .locals 0

    iput p3, p0, Lc0/k;->t:I

    iput-object p1, p0, Lc0/k;->v:Ld0/b0;

    iput p2, p0, Lc0/k;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc0/k;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lc0/k;->v:Ld0/b0;

    check-cast p2, Le0/s;

    iget-object p2, p2, Le0/s;->b:Lw8/c;

    invoke-virtual {p2}, Lw8/c;->v()La2/c0;

    move-result-object p2

    iget v0, p0, Lc0/k;->u:I

    invoke-virtual {p2, v0}, La2/c0;->j(I)Ld0/h;

    move-result-object p2

    iget v1, p2, Ld0/h;->a:I

    sub-int/2addr v0, v1

    iget-object p2, p2, Ld0/h;->c:Ld0/u;

    check-cast p2, Le0/n;

    iget-object p2, p2, Le0/n;->b:Lhf/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Le0/w;->a:Le0/w;

    invoke-interface {p2, v2, v0, p1, v1}, Lhf/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lc0/k;->v:Ld0/b0;

    check-cast p2, Lc0/m;

    iget-object v0, p2, Lc0/m;->b:Lc0/j;

    iget-object v0, v0, Lc0/j;->h:La2/c0;

    iget v1, p0, Lc0/k;->u:I

    invoke-virtual {v0, v1}, La2/c0;->j(I)Ld0/h;

    move-result-object v0

    iget v2, v0, Ld0/h;->a:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Ld0/h;->c:Ld0/u;

    check-cast v0, Lc0/g;

    iget-object v0, v0, Lc0/g;->c:Ld1/a;

    iget-object p2, p2, Lc0/m;->c:Lc0/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
