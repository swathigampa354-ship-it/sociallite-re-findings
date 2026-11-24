.class public final synthetic Lme/op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:I

.field public final synthetic w:Lhf/e;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lge/mb;ILhf/e;Lhf/a;Lhf/c;II)V
    .locals 0

    iput p7, p0, Lme/op;->t:I

    iput-object p1, p0, Lme/op;->u:Lge/mb;

    iput p2, p0, Lme/op;->v:I

    iput-object p3, p0, Lme/op;->w:Lhf/e;

    iput-object p4, p0, Lme/op;->x:Lhf/a;

    iput-object p5, p0, Lme/op;->y:Lhf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/op;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v1, p0, Lme/op;->u:Lge/mb;

    iget v2, p0, Lme/op;->v:I

    iget-object v3, p0, Lme/op;->w:Lhf/e;

    iget-object v4, p0, Lme/op;->x:Lhf/a;

    iget-object v5, p0, Lme/op;->y:Lhf/c;

    invoke-static/range {v1 .. v7}, Lme/kn;->Y0(Lge/mb;ILhf/e;Lhf/a;Lhf/c;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v0, p0, Lme/op;->u:Lge/mb;

    iget v1, p0, Lme/op;->v:I

    iget-object v2, p0, Lme/op;->w:Lhf/e;

    iget-object v3, p0, Lme/op;->x:Lhf/a;

    iget-object v4, p0, Lme/op;->y:Lhf/c;

    invoke-static/range {v0 .. v6}, Lme/kn;->Y0(Lge/mb;ILhf/e;Lhf/a;Lhf/c;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v0, p0, Lme/op;->u:Lge/mb;

    iget v1, p0, Lme/op;->v:I

    iget-object v2, p0, Lme/op;->w:Lhf/e;

    iget-object v3, p0, Lme/op;->x:Lhf/a;

    iget-object v4, p0, Lme/op;->y:Lhf/c;

    invoke-static/range {v0 .. v6}, Lme/kn;->l(Lge/mb;ILhf/e;Lhf/a;Lhf/c;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
