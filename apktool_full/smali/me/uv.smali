.class public final synthetic Lme/uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mc;

.field public final synthetic v:Lge/mb;


# direct methods
.method public synthetic constructor <init>(Lge/mc;Lge/mb;I)V
    .locals 0

    iput p3, p0, Lme/uv;->t:I

    iput-object p1, p0, Lme/uv;->u:Lge/mc;

    iput-object p2, p0, Lme/uv;->v:Lge/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/uv;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/uv;->u:Lge/mc;

    iget-object v0, v0, Lge/mc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lme/uv;->v:Lge/mb;

    invoke-static {v0, v2, v1}, Lme/kn;->i1(Ljava/lang/String;Lge/mb;Z)V

    invoke-static {v2}, Lme/kn;->g1(Lge/mb;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/uv;->u:Lge/mc;

    iget-object v0, v0, Lge/mc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lme/uv;->v:Lge/mb;

    invoke-static {v0, v2, v1}, Lme/kn;->i1(Ljava/lang/String;Lge/mb;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
