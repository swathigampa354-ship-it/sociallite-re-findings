.class public final synthetic Lme/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhf/a;JJLh1/q;ZZII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/fk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/fk;->B:Ljava/lang/Object;

    iput-object p2, p0, Lme/fk;->z:Lhf/a;

    iput-wide p3, p0, Lme/fk;->w:J

    iput-wide p5, p0, Lme/fk;->x:J

    iput-object p7, p0, Lme/fk;->C:Ljava/lang/Object;

    iput-boolean p8, p0, Lme/fk;->v:Z

    iput-boolean p9, p0, Lme/fk;->y:Z

    iput p10, p0, Lme/fk;->u:I

    iput p11, p0, Lme/fk;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Lme/ln;IZJJZLhf/c;Lhf/a;I)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lme/fk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/fk;->B:Ljava/lang/Object;

    iput p2, p0, Lme/fk;->u:I

    iput-boolean p3, p0, Lme/fk;->v:Z

    iput-wide p4, p0, Lme/fk;->w:J

    iput-wide p6, p0, Lme/fk;->x:J

    iput-boolean p8, p0, Lme/fk;->y:Z

    iput-object p9, p0, Lme/fk;->C:Ljava/lang/Object;

    iput-object p10, p0, Lme/fk;->z:Lhf/a;

    iput p11, p0, Lme/fk;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lme/fk;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/fk;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/ln;

    iget-object v0, p0, Lme/fk;->C:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lhf/c;

    move-object v11, p1

    check-cast v11, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/fk;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v12

    iget v2, p0, Lme/fk;->u:I

    iget-boolean v3, p0, Lme/fk;->v:Z

    iget-wide v4, p0, Lme/fk;->w:J

    iget-wide v6, p0, Lme/fk;->x:J

    iget-boolean v8, p0, Lme/fk;->y:Z

    iget-object v10, p0, Lme/fk;->z:Lhf/a;

    invoke-static/range {v1 .. v12}, Lme/kn;->k(Lme/ln;IZJJZLhf/c;Lhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/fk;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lme/fk;->C:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lh1/q;

    move-object v10, p1

    check-cast v10, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/fk;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v11

    iget-object v2, p0, Lme/fk;->z:Lhf/a;

    iget-wide v3, p0, Lme/fk;->w:J

    iget-wide v5, p0, Lme/fk;->x:J

    iget-boolean v8, p0, Lme/fk;->v:Z

    iget-boolean v9, p0, Lme/fk;->y:Z

    iget v12, p0, Lme/fk;->A:I

    invoke-static/range {v1 .. v12}, Lme/fl;->c(Ljava/lang/String;Lhf/a;JJLh1/q;ZZLv0/n;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
