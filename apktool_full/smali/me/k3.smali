.class public final synthetic Lme/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;ZI)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lme/k3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/k3;->u:Lge/mb;

    iput-object p2, p0, Lme/k3;->v:Lhf/a;

    iput-boolean p3, p0, Lme/k3;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;ZLhf/a;II)V
    .locals 0

    .line 13
    iput p5, p0, Lme/k3;->t:I

    iput-object p1, p0, Lme/k3;->u:Lge/mb;

    iput-boolean p2, p0, Lme/k3;->w:Z

    iput-object p3, p0, Lme/k3;->v:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/k3;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/k3;->u:Lge/mb;

    iget-object v1, p0, Lme/k3;->v:Lhf/a;

    iget-boolean v2, p0, Lme/k3;->w:Z

    invoke-static {p2, v0, v1, p1, v2}, Lme/zi;->e(ILge/mb;Lhf/a;Lv0/n;Z)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    const/16 p2, 0x181

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/k3;->u:Lge/mb;

    iget-object v1, p0, Lme/k3;->v:Lhf/a;

    iget-boolean v2, p0, Lme/k3;->w:Z

    invoke-static {p2, v0, v1, p1, v2}, Lme/ac;->b(ILge/mb;Lhf/a;Lv0/n;Z)V

    goto :goto_0

    :pswitch_1
    const/16 p2, 0x181

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/k3;->u:Lge/mb;

    iget-object v1, p0, Lme/k3;->v:Lhf/a;

    iget-boolean v2, p0, Lme/k3;->w:Z

    invoke-static {p2, v0, v1, p1, v2}, Lme/i4;->A(ILge/mb;Lhf/a;Lv0/n;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
