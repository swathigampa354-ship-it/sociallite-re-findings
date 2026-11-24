.class public final synthetic Lme/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lhf/a;


# direct methods
.method public synthetic constructor <init>(IZLhf/a;II)V
    .locals 0

    iput p5, p0, Lme/wd;->t:I

    iput p1, p0, Lme/wd;->u:I

    iput-boolean p2, p0, Lme/wd;->v:Z

    iput-object p3, p0, Lme/wd;->w:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLhf/a;II)V
    .locals 0

    .line 12
    iput p4, p0, Lme/wd;->t:I

    iput-boolean p1, p0, Lme/wd;->v:Z

    iput-object p2, p0, Lme/wd;->w:Lhf/a;

    iput p3, p0, Lme/wd;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/wd;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lme/wd;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, Lme/wd;->v:Z

    iget-object v1, p0, Lme/wd;->w:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/ct;->g(ZLhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lme/wd;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, Lme/wd;->v:Z

    iget-object v1, p0, Lme/wd;->w:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/iq;->e(ZLhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/wd;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, Lme/wd;->v:Z

    iget-object v1, p0, Lme/wd;->w:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/sf;->l(ZLhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1b1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v0, p0, Lme/wd;->u:I

    iget-object v1, p0, Lme/wd;->w:Lhf/a;

    iget-boolean v2, p0, Lme/wd;->v:Z

    invoke-static {v0, p2, v1, p1, v2}, Lme/ce;->r(IILhf/a;Lv0/n;Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1b1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v0, p0, Lme/wd;->u:I

    iget-object v1, p0, Lme/wd;->w:Lhf/a;

    iget-boolean v2, p0, Lme/wd;->v:Z

    invoke-static {v0, p2, v1, p1, v2}, Lme/ce;->r(IILhf/a;Lv0/n;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
