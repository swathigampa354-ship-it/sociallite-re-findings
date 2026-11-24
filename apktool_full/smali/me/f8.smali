.class public final synthetic Lme/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Z

.field public final synthetic w:Lsf/w;

.field public final synthetic x:Lf1/y;

.field public final synthetic y:Lme/qq;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lge/mb;ZLsf/w;Lf1/y;Lme/qq;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/f8;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/f8;->B:Ljava/lang/Object;

    iput-object p2, p0, Lme/f8;->u:Lge/mb;

    iput-boolean p3, p0, Lme/f8;->v:Z

    iput-object p4, p0, Lme/f8;->w:Lsf/w;

    iput-object p5, p0, Lme/f8;->x:Lf1/y;

    iput-object p6, p0, Lme/f8;->y:Lme/qq;

    iput-object p7, p0, Lme/f8;->z:Lv0/u0;

    iput-object p8, p0, Lme/f8;->A:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lme/qq;ZLge/mb;Landroid/content/Context;Lv0/u0;Lv0/u0;Lsf/w;Lf1/y;Lv0/u0;)V
    .locals 0

    .line 23
    const/4 p4, 0x0

    iput p4, p0, Lme/f8;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/f8;->y:Lme/qq;

    iput-boolean p2, p0, Lme/f8;->v:Z

    iput-object p3, p0, Lme/f8;->u:Lge/mb;

    iput-object p5, p0, Lme/f8;->z:Lv0/u0;

    iput-object p6, p0, Lme/f8;->A:Lv0/u0;

    iput-object p7, p0, Lme/f8;->w:Lsf/w;

    iput-object p8, p0, Lme/f8;->x:Lf1/y;

    iput-object p9, p0, Lme/f8;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/f8;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/f8;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ln1/c;

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lme/f8;->u:Lge/mb;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lge/ca;

    iget-boolean v4, p0, Lme/f8;->v:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lge/mb;->O0()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lge/ca;->C:Lge/ca;

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lme/f8;->w:Lsf/w;

    const/4 v4, 0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lge/ca;

    invoke-static {v2, v5, v4}, Lme/z8;->G(Lge/mb;Lge/ca;Z)V

    new-instance v4, Lf0/f;

    const/16 v6, 0x10

    iget-object v7, p0, Lme/f8;->x:Lf1/y;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v5, v8, v6}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 v5, 0x3

    invoke-static {v3, v8, v4, v5}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lge/mb;->N1()V

    iget-object v0, p0, Lme/f8;->y:Lme/qq;

    iget-object v1, p0, Lme/f8;->z:Lv0/u0;

    invoke-static {v0, v2, v1, p1}, Lme/z8;->e(Lme/qq;Lge/mb;Lv0/u0;Ljava/util/List;)V

    iget-object p1, p0, Lme/f8;->A:Lv0/u0;

    invoke-static {v3, p1, v4}, Lme/z8;->r(Lsf/w;Lv0/u0;Z)V

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/f8;->B:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    move-object v6, p1

    check-cast v6, Lge/ca;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lme/f8;->y:Lme/qq;

    if-eqz v1, :cond_4

    iget-object p1, v1, Lme/qq;->d:Lhf/c;

    invoke-interface {p1, v6}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-boolean v2, p0, Lme/f8;->v:Z

    iget-object v3, p0, Lme/f8;->u:Lge/mb;

    iget-object v4, p0, Lme/f8;->z:Lv0/u0;

    iget-object v5, p0, Lme/f8;->A:Lv0/u0;

    invoke-static/range {v1 .. v6}, Lme/z8;->s(Lme/qq;ZLge/mb;Lv0/u0;Lv0/u0;Lge/ca;)V

    :goto_3
    new-instance p1, Lf0/f;

    const/16 v1, 0x10

    iget-object v2, p0, Lme/f8;->x:Lf1/y;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v6, v3, v1}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lme/f8;->w:Lsf/w;

    invoke-static {v2, v3, p1, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    const/4 p1, 0x1

    invoke-static {v2, v0, p1}, Lme/z8;->r(Lsf/w;Lv0/u0;Z)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
