.class public final synthetic Lme/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lse/d;


# direct methods
.method public synthetic constructor <init>(Lge/mb;ILd1/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/je;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/je;->u:Ljava/lang/Object;

    iput p2, p0, Lme/je;->v:I

    iput-object p3, p0, Lme/je;->x:Lse/d;

    iput p4, p0, Lme/je;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lse/d;III)V
    .locals 0

    .line 15
    iput p5, p0, Lme/je;->t:I

    iput-object p1, p0, Lme/je;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/je;->x:Lse/d;

    iput p3, p0, Lme/je;->v:I

    iput p4, p0, Lme/je;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/je;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/je;->u:Ljava/lang/Object;

    check-cast v0, Lh1/q;

    iget-object v1, p0, Lme/je;->x:Lse/d;

    check-cast v1, Lhf/a;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lme/je;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v2, p0, Lme/je;->w:I

    invoke-static {v0, v1, p1, p2, v2}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/je;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v1, p0, Lme/je;->x:Lse/d;

    check-cast v1, Ld1/a;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lme/je;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v2, p0, Lme/je;->v:I

    invoke-static {v0, v2, v1, p1, p2}, Lme/a7;->u0(Lge/mb;ILd1/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/je;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v1, p0, Lme/je;->x:Lse/d;

    check-cast v1, Lhf/c;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lme/je;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v2, p0, Lme/je;->v:I

    invoke-static {v0, v1, v2, p1, p2}, Lme/a7;->B0(Lge/mb;Lhf/c;ILv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
