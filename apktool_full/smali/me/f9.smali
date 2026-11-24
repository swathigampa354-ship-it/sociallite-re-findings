.class public final synthetic Lme/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILhf/a;Lhf/a;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lme/f9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/f9;->u:F

    iput p2, p0, Lme/f9;->v:I

    iput-object p3, p0, Lme/f9;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/f9;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lme/c9;FLh1/q;II)V
    .locals 0

    .line 15
    const/4 p4, 0x0

    iput p4, p0, Lme/f9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/f9;->w:Ljava/lang/Object;

    iput p2, p0, Lme/f9;->u:F

    iput-object p3, p0, Lme/f9;->x:Ljava/lang/Object;

    iput p5, p0, Lme/f9;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/f9;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/f9;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/a;

    iget-object v0, p0, Lme/f9;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget v1, p0, Lme/f9;->u:F

    iget v2, p0, Lme/f9;->v:I

    invoke-static/range {v1 .. v6}, Lme/sf;->Q(FILhf/a;Lhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/f9;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/c9;

    iget-object v0, p0, Lme/f9;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh1/q;

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget v2, p0, Lme/f9;->u:F

    iget v6, p0, Lme/f9;->v:I

    invoke-static/range {v1 .. v6}, Lme/a7;->X(Lme/c9;FLh1/q;Lv0/n;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
