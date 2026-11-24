.class public final synthetic Lme/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILh1/q;II)V
    .locals 0

    .line 13
    iput p5, p0, Lme/pk;->t:I

    iput p1, p0, Lme/pk;->u:I

    iput p2, p0, Lme/pk;->v:I

    iput-object p3, p0, Lme/pk;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/pk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/pk;->w:Ljava/lang/Object;

    iput p2, p0, Lme/pk;->u:I

    iput p3, p0, Lme/pk;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/pk;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/pk;->w:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lme/pk;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v1, p0, Lme/pk;->u:I

    invoke-static {v1, p2, v0, p1}, Lme/a7;->w0(IILge/mb;Lv0/n;)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/pk;->w:Ljava/lang/Object;

    check-cast v0, Lh1/q;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v1, p0, Lme/pk;->u:I

    iget v2, p0, Lme/pk;->v:I

    invoke-static {v1, v2, v0, p1, p2}, Lme/rl;->d(IILh1/q;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/pk;->w:Ljava/lang/Object;

    check-cast v0, Lh1/q;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v1, p0, Lme/pk;->u:I

    iget v2, p0, Lme/pk;->v:I

    invoke-static {v1, v2, v0, p1, p2}, Lme/fl;->V(IILh1/q;Lv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
