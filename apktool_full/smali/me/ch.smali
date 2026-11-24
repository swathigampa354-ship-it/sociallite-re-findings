.class public final synthetic Lme/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/a;


# direct methods
.method public synthetic constructor <init>(IILge/mb;Lhf/a;Lhf/a;)V
    .locals 0

    iput p2, p0, Lme/ch;->t:I

    iput-object p3, p0, Lme/ch;->u:Lge/mb;

    iput-object p4, p0, Lme/ch;->v:Lhf/a;

    iput-object p5, p0, Lme/ch;->w:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/ch;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/ch;->u:Lge/mb;

    iget-object v1, p0, Lme/ch;->v:Lhf/a;

    iget-object v2, p0, Lme/ch;->w:Lhf/a;

    invoke-static {v0, v1, v2, p1, p2}, Lme/fs;->e(Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/ch;->u:Lge/mb;

    iget-object v1, p0, Lme/ch;->v:Lhf/a;

    iget-object v2, p0, Lme/ch;->w:Lhf/a;

    invoke-static {v0, v1, v2, p1, p2}, Lme/fs;->e(Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/ch;->u:Lge/mb;

    iget-object v1, p0, Lme/ch;->v:Lhf/a;

    iget-object v2, p0, Lme/ch;->w:Lhf/a;

    invoke-static {v0, v1, v2, p1, p2}, Lme/fl;->f(Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/ch;->u:Lge/mb;

    iget-object v1, p0, Lme/ch;->v:Lhf/a;

    iget-object v2, p0, Lme/ch;->w:Lhf/a;

    invoke-static {v0, v1, v2, p1, p2}, Lme/fl;->d0(Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/ch;->u:Lge/mb;

    iget-object v1, p0, Lme/ch;->v:Lhf/a;

    iget-object v2, p0, Lme/ch;->w:Lhf/a;

    invoke-static {v0, v1, v2, p1, p2}, Lme/sf;->F(Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
