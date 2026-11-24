.class public final synthetic Lme/us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLhf/c;Lh1/q;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/us;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/us;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/us;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/us;->A:Z

    iput-wide p4, p0, Lme/us;->w:J

    iput-object p6, p0, Lme/us;->y:Lhf/c;

    iput-object p7, p0, Lme/us;->z:Ljava/lang/Object;

    iput p8, p0, Lme/us;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lme/ra;Lge/mb;JILhf/c;Lhf/a;ZII)V
    .locals 0

    .line 21
    iput p10, p0, Lme/us;->t:I

    iput-object p1, p0, Lme/us;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/us;->v:Ljava/lang/Object;

    iput-wide p3, p0, Lme/us;->w:J

    iput p5, p0, Lme/us;->x:I

    iput-object p6, p0, Lme/us;->y:Lhf/c;

    iput-object p7, p0, Lme/us;->z:Ljava/lang/Object;

    iput-boolean p8, p0, Lme/us;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/us;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/us;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lme/us;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lme/us;->z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lh1/q;

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/us;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-boolean v3, p0, Lme/us;->A:Z

    iget-wide v4, p0, Lme/us;->w:J

    iget-object v6, p0, Lme/us;->y:Lhf/c;

    invoke-static/range {v1 .. v9}, Lme/a7;->p0(Ljava/lang/String;Ljava/lang/String;ZJLhf/c;Lh1/q;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/us;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/ra;

    iget-object v0, p0, Lme/us;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lge/mb;

    iget-object v0, p0, Lme/us;->z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lhf/a;

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x36001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-wide v3, p0, Lme/us;->w:J

    iget v5, p0, Lme/us;->x:I

    iget-object v6, p0, Lme/us;->y:Lhf/c;

    iget-boolean v8, p0, Lme/us;->A:Z

    invoke-static/range {v1 .. v10}, Lme/ct;->f(Lme/ra;Lge/mb;JILhf/c;Lhf/a;ZLv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/us;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/ra;

    iget-object v0, p0, Lme/us;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lge/mb;

    iget-object v0, p0, Lme/us;->z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lhf/a;

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x36001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-wide v3, p0, Lme/us;->w:J

    iget v5, p0, Lme/us;->x:I

    iget-object v6, p0, Lme/us;->y:Lhf/c;

    iget-boolean v8, p0, Lme/us;->A:Z

    invoke-static/range {v1 .. v10}, Lme/ct;->f(Lme/ra;Lge/mb;JILhf/c;Lhf/a;ZLv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
