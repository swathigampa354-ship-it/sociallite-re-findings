.class public final Lr0/s1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lr0/t1;


# direct methods
.method public synthetic constructor <init>(Lr0/t1;I)V
    .locals 0

    iput p2, p0, Lr0/s1;->t:I

    iput-object p1, p0, Lr0/s1;->u:Lr0/t1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr0/s1;->t:I

    iget-object v1, p0, Lr0/s1;->u:Lr0/t1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr0/h4;->b:Lv0/y;

    invoke-static {v1, v0}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/g4;

    iget-object v2, v1, Lr0/t1;->M:Lq0/p;

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lg2/n;->T0(Lg2/m;)V

    goto :goto_1

    :cond_0
    if-nez v2, :cond_2

    new-instance v7, Lr0/r1;

    invoke-direct {v7, v1}, Lr0/r1;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lr0/s1;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, Lr0/s1;-><init>(Lr0/t1;I)V

    iget-object v4, v1, Lr0/t1;->I:La0/k;

    iget-boolean v5, v1, Lr0/t1;->J:Z

    iget v6, v1, Lr0/t1;->K:F

    sget-object v0, Lq0/o;->a:Lv/g1;

    sget-boolean v0, Lq0/t;->a:Z

    if-eqz v0, :cond_1

    new-instance v3, Lq0/c;

    invoke-direct/range {v3 .. v8}, Lq0/c;-><init>(La0/k;ZFLr0/r1;Lr0/s1;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lq0/b;

    invoke-direct/range {v3 .. v8}, Lq0/p;-><init>(La0/k;ZFLr0/r1;Lr0/s1;)V

    :goto_0
    invoke-virtual {v1, v3}, Lg2/n;->S0(Lg2/m;)V

    iput-object v3, v1, Lr0/t1;->M:Lq0/p;

    :cond_2
    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    sget-object v0, Lr0/h4;->b:Lv0/y;

    invoke-static {v1, v0}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/g4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lr0/g4;->b:Lq0/f;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lr0/o2;->b:Lq0/f;

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
