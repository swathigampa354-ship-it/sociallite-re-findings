.class public final synthetic Lme/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;I)V
    .locals 0

    const/4 p9, 0x1

    iput p9, p0, Lme/tk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/tk;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/tk;->u:Lge/mb;

    iput-object p3, p0, Lme/tk;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/tk;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/tk;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/tk;->z:Ljava/lang/Object;

    iput-object p7, p0, Lme/tk;->A:Ljava/lang/Object;

    iput-object p8, p0, Lme/tk;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lge/e2;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lme/tk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/tk;->u:Lge/mb;

    iput-object p2, p0, Lme/tk;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/tk;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/tk;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/tk;->B:Ljava/lang/Object;

    iput-object p6, p0, Lme/tk;->y:Ljava/lang/Object;

    iput-object p7, p0, Lme/tk;->z:Ljava/lang/Object;

    iput-object p8, p0, Lme/tk;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/tk;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/tk;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sociallite/android/data/LinkedKid;

    iget-object v0, p0, Lme/tk;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/a;

    iget-object v0, p0, Lme/tk;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    iget-object v0, p0, Lme/tk;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/a;

    iget-object v0, p0, Lme/tk;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhf/a;

    iget-object v0, p0, Lme/tk;->A:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lhf/a;

    iget-object v0, p0, Lme/tk;->B:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lhf/a;

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1b6d81

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v2, p0, Lme/tk;->u:Lge/mb;

    invoke-static/range {v1 .. v10}, Lme/lm;->d(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/tk;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv0/u0;

    iget-object v0, p0, Lme/tk;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv0/u0;

    iget-object v0, p0, Lme/tk;->x:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lv0/u0;

    iget-object v0, p0, Lme/tk;->B:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lge/e2;

    iget-object v0, p0, Lme/tk;->y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lv0/u0;

    iget-object v0, p0, Lme/tk;->z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv0/u0;

    iget-object v0, p0, Lme/tk;->A:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lv0/u0;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    check-cast p1, Lv0/q;

    invoke-virtual {p1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v2, p0, Lme/tk;->u:Lge/mb;

    invoke-virtual {p1, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v1, Lme/mj;

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v10}, Lme/mj;-><init>(Lge/mb;Lv0/u0;Lge/e2;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {p1, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    check-cast v0, Lhf/a;

    const/4 p2, 0x0

    invoke-static {p2, v2, v0, p1, p2}, Lme/zi;->e(ILge/mb;Lhf/a;Lv0/n;Z)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
