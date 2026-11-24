.class public final synthetic Lme/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/c;Lhf/a;Lhf/a;ZI)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lme/p1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/p1;->u:Lge/mb;

    iput-object p2, p0, Lme/p1;->v:Lhf/a;

    iput-object p3, p0, Lme/p1;->y:Ljava/lang/Object;

    iput-object p4, p0, Lme/p1;->w:Ljava/lang/Object;

    iput-object p5, p0, Lme/p1;->z:Ljava/lang/Object;

    iput-boolean p6, p0, Lme/p1;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Ljava/util/ArrayList;ZLhf/a;Lhf/a;Lh1/q;I)V
    .locals 0

    .line 19
    const/4 p7, 0x0

    iput p7, p0, Lme/p1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/p1;->u:Lge/mb;

    iput-object p2, p0, Lme/p1;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/p1;->x:Z

    iput-object p4, p0, Lme/p1;->v:Lhf/a;

    iput-object p5, p0, Lme/p1;->w:Ljava/lang/Object;

    iput-object p6, p0, Lme/p1;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ZLhf/a;I)V
    .locals 0

    .line 20
    const/4 p7, 0x2

    iput p7, p0, Lme/p1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/p1;->u:Lge/mb;

    iput-object p2, p0, Lme/p1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lme/p1;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/p1;->z:Ljava/lang/Object;

    iput-boolean p5, p0, Lme/p1;->x:Z

    iput-object p6, p0, Lme/p1;->v:Lhf/a;

    return-void
.end method

.method public synthetic constructor <init>(Lme/sm;Lge/mb;ZLhf/a;Lhf/a;Lhf/a;I)V
    .locals 0

    .line 21
    const/4 p7, 0x3

    iput p7, p0, Lme/p1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/p1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lme/p1;->u:Lge/mb;

    iput-boolean p3, p0, Lme/p1;->x:Z

    iput-object p4, p0, Lme/p1;->v:Lhf/a;

    iput-object p5, p0, Lme/p1;->w:Ljava/lang/Object;

    iput-object p6, p0, Lme/p1;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/p1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/p1;->y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/sm;

    iget-object v0, p0, Lme/p1;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/a;

    iget-object v0, p0, Lme/p1;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhf/a;

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x36c01

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v2, p0, Lme/p1;->u:Lge/mb;

    iget-boolean v3, p0, Lme/p1;->x:Z

    iget-object v4, p0, Lme/p1;->v:Lhf/a;

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static/range {v1 .. v9}, Lme/xm;->a(Lme/sm;Lge/mb;ZLhf/a;Lhf/a;Lhf/a;Lh1/q;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/p1;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    iget-object v0, p0, Lme/p1;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lme/p1;->z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v1, p0, Lme/p1;->u:Lge/mb;

    iget-boolean v5, p0, Lme/p1;->x:Z

    iget-object v6, p0, Lme/p1;->v:Lhf/a;

    invoke-static/range {v1 .. v8}, Lme/fl;->q(Lge/mb;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ZLhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/p1;->y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/c;

    iget-object v0, p0, Lme/p1;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    iget-object v0, p0, Lme/p1;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/a;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v1, p0, Lme/p1;->u:Lge/mb;

    iget-object v2, p0, Lme/p1;->v:Lhf/a;

    iget-boolean v6, p0, Lme/p1;->x:Z

    invoke-static/range {v1 .. v8}, Lme/a7;->n0(Lge/mb;Lhf/a;Lhf/c;Lhf/a;Lhf/a;ZLv0/n;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lme/p1;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lme/p1;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/a;

    iget-object v0, p0, Lme/p1;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lh1/q;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v1, p0, Lme/p1;->u:Lge/mb;

    iget-boolean v3, p0, Lme/p1;->x:Z

    iget-object v4, p0, Lme/p1;->v:Lhf/a;

    invoke-static/range {v1 .. v8}, Lme/i4;->b(Lge/mb;Ljava/util/ArrayList;ZLhf/a;Lhf/a;Lh1/q;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
