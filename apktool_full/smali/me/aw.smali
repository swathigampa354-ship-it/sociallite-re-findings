.class public final synthetic Lme/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Ld1/a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLhf/a;Ld1/a;II)V
    .locals 0

    iput p5, p0, Lme/aw;->t:I

    iput-boolean p1, p0, Lme/aw;->u:Z

    iput-object p2, p0, Lme/aw;->v:Lhf/a;

    iput-object p3, p0, Lme/aw;->w:Ld1/a;

    iput p4, p0, Lme/aw;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/aw;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lme/aw;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, Lme/aw;->u:Z

    iget-object v1, p0, Lme/aw;->v:Lhf/a;

    iget-object v2, p0, Lme/aw;->w:Ld1/a;

    invoke-static {v0, v1, v2, p1, p2}, Lme/kn;->V0(ZLhf/a;Ld1/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget p2, p0, Lme/aw;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, Lme/aw;->u:Z

    iget-object v1, p0, Lme/aw;->v:Lhf/a;

    iget-object v2, p0, Lme/aw;->w:Ld1/a;

    invoke-static {v0, v1, v2, p1, p2}, Lme/kn;->V0(ZLhf/a;Ld1/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
