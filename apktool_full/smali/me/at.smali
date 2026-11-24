.class public final synthetic Lme/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lge/mb;ZI)V
    .locals 0

    iput p3, p0, Lme/at;->t:I

    iput-object p1, p0, Lme/at;->u:Lge/mb;

    iput-boolean p2, p0, Lme/at;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/at;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/at;->u:Lge/mb;

    iget-boolean v1, p0, Lme/at;->v:Z

    invoke-virtual {v0, v1}, Lge/mb;->D1(Z)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/at;->u:Lge/mb;

    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "sleepPerDayScheduleEnabled"

    const/4 v3, 0x0

    iget-boolean v4, p0, Lme/at;->v:Z

    invoke-static {v1, v1, v2, v4, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
