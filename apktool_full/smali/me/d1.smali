.class public final synthetic Lme/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/ga;ZLhf/a;Lhf/a;ZII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/d1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/d1;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/d1;->v:Z

    iput-object p3, p0, Lme/d1;->u:Lhf/a;

    iput-object p4, p0, Lme/d1;->A:Ljava/lang/Object;

    iput-boolean p5, p0, Lme/d1;->w:Z

    iput p6, p0, Lme/d1;->x:I

    iput p7, p0, Lme/d1;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Lh1/q;Lhf/a;ZZLge/mb;II)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lme/d1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/d1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lme/d1;->u:Lhf/a;

    iput-boolean p3, p0, Lme/d1;->v:Z

    iput-boolean p4, p0, Lme/d1;->w:Z

    iput-object p5, p0, Lme/d1;->A:Ljava/lang/Object;

    iput p6, p0, Lme/d1;->x:I

    iput p7, p0, Lme/d1;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/d1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/d1;->z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh1/q;

    iget-object v0, p0, Lme/d1;->A:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lge/mb;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/d1;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v2, p0, Lme/d1;->u:Lhf/a;

    iget-boolean v3, p0, Lme/d1;->v:Z

    iget-boolean v4, p0, Lme/d1;->w:Z

    iget v8, p0, Lme/d1;->y:I

    invoke-static/range {v1 .. v8}, Lme/z8;->v(Lh1/q;Lhf/a;ZZLge/mb;Lv0/n;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/d1;->z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/ga;

    iget-object v0, p0, Lme/d1;->A:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/d1;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v2, p0, Lme/d1;->v:Z

    iget-object v3, p0, Lme/d1;->u:Lhf/a;

    iget-boolean v5, p0, Lme/d1;->w:Z

    iget v8, p0, Lme/d1;->y:I

    invoke-static/range {v1 .. v8}, Lme/a7;->j(Lge/ga;ZLhf/a;Lhf/a;ZLv0/n;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
