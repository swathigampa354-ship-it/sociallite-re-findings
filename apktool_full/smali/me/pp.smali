.class public final synthetic Lme/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIII)V
    .locals 0

    iput p6, p0, Lme/pp;->t:I

    iput-object p1, p0, Lme/pp;->x:Ljava/lang/Object;

    iput-object p2, p0, Lme/pp;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/pp;->u:Z

    iput p4, p0, Lme/pp;->v:I

    iput p5, p0, Lme/pp;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/pp;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/pp;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/ga;

    iget-object v0, p0, Lme/pp;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh1/q;

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/pp;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-boolean v3, p0, Lme/pp;->u:Z

    iget v6, p0, Lme/pp;->w:I

    invoke-static/range {v1 .. v6}, Lme/kn;->e(Lge/ga;Lh1/q;ZLv0/n;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/pp;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lme/pp;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhf/a;

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/pp;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-boolean v3, p0, Lme/pp;->u:Z

    iget v6, p0, Lme/pp;->w:I

    invoke-static/range {v1 .. v6}, Lme/kn;->Q(Ljava/lang/String;Lhf/a;ZLv0/n;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
