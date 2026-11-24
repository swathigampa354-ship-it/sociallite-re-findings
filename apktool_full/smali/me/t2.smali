.class public final synthetic Lme/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ZLv0/u0;I)V
    .locals 0

    iput p3, p0, Lme/t2;->t:I

    iput-boolean p1, p0, Lme/t2;->u:Z

    iput-object p2, p0, Lme/t2;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/t2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/t2;->v:Lv0/u0;

    iget-boolean v1, p0, Lme/t2;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lme/t2;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lme/t2;->v:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lme/t2;->u:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/t2;->v:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    iget-boolean v0, p0, Lme/t2;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/t2;->v:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
