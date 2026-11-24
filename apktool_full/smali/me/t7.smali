.class public final synthetic Lme/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/ca;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/ca;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lme/t7;->t:I

    iput-object p1, p0, Lme/t7;->u:Lge/ca;

    iput-object p2, p0, Lme/t7;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lme/t7;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lme/t7;->v:Lv0/u0;

    iget-object v3, p0, Lme/t7;->u:Lge/ca;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln1/c;

    sget-object p1, Lme/z8;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/c;

    invoke-interface {p1, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lo1/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/ca;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Lo1/v0;->a(F)V

    return-object v1

    :pswitch_1
    check-cast p1, Ln2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lge/ca;->t:Ljava/lang/String;

    new-instance v4, Lme/w7;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lme/w7;-><init>(Lge/ca;Lv0/u0;I)V

    invoke-static {p1, v0, v4}, Ln2/u;->d(Ln2/k;Ljava/lang/String;Lhf/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
