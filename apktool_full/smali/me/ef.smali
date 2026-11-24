.class public final synthetic Lme/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(IJJJJLhf/a;Lhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/ef;->t:I

    iput-wide p2, p0, Lme/ef;->u:J

    iput-wide p4, p0, Lme/ef;->v:J

    iput-wide p6, p0, Lme/ef;->w:J

    iput-wide p8, p0, Lme/ef;->x:J

    iput-object p10, p0, Lme/ef;->y:Lhf/a;

    iput-object p11, p0, Lme/ef;->z:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1b6001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v12

    iget v0, p0, Lme/ef;->t:I

    iget-wide v1, p0, Lme/ef;->u:J

    iget-wide v3, p0, Lme/ef;->v:J

    iget-wide v5, p0, Lme/ef;->w:J

    iget-wide v7, p0, Lme/ef;->x:J

    iget-object v9, p0, Lme/ef;->y:Lhf/a;

    iget-object v10, p0, Lme/ef;->z:Lhf/a;

    invoke-static/range {v0 .. v12}, Lme/kf;->e(IJJJJLhf/a;Lhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
