.class public final synthetic Lme/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lxf/e;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lxf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/f7;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/f7;->v:Lge/mb;

    iput-object p2, p0, Lme/f7;->u:Lxf/e;

    iput-object p3, p0, Lme/f7;->w:Lv0/u0;

    iput-object p4, p0, Lme/f7;->x:Lv0/u0;

    iput-object p5, p0, Lme/f7;->y:Lv0/u0;

    iput-object p6, p0, Lme/f7;->z:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lxf/e;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lme/f7;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/f7;->u:Lxf/e;

    iput-object p2, p0, Lme/f7;->v:Lge/mb;

    iput-object p3, p0, Lme/f7;->w:Lv0/u0;

    iput-object p4, p0, Lme/f7;->x:Lv0/u0;

    iput-object p5, p0, Lme/f7;->y:Lv0/u0;

    iput-object p6, p0, Lme/f7;->z:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/f7;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lme/h7;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v2, p0, Lme/f7;->v:Lge/mb;

    iget-object v3, p0, Lme/f7;->w:Lv0/u0;

    iget-object v4, p0, Lme/f7;->x:Lv0/u0;

    iget-object v5, p0, Lme/f7;->y:Lv0/u0;

    iget-object v6, p0, Lme/f7;->z:Lv0/u0;

    invoke-direct/range {v1 .. v8}, Lme/h7;-><init>(Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lme/f7;->u:Lxf/e;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v2, p0, Lme/f7;->v:Lge/mb;

    invoke-virtual {v2}, Lge/mb;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    iget-object v5, p0, Lme/f7;->w:Lv0/u0;

    if-lt v0, v1, :cond_0

    const-string v0, "SocialLite Family Pro supports up to 5 kid accounts. To add another, please remove one of your current linked devices first."

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lme/f7;->x:Lv0/u0;

    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lme/h7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lme/f7;->y:Lv0/u0;

    iget-object v4, p0, Lme/f7;->z:Lv0/u0;

    invoke-direct/range {v1 .. v8}, Lme/h7;-><init>(Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V

    const/4 v2, 0x3

    iget-object v3, p0, Lme/f7;->u:Lxf/e;

    invoke-static {v3, v0, v1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
