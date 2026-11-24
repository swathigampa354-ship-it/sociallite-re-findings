.class public final synthetic Lme/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Ljava/lang/String;Lv0/u0;I)V
    .locals 0

    iput p4, p0, Lme/ed;->t:I

    iput-object p1, p0, Lme/ed;->u:Lge/mb;

    iput-object p2, p0, Lme/ed;->v:Ljava/lang/String;

    iput-object p3, p0, Lme/ed;->w:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme/ed;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

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
    check-cast p1, Lv0/q;

    iget-object p2, p0, Lme/ed;->u:Lge/mb;

    invoke-virtual {p1, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lme/ed;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Lme/ed;->w:Lv0/u0;

    invoke-virtual {p1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v3, Lme/hd;

    const/4 v0, 0x3

    invoke-direct {v3, p2, v1, v2, v0}, Lme/hd;-><init>(Lge/mb;Ljava/lang/String;Lv0/u0;I)V

    invoke-virtual {p1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lhf/a;

    const/4 v0, 0x0

    invoke-static {p2, v3, p1, v0}, Lme/sf;->p(Lge/mb;Lhf/a;Lv0/n;I)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lv0/q;

    iget-object p2, p0, Lme/ed;->u:Lge/mb;

    invoke-virtual {p1, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lme/hd;

    const/4 v0, 0x0

    iget-object v2, p0, Lme/ed;->v:Ljava/lang/String;

    iget-object v3, p0, Lme/ed;->w:Lv0/u0;

    invoke-direct {v1, p2, v2, v3, v0}, Lme/hd;-><init>(Lge/mb;Ljava/lang/String;Lv0/u0;I)V

    invoke-virtual {p1, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lhf/a;

    const/16 v0, 0x180

    invoke-static {p2, v1, p1, v0}, Lme/cw;->a(Lge/mb;Lhf/a;Lv0/n;I)V

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
