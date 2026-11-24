.class public final synthetic Lme/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJJII)V
    .locals 0

    iput p9, p0, Lme/nv;->t:I

    iput-object p1, p0, Lme/nv;->x:Ljava/lang/Object;

    iput-wide p2, p0, Lme/nv;->u:J

    iput-wide p4, p0, Lme/nv;->v:J

    iput-wide p6, p0, Lme/nv;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/nv;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/nv;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/mb;

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-wide v2, p0, Lme/nv;->u:J

    iget-wide v4, p0, Lme/nv;->v:J

    iget-wide v6, p0, Lme/nv;->w:J

    invoke-static/range {v1 .. v9}, Lme/kn;->t0(Lge/mb;JJJLv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/nv;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-wide v2, p0, Lme/nv;->u:J

    iget-wide v4, p0, Lme/nv;->v:J

    iget-wide v6, p0, Lme/nv;->w:J

    invoke-static/range {v1 .. v9}, Lme/kn;->p([IJJJLv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
