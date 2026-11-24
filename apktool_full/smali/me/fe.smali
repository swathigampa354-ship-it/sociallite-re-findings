.class public final synthetic Lme/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FIILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lme/fe;->t:I

    iput p1, p0, Lme/fe;->u:F

    iput-object p4, p0, Lme/fe;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/fe;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/fe;->v:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v1, p0, Lme/fe;->u:F

    invoke-static {v1, v0, p1, p2}, Lme/ph;->d(FLhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/fe;->v:Ljava/lang/Object;

    check-cast v0, Lh1/q;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v1, p0, Lme/fe;->u:F

    invoke-static {v1, v0, p1, p2}, Lme/ge;->a(FLh1/q;Lv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
