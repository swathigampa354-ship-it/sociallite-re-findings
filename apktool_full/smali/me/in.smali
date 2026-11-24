.class public final synthetic Lme/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lme/yn;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lme/yn;Lv0/u0;Lv0/u0;I)V
    .locals 0

    iput p4, p0, Lme/in;->t:I

    iput-object p1, p0, Lme/in;->u:Lme/yn;

    iput-object p2, p0, Lme/in;->v:Lv0/u0;

    iput-object p3, p0, Lme/in;->w:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/in;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enabled"

    iget-object v1, p0, Lme/in;->u:Lme/yn;

    invoke-virtual {v1, v0, p1}, Lme/yn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lme/in;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/in;->w:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "end"

    iget-object v1, p0, Lme/in;->u:Lme/yn;

    invoke-virtual {v1, v0, p1}, Lme/yn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lme/in;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/in;->w:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "start"

    iget-object v1, p0, Lme/in;->u:Lme/yn;

    invoke-virtual {v1, v0, p1}, Lme/yn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lme/in;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/in;->w:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
