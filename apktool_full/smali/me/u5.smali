.class public final synthetic Lme/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/u5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/u5;->u:Lv0/u0;

    iput-object p2, p0, Lme/u5;->v:Lv0/y0;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/y0;Lv0/u0;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lme/u5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/u5;->v:Lv0/y0;

    iput-object p2, p0, Lme/u5;->u:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/u5;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lge/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/u5;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/u5;->v:Lv0/y0;

    invoke-virtual {p1}, Lv0/y0;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lv0/y0;->k(I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lme/u5;->v:Lv0/y0;

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lme/u5;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
