.class public final synthetic Lme/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lh1/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJJJLhf/a;Lh1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/yv;->t:Ljava/lang/String;

    iput-boolean p2, p0, Lme/yv;->u:Z

    iput-wide p3, p0, Lme/yv;->v:J

    iput-wide p5, p0, Lme/yv;->w:J

    iput-wide p7, p0, Lme/yv;->x:J

    iput-object p9, p0, Lme/yv;->y:Lhf/a;

    iput-object p10, p0, Lme/yv;->z:Lh1/q;

    iput p11, p0, Lme/yv;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/yv;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v11

    iget-object v0, p0, Lme/yv;->t:Ljava/lang/String;

    iget-boolean v1, p0, Lme/yv;->u:Z

    iget-wide v2, p0, Lme/yv;->v:J

    iget-wide v4, p0, Lme/yv;->w:J

    iget-wide v6, p0, Lme/yv;->x:J

    iget-object v8, p0, Lme/yv;->y:Lhf/a;

    iget-object v9, p0, Lme/yv;->z:Lh1/q;

    invoke-static/range {v0 .. v11}, Lme/kn;->W0(Ljava/lang/String;ZJJJLhf/a;Lh1/q;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
