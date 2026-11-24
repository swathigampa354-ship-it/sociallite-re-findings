.class public final synthetic Lme/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/ca;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lge/ca;Lge/mb;Lhf/a;Lhf/a;II)V
    .locals 0

    iput p6, p0, Lme/lp;->t:I

    iput-object p1, p0, Lme/lp;->u:Lge/ca;

    iput-object p2, p0, Lme/lp;->v:Lge/mb;

    iput-object p3, p0, Lme/lp;->w:Lhf/a;

    iput-object p4, p0, Lme/lp;->x:Lhf/a;

    iput p5, p0, Lme/lp;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/lp;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/lp;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v1, p0, Lme/lp;->u:Lge/ca;

    iget-object v2, p0, Lme/lp;->v:Lge/mb;

    iget-object v3, p0, Lme/lp;->w:Lhf/a;

    iget-object v4, p0, Lme/lp;->x:Lhf/a;

    invoke-static/range {v1 .. v6}, Lme/kn;->M(Lge/ca;Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/lp;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-object v0, p0, Lme/lp;->u:Lge/ca;

    iget-object v1, p0, Lme/lp;->v:Lge/mb;

    iget-object v2, p0, Lme/lp;->w:Lhf/a;

    iget-object v3, p0, Lme/lp;->x:Lhf/a;

    invoke-static/range {v0 .. v5}, Lme/kn;->M(Lge/ca;Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
