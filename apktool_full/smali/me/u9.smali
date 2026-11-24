.class public final synthetic Lme/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/o;Lme/rb;Lme/wu;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/u9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/u9;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/u9;->x:Ljava/lang/Object;

    iput-object p3, p0, Lme/u9;->y:Ljava/lang/Object;

    iput-object p4, p0, Lme/u9;->z:Ljava/lang/Object;

    iput-object p5, p0, Lme/u9;->u:Lv0/u0;

    iput-object p6, p0, Lme/u9;->v:Lv0/u0;

    iput-object p7, p0, Lme/u9;->A:Ljava/lang/Object;

    iput-object p8, p0, Lme/u9;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsf/w;Lv0/u0;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lme/u9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/u9;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/u9;->x:Ljava/lang/Object;

    iput-object p3, p0, Lme/u9;->u:Lv0/u0;

    iput-object p4, p0, Lme/u9;->v:Lv0/u0;

    iput-object p5, p0, Lme/u9;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/u9;->z:Ljava/lang/Object;

    iput-object p7, p0, Lme/u9;->A:Ljava/lang/Object;

    iput-object p8, p0, Lme/u9;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lhf/a;Lme/va;Lm1/g;Lh2/p2;Lv0/u0;Ljava/util/Set;Lv0/u0;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lme/u9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/u9;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/u9;->x:Ljava/lang/Object;

    iput-object p3, p0, Lme/u9;->y:Ljava/lang/Object;

    iput-object p4, p0, Lme/u9;->z:Ljava/lang/Object;

    iput-object p5, p0, Lme/u9;->A:Ljava/lang/Object;

    iput-object p6, p0, Lme/u9;->u:Lv0/u0;

    iput-object p7, p0, Lme/u9;->B:Ljava/lang/Object;

    iput-object p8, p0, Lme/u9;->v:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/u9;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/u9;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o;

    iget-object v1, p0, Lme/u9;->x:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lme/rb;

    iget-object v1, p0, Lme/u9;->y:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lme/wu;

    iget-object v1, p0, Lme/u9;->z:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lv0/y0;

    iget-object v1, p0, Lme/u9;->A:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lv0/u0;

    iget-object v1, p0, Lme/u9;->B:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lv0/y0;

    check-cast p1, Lv0/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lme/zu;

    iget-object v6, p0, Lme/u9;->u:Lv0/u0;

    iget-object v7, p0, Lme/u9;->v:Lv0/u0;

    invoke-direct/range {v2 .. v9}, Lme/zu;-><init>(Lme/rb;Lme/wu;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance p1, Le1/g;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v2, v4, v1}, Le1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/u9;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lme/u9;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lsf/w;

    iget-object v1, p0, Lme/u9;->y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lv0/u0;

    iget-object v1, p0, Lme/u9;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhf/f;

    iget-object v1, p0, Lme/u9;->A:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/sociallite/android/data/LinkedKid;

    iget-object v1, p0, Lme/u9;->B:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lge/mb;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "apps"

    const-string v3, "everything"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    move-object v10, v3

    goto :goto_1

    :cond_0
    const-string v1, "sociallite"

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "off"

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lme/u9;->u:Lv0/u0;

    iget-object v4, p0, Lme/u9;->v:Lv0/u0;

    const-string v9, "lockdown_scope"

    invoke-static/range {v2 .. v10}, Lme/sf;->a0(Lsf/w;Lv0/u0;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lme/u9;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lme/u9;->x:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, Lme/u9;->y:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lme/va;

    iget-object v2, p0, Lme/u9;->z:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lm1/g;

    iget-object v2, p0, Lme/u9;->A:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lh2/p2;

    check-cast p1, Lc0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfe/m1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v4}, Lfe/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ld1/a;

    const/4 v9, 0x1

    const v3, -0x1426c312

    invoke-direct {v1, v2, v9, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "header"

    const/4 v10, 0x2

    invoke-static {p1, v2, v1, v10}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    new-instance v3, Lke/o;

    const/4 v8, 0x1

    iget-object v7, p0, Lme/u9;->u:Lv0/u0;

    invoke-direct/range {v3 .. v8}, Lke/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;I)V

    new-instance v1, Ld1/a;

    const v2, 0xaefc025

    invoke-direct {v1, v3, v9, v2}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "search"

    invoke-static {p1, v2, v1, v10}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lme/w9;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, Lme/w9;-><init>(Lme/va;I)V

    new-instance v3, Ld1/a;

    const v4, -0x28c6b5b7

    invoke-direct {v3, v0, v9, v4}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v2, v3, v1}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lme/tg;->F:Ld1/a;

    invoke-static {p1, v2, v0, v1}, Lc0/j;->Q(Lc0/j;Ljava/lang/String;Ld1/a;I)V

    goto :goto_2

    :cond_4
    new-instance v1, Lme/s5;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lme/s5;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, La2/b0;

    const/16 v5, 0x1d

    invoke-direct {v3, v1, v5, v0}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lf1/a;

    const/16 v5, 0x8

    invoke-direct {v1, v5, v0}, Lf1/a;-><init>(ILjava/util/List;)V

    new-instance v5, Lme/z9;

    iget-object v6, p0, Lme/u9;->B:Ljava/lang/Object;

    iget-object v7, p0, Lme/u9;->v:Lv0/u0;

    invoke-direct {v5, v0, v6, v7, v4}, Lme/z9;-><init>(Ljava/util/List;Ljava/util/Set;Lv0/u0;Lme/va;)V

    new-instance v0, Ld1/a;

    const v4, -0x25b7f321

    invoke-direct {v0, v5, v9, v4}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v2, v3, v1, v0}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
