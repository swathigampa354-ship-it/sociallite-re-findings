.class public final synthetic Lme/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lhf/c;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/i2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i2;->v:Lhf/c;

    iput-object p2, p0, Lme/i2;->u:Lv0/u0;

    iput-object p3, p0, Lme/i2;->w:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lhf/c;Lv0/u0;I)V
    .locals 0

    .line 13
    iput p4, p0, Lme/i2;->t:I

    iput-object p1, p0, Lme/i2;->u:Lv0/u0;

    iput-object p2, p0, Lme/i2;->v:Lhf/c;

    iput-object p3, p0, Lme/i2;->w:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/i2;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lme/i2;->u:Lv0/u0;

    invoke-static {v1, v0}, Lme/fs;->m(Lv0/u0;Z)V

    iget-object v0, p0, Lme/i2;->w:Lv0/u0;

    const-string v1, "help"

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/i2;->v:Lhf/c;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lme/i2;->u:Lv0/u0;

    invoke-static {v1, v0}, Lme/fs;->m(Lv0/u0;Z)V

    iget-object v0, p0, Lme/i2;->w:Lv0/u0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/i2;->v:Lhf/c;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Lme/i2;->u:Lv0/u0;

    invoke-static {v1, v0}, Lme/fs;->m(Lv0/u0;Z)V

    iget-object v0, p0, Lme/i2;->w:Lv0/u0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/i2;->v:Lhf/c;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const-string v0, "overview"

    iget-object v1, p0, Lme/i2;->u:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/i2;->w:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/i2;->v:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
