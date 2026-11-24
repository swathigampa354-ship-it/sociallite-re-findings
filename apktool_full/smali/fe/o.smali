.class public final synthetic Lfe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lv0/u0;Lv0/u0;I)V
    .locals 0

    iput p4, p0, Lfe/o;->t:I

    iput-object p1, p0, Lfe/o;->u:Lge/mb;

    iput-object p2, p0, Lfe/o;->v:Lv0/u0;

    iput-object p3, p0, Lfe/o;->w:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfe/o;->t:I

    const-string v1, "kid"

    const/4 v2, 0x1

    sget-object v3, Lse/a0;->a:Lse/a0;

    iget-object v4, p0, Lfe/o;->w:Lv0/u0;

    iget-object v5, p0, Lfe/o;->v:Lv0/u0;

    iget-object v6, p0, Lfe/o;->u:Lge/mb;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lge/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ca;->C:Lge/ca;

    if-ne p1, v0, :cond_0

    invoke-virtual {v6}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v2}, Lfe/j1;->l(Lv0/u0;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    check-cast p1, Lhf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lge/mb;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lfe/d;

    const v1, 0x7f1100f9

    const v2, 0x7f1100fa

    invoke-direct {v0, v1, v2, p1}, Lfe/d;-><init>(IILhf/a;)V

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_1
    check-cast p1, Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lge/mb;->S1(Ljava/lang/String;)V

    iget-object p1, v6, Lge/mb;->f:Lv0/y0;

    invoke-virtual {p1}, Lv0/y0;->i()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lv0/y0;->k(I)V

    sget-object p1, Lfe/a;->x:Lfe/a;

    invoke-interface {v5, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lge/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ca;->C:Lge/ca;

    if-ne p1, v0, :cond_2

    invoke-virtual {v6}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v2}, Lfe/j1;->l(Lv0/u0;Z)V

    goto :goto_2

    :cond_2
    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
