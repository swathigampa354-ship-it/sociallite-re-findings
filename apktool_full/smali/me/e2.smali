.class public final synthetic Lme/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lv0/y0;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lge/ca;Lhf/a;Lv0/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/e2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/e2;->u:I

    iput-object p2, p0, Lme/e2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/e2;->x:Ljava/lang/Object;

    iput-object p4, p0, Lme/e2;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/e2;->v:Lv0/y0;

    return-void
.end method

.method public synthetic constructor <init>(ILv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lme/e2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/e2;->u:I

    iput-object p2, p0, Lme/e2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/e2;->v:Lv0/y0;

    iput-object p4, p0, Lme/e2;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/e2;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/e2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/e2;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lme/e2;->x:Ljava/lang/Object;

    check-cast v1, Lge/ca;

    iget-object v2, p0, Lme/e2;->y:Ljava/lang/Object;

    check-cast v2, Lhf/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lme/e2;->u:I

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    iget-object v0, p0, Lme/e2;->v:Lv0/y0;

    invoke-virtual {v0, v3}, Lv0/y0;->k(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v2}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/e2;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v1, p0, Lme/e2;->x:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    iget-object v2, p0, Lme/e2;->y:Ljava/lang/Object;

    check-cast v2, Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lme/e2;->v:Lv0/y0;

    const-string v5, ""

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v6, p0, Lme/e2;->u:I

    if-ne v3, v6, :cond_3

    invoke-virtual {v4}, Lv0/y0;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Lv0/y0;->k(I)V

    invoke-interface {v0, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lme/i4;->v()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lv0/y0;->k(I)V

    invoke-interface {v0, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
