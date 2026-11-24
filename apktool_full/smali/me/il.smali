.class public final synthetic Lme/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:I

.field public final synthetic u:Lme/sm;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Z

.field public final synthetic x:Lme/hn;

.field public final synthetic y:Lhf/e;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lme/sm;Lge/mb;ZLme/hn;Lhf/e;III)V
    .locals 0

    iput p8, p0, Lme/il;->t:I

    iput-object p1, p0, Lme/il;->u:Lme/sm;

    iput-object p2, p0, Lme/il;->v:Lge/mb;

    iput-boolean p3, p0, Lme/il;->w:Z

    iput-object p4, p0, Lme/il;->x:Lme/hn;

    iput-object p5, p0, Lme/il;->y:Lhf/e;

    iput p6, p0, Lme/il;->z:I

    iput p7, p0, Lme/il;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/il;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/il;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v1, p0, Lme/il;->u:Lme/sm;

    iget-object v2, p0, Lme/il;->v:Lge/mb;

    iget-boolean v3, p0, Lme/il;->w:Z

    iget-object v4, p0, Lme/il;->x:Lme/hn;

    iget-object v5, p0, Lme/il;->y:Lhf/e;

    iget v8, p0, Lme/il;->A:I

    invoke-static/range {v1 .. v8}, Lme/sf;->V(Lme/sm;Lge/mb;ZLme/hn;Lhf/e;Lv0/n;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/il;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v0, p0, Lme/il;->u:Lme/sm;

    iget-object v1, p0, Lme/il;->v:Lge/mb;

    iget-boolean v2, p0, Lme/il;->w:Z

    iget-object v3, p0, Lme/il;->x:Lme/hn;

    iget-object v4, p0, Lme/il;->y:Lhf/e;

    iget v7, p0, Lme/il;->A:I

    invoke-static/range {v0 .. v7}, Lme/sf;->V(Lme/sm;Lge/mb;ZLme/hn;Lhf/e;Lv0/n;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
