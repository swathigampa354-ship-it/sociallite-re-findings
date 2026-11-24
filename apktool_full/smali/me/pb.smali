.class public final synthetic Lme/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZJJJJLhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/pb;->t:Landroid/content/Context;

    iput-boolean p2, p0, Lme/pb;->u:Z

    iput-wide p3, p0, Lme/pb;->v:J

    iput-wide p5, p0, Lme/pb;->w:J

    iput-wide p7, p0, Lme/pb;->x:J

    iput-wide p9, p0, Lme/pb;->y:J

    iput-object p11, p0, Lme/pb;->z:Lhf/a;

    iput p12, p0, Lme/pb;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/pb;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v12

    iget-object v0, p0, Lme/pb;->t:Landroid/content/Context;

    iget-boolean v1, p0, Lme/pb;->u:Z

    iget-wide v2, p0, Lme/pb;->v:J

    iget-wide v4, p0, Lme/pb;->w:J

    iget-wide v6, p0, Lme/pb;->x:J

    iget-wide v8, p0, Lme/pb;->y:J

    iget-object v10, p0, Lme/pb;->z:Lhf/a;

    invoke-static/range {v0 .. v12}, Lme/qb;->b(Landroid/content/Context;ZJJJJLhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
