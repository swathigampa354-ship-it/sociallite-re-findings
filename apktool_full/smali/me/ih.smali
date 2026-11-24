.class public final synthetic Lme/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(IIZZ)V
    .locals 0

    iput p2, p0, Lme/ih;->t:I

    iput-boolean p3, p0, Lme/ih;->u:Z

    iput-boolean p4, p0, Lme/ih;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/ih;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, Lme/ih;->u:Z

    iget-boolean v1, p0, Lme/ih;->v:Z

    invoke-static {v0, v1, p1, p2}, Lme/sf;->n(ZZLv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, Lme/ih;->u:Z

    iget-boolean v1, p0, Lme/ih;->v:Z

    invoke-static {v0, v1, p1, p2}, Lme/ph;->c(ZZLv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
