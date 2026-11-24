.class public final synthetic Lme/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lme/r3;->t:I

    iput-object p1, p0, Lme/r3;->u:Lge/mb;

    iput-object p2, p0, Lme/r3;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme/r3;->t:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lme/r3;->u:Lge/mb;

    iget-object v1, p0, Lme/r3;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lge/mb;->x1(Ljava/lang/String;Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/r3;->u:Lge/mb;

    iget-object v1, p0, Lme/r3;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lge/mb;->G1(Ljava/lang/String;Z)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lge/mb;->Z0(Z)V

    invoke-virtual {v0, v1, v2}, Lge/mb;->b1(J)V

    goto :goto_1

    :cond_0
    sget-object p1, Lme/ac;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/k;

    iget-object v3, v3, Lse/k;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lge/mb;->J0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lge/mb;->Z0(Z)V

    invoke-virtual {v0, v1, v2}, Lge/mb;->b1(J)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lme/r3;->u:Lge/mb;

    iget-object v1, p0, Lme/r3;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lge/mb;->G1(Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lge/mb;->b1(J)V

    :cond_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
