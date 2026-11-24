.class public final synthetic Lme/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Lm1/g;

.field public final synthetic w:Lw1/a;

.field public final synthetic x:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lm1/g;Lw1/a;Lhf/c;I)V
    .locals 0

    iput p5, p0, Lme/ea;->t:I

    iput-object p1, p0, Lme/ea;->u:Ljava/lang/Integer;

    iput-object p2, p0, Lme/ea;->v:Lm1/g;

    iput-object p3, p0, Lme/ea;->w:Lw1/a;

    iput-object p4, p0, Lme/ea;->x:Lhf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme/ea;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/ea;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lme/ea;->v:Lm1/g;

    iget-object v2, p0, Lme/ea;->w:Lw1/a;

    iget-object v3, p0, Lme/ea;->x:Lhf/c;

    invoke-static {v1, v2, v3, v0}, Lme/a7;->d0(Lm1/g;Lw1/a;Lhf/c;I)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/ea;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lme/ea;->v:Lm1/g;

    iget-object v2, p0, Lme/ea;->w:Lw1/a;

    iget-object v3, p0, Lme/ea;->x:Lhf/c;

    invoke-static {v1, v2, v3, v0}, Lme/a7;->d0(Lm1/g;Lw1/a;Lhf/c;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
