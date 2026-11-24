.class public final synthetic Lme/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lse/d;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lge/mb;Lhf/a;Lhf/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/b9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/b9;->y:Ljava/lang/Object;

    iput-object p2, p0, Lme/b9;->u:Ljava/lang/Object;

    iput-object p3, p0, Lme/b9;->v:Lse/d;

    iput-object p4, p0, Lme/b9;->w:Ljava/lang/Object;

    iput p5, p0, Lme/b9;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lge/c0;Lge/mb;Ljava/lang/String;Lhf/a;I)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lme/b9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/b9;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/b9;->u:Ljava/lang/Object;

    iput-object p3, p0, Lme/b9;->y:Ljava/lang/Object;

    iput-object p4, p0, Lme/b9;->v:Lse/d;

    iput p5, p0, Lme/b9;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;ILhf/e;Lhf/e;Lhf/c;I)V
    .locals 0

    .line 18
    const/4 p6, 0x4

    iput p6, p0, Lme/b9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/b9;->u:Ljava/lang/Object;

    iput p2, p0, Lme/b9;->x:I

    iput-object p3, p0, Lme/b9;->v:Lse/d;

    iput-object p4, p0, Lme/b9;->w:Ljava/lang/Object;

    iput-object p5, p0, Lme/b9;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/a;Lhf/a;I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lme/b9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/b9;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/b9;->v:Lse/d;

    iput-object p3, p0, Lme/b9;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/b9;->y:Ljava/lang/Object;

    iput p5, p0, Lme/b9;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILhf/c;Lhf/c;Lhf/a;I)V
    .locals 0

    .line 20
    const/4 p6, 0x2

    iput p6, p0, Lme/b9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/b9;->u:Ljava/lang/Object;

    iput p2, p0, Lme/b9;->x:I

    iput-object p3, p0, Lme/b9;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/b9;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/b9;->v:Lse/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/b9;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/b9;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/mb;

    iget-object v0, p0, Lme/b9;->v:Lse/d;

    move-object v3, v0

    check-cast v3, Lhf/e;

    iget-object v0, p0, Lme/b9;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/e;

    iget-object v0, p0, Lme/b9;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/c;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget v2, p0, Lme/b9;->x:I

    invoke-static/range {v1 .. v7}, Lme/kn;->K0(Lge/mb;ILhf/e;Lhf/e;Lhf/c;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/b9;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/c0;

    iget-object v0, p0, Lme/b9;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lge/mb;

    iget-object v0, p0, Lme/b9;->y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lme/b9;->v:Lse/d;

    move-object v4, v0

    check-cast v4, Lhf/a;

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/b9;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lme/fl;->Y(Lge/c0;Lge/mb;Ljava/lang/String;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/b9;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lme/b9;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/c;

    iget-object v0, p0, Lme/b9;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/c;

    iget-object v0, p0, Lme/b9;->v:Lse/d;

    move-object v5, v0

    check-cast v5, Lhf/a;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xd81

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget v2, p0, Lme/b9;->x:I

    invoke-static/range {v1 .. v7}, Lme/fl;->p(Ljava/lang/String;ILhf/c;Lhf/c;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lme/b9;->y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lme/b9;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lge/mb;

    iget-object v0, p0, Lme/b9;->v:Lse/d;

    move-object v3, v0

    check-cast v3, Lhf/a;

    iget-object v0, p0, Lme/b9;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/b9;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lme/qb;->d(Landroid/content/Context;Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lme/b9;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/mb;

    iget-object v0, p0, Lme/b9;->v:Lse/d;

    move-object v2, v0

    check-cast v2, Lhf/a;

    iget-object v0, p0, Lme/b9;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/a;

    iget-object v0, p0, Lme/b9;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lme/b9;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lme/a7;->W(Lge/mb;Lhf/a;Lhf/a;Lhf/a;Lv0/n;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
