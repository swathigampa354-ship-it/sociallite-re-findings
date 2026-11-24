.class public final synthetic Lme/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lhf/a;


# direct methods
.method public synthetic constructor <init>(FFIILhf/a;)V
    .locals 0

    iput p4, p0, Lme/xg;->t:I

    iput p1, p0, Lme/xg;->u:F

    iput p2, p0, Lme/xg;->v:F

    iput-object p5, p0, Lme/xg;->w:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/xg;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v0, p0, Lme/xg;->u:F

    iget v1, p0, Lme/xg;->v:F

    iget-object v2, p0, Lme/xg;->w:Lhf/a;

    invoke-static {v0, v1, v2, p1, p2}, Lme/hi;->a(FFLhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v0, p0, Lme/xg;->u:F

    iget v1, p0, Lme/xg;->v:F

    iget-object v2, p0, Lme/xg;->w:Lhf/a;

    invoke-static {v0, v1, v2, p1, p2}, Lme/sf;->O(FFLhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
