.class public final synthetic Lme/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/e;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lhf/e;Lge/mb;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lme/ew;->t:I

    iput-object p1, p0, Lme/ew;->u:Lhf/e;

    iput-object p2, p0, Lme/ew;->v:Lge/mb;

    iput-object p3, p0, Lme/ew;->w:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/ew;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "yt_v3_captions"

    const/4 v6, 0x0

    iget-object v1, p0, Lme/ew;->u:Lhf/e;

    iget-object v2, p0, Lme/ew;->v:Lge/mb;

    iget-object v3, p0, Lme/ew;->w:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lme/cw;->e(Lhf/e;Lge/mb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    iget-object v0, p0, Lme/ew;->u:Lhf/e;

    iget-object v1, p0, Lme/ew;->v:Lge/mb;

    iget-object v2, p0, Lme/ew;->w:Landroid/content/Context;

    const-string v3, "yt_stopFeedAutoplay"

    invoke-static/range {v0 .. v5}, Lme/cw;->e(Lhf/e;Lge/mb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v3, "yt_shortsOnProfiles"

    iget-object v0, p0, Lme/ew;->u:Lhf/e;

    iget-object v1, p0, Lme/ew;->v:Lge/mb;

    iget-object v2, p0, Lme/ew;->w:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lme/cw;->e(Lhf/e;Lge/mb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
