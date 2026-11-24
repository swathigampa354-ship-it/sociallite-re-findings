.class public final synthetic Lme/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ZLhf/a;Lhf/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/a2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/a2;->u:Z

    iput-object p2, p0, Lme/a2;->v:Lhf/a;

    iput-object p3, p0, Lme/a2;->w:Lhf/a;

    iput p4, p0, Lme/a2;->x:I

    iput p5, p0, Lme/a2;->y:I

    return-void
.end method

.method public synthetic constructor <init>(ZLhf/a;Lhf/a;III)V
    .locals 0

    .line 17
    const/4 p6, 0x0

    iput p6, p0, Lme/a2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/a2;->u:Z

    iput-object p2, p0, Lme/a2;->v:Lhf/a;

    iput-object p3, p0, Lme/a2;->w:Lhf/a;

    iput p4, p0, Lme/a2;->x:I

    iput p5, p0, Lme/a2;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/a2;->t:I

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lme/a2;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-boolean v1, p0, Lme/a2;->u:Z

    iget-object v2, p0, Lme/a2;->v:Lhf/a;

    iget-object v3, p0, Lme/a2;->w:Lhf/a;

    iget v4, p0, Lme/a2;->x:I

    invoke-static/range {v1 .. v6}, Lme/jb;->a(ZLhf/a;Lhf/a;ILv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    const/16 p1, 0x181

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-boolean v0, p0, Lme/a2;->u:Z

    iget-object v1, p0, Lme/a2;->v:Lhf/a;

    iget-object v2, p0, Lme/a2;->w:Lhf/a;

    iget v3, p0, Lme/a2;->x:I

    iget v4, p0, Lme/a2;->y:I

    invoke-static/range {v0 .. v6}, Lme/i4;->q(ZLhf/a;Lhf/a;IILv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
