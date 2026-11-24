.class public final Lr0/m5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr0/m5;->t:I

    iput-boolean p1, p0, Lr0/m5;->u:Z

    iput-object p2, p0, Lr0/m5;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr0/m5;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x1

    iget-object v3, p0, Lr0/m5;->v:Ljava/lang/Object;

    iget-boolean v4, p0, Lr0/m5;->u:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1/v0;

    if-nez v4, :cond_0

    check-cast v3, Lhf/a;

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lo1/v0;->d(Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Ln2/k;

    if-nez v4, :cond_1

    sget-object v0, Ln2/u;->a:[Lof/g;

    sget-object v0, Ln2/s;->i:Ln2/v;

    invoke-virtual {p1, v0, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lr0/j5;

    check-cast v3, Lr0/p5;

    invoke-direct {v0, v3, v2}, Lr0/j5;-><init>(Lr0/p5;I)V

    sget-object v2, Ln2/u;->a:[Lof/g;

    sget-object v2, Ln2/j;->g:Ln2/v;

    new-instance v3, Ln2/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
