.class public final synthetic Lme/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/pc;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/pc;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lme/vc;->t:I

    iput-object p1, p0, Lme/vc;->u:Lge/pc;

    iput-object p2, p0, Lme/vc;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/vc;->t:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, La8/z;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La8/z;-><init>(I)V

    iget-object v1, p0, Lme/vc;->u:Lge/pc;

    invoke-virtual {v1, p1, v0}, Lge/pc;->d(ILhf/a;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lme/vc;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    new-instance v0, La8/z;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La8/z;-><init>(I)V

    iget-object v1, p0, Lme/vc;->u:Lge/pc;

    invoke-virtual {v1, p1, v0}, Lge/pc;->d(ILhf/a;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lme/vc;->v:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
