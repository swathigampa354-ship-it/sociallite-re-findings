.class public final synthetic Lme/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Z

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;ZLhf/a;Lv0/u0;I)V
    .locals 0

    iput p5, p0, Lme/pf;->t:I

    iput-object p1, p0, Lme/pf;->u:Lge/mb;

    iput-boolean p2, p0, Lme/pf;->v:Z

    iput-object p3, p0, Lme/pf;->w:Lhf/a;

    iput-object p4, p0, Lme/pf;->x:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme/pf;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/pf;->w:Lhf/a;

    iget-object v1, p0, Lme/pf;->x:Lv0/u0;

    iget-object v2, p0, Lme/pf;->u:Lge/mb;

    iget-boolean v3, p0, Lme/pf;->v:Z

    invoke-static {v2, v3, v0, v1}, Lme/sf;->q(Lge/mb;ZLhf/a;Lv0/u0;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/pf;->w:Lhf/a;

    iget-object v1, p0, Lme/pf;->x:Lv0/u0;

    iget-object v2, p0, Lme/pf;->u:Lge/mb;

    iget-boolean v3, p0, Lme/pf;->v:Z

    invoke-static {v2, v3, v0, v1}, Lme/sf;->q(Lge/mb;ZLhf/a;Lv0/u0;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
