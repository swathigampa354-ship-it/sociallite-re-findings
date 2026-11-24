.class public final synthetic Lme/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lse/d;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Lhf/e;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/vb;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/vb;->A:Ljava/lang/Object;

    iput-object p2, p0, Lme/vb;->B:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/vb;->u:Z

    iput-boolean p4, p0, Lme/vb;->x:Z

    iput-wide p5, p0, Lme/vb;->v:J

    iput-wide p7, p0, Lme/vb;->w:J

    iput-object p9, p0, Lme/vb;->C:Lse/d;

    iput-object p10, p0, Lme/vb;->y:Lhf/e;

    iput p11, p0, Lme/vb;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Lme/ln;Lme/yn;ZJJZLhf/e;Lhf/a;I)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lme/vb;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/vb;->A:Ljava/lang/Object;

    iput-object p2, p0, Lme/vb;->B:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/vb;->u:Z

    iput-wide p4, p0, Lme/vb;->v:J

    iput-wide p6, p0, Lme/vb;->w:J

    iput-boolean p8, p0, Lme/vb;->x:Z

    iput-object p9, p0, Lme/vb;->y:Lhf/e;

    iput-object p10, p0, Lme/vb;->C:Lse/d;

    iput p11, p0, Lme/vb;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lme/vb;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/vb;->A:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/ln;

    iget-object v0, p0, Lme/vb;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lme/yn;

    iget-object v0, p0, Lme/vb;->C:Lse/d;

    move-object v10, v0

    check-cast v10, Lhf/a;

    move-object v11, p1

    check-cast v11, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/vb;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v12

    iget-boolean v3, p0, Lme/vb;->u:Z

    iget-wide v4, p0, Lme/vb;->v:J

    iget-wide v6, p0, Lme/vb;->w:J

    iget-boolean v8, p0, Lme/vb;->x:Z

    iget-object v9, p0, Lme/vb;->y:Lhf/e;

    invoke-static/range {v1 .. v12}, Lme/kn;->d(Lme/ln;Lme/yn;ZJJZLhf/e;Lhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/vb;->A:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lme/vb;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lme/vb;->C:Lse/d;

    move-object v9, v0

    check-cast v9, Lhf/c;

    move-object v11, p1

    check-cast v11, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/vb;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v12

    iget-boolean v3, p0, Lme/vb;->u:Z

    iget-boolean v4, p0, Lme/vb;->x:Z

    iget-wide v5, p0, Lme/vb;->v:J

    iget-wide v7, p0, Lme/vb;->w:J

    iget-object v10, p0, Lme/vb;->y:Lhf/e;

    invoke-static/range {v1 .. v12}, Lme/ac;->d(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
