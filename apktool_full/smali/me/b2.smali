.class public final synthetic Lme/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lme/kb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lme/kb;Lhf/a;Lhf/a;II)V
    .locals 0

    iput p5, p0, Lme/b2;->t:I

    iput-object p1, p0, Lme/b2;->u:Lme/kb;

    iput-object p2, p0, Lme/b2;->v:Lhf/a;

    iput-object p3, p0, Lme/b2;->w:Lhf/a;

    iput p4, p0, Lme/b2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/b2;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lme/b2;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/b2;->u:Lme/kb;

    iget-object v1, p0, Lme/b2;->v:Lhf/a;

    iget-object v2, p0, Lme/b2;->w:Lhf/a;

    invoke-static {v0, v1, v2, p1, p2}, Lme/i4;->r(Lme/kb;Lhf/a;Lhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget p2, p0, Lme/b2;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/b2;->u:Lme/kb;

    iget-object v1, p0, Lme/b2;->v:Lhf/a;

    iget-object v2, p0, Lme/b2;->w:Lhf/a;

    invoke-static {v0, v1, v2, p1, p2}, Lme/i4;->t(Lme/kb;Lhf/a;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget p2, p0, Lme/b2;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/b2;->u:Lme/kb;

    iget-object v1, p0, Lme/b2;->v:Lhf/a;

    iget-object v2, p0, Lme/b2;->w:Lhf/a;

    invoke-static {v0, v1, v2, p1, p2}, Lme/i4;->u(Lme/kb;Lhf/a;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_2
    iget p2, p0, Lme/b2;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/b2;->u:Lme/kb;

    iget-object v1, p0, Lme/b2;->v:Lhf/a;

    iget-object v2, p0, Lme/b2;->w:Lhf/a;

    invoke-static {v0, v1, v2, p1, p2}, Lme/i4;->u(Lme/kb;Lhf/a;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
