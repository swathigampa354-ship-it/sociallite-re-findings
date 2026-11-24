.class public final synthetic Lme/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lhf/c;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/c;Lhf/c;Lhf/a;II)V
    .locals 0

    iput p7, p0, Lme/tv;->t:I

    iput-object p1, p0, Lme/tv;->u:Lge/mb;

    iput-object p2, p0, Lme/tv;->v:Lhf/a;

    iput-object p3, p0, Lme/tv;->w:Lhf/c;

    iput-object p4, p0, Lme/tv;->x:Lhf/c;

    iput-object p5, p0, Lme/tv;->y:Lhf/a;

    iput p6, p0, Lme/tv;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/tv;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lme/tv;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v1

    iget-object v2, p0, Lme/tv;->u:Lge/mb;

    iget-object v3, p0, Lme/tv;->v:Lhf/a;

    iget-object v4, p0, Lme/tv;->y:Lhf/a;

    iget-object v5, p0, Lme/tv;->w:Lhf/c;

    iget-object v6, p0, Lme/tv;->x:Lhf/c;

    invoke-static/range {v1 .. v7}, Lme/kn;->T0(ILge/mb;Lhf/a;Lhf/a;Lhf/c;Lhf/c;Lv0/n;)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lme/tv;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v0

    iget-object v1, p0, Lme/tv;->u:Lge/mb;

    iget-object v2, p0, Lme/tv;->v:Lhf/a;

    iget-object v3, p0, Lme/tv;->y:Lhf/a;

    iget-object v4, p0, Lme/tv;->w:Lhf/c;

    iget-object v5, p0, Lme/tv;->x:Lhf/c;

    invoke-static/range {v0 .. v6}, Lme/kn;->T0(ILge/mb;Lhf/a;Lhf/a;Lhf/c;Lhf/c;Lv0/n;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
