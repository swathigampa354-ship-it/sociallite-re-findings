.class public final synthetic Lme/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lme/ga;

.field public final synthetic u:Lme/rv;

.field public final synthetic v:Lme/bw;

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lme/ga;Lme/rv;Lme/bw;IJJZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/bf;->t:Lme/ga;

    iput-object p2, p0, Lme/bf;->u:Lme/rv;

    iput-object p3, p0, Lme/bf;->v:Lme/bw;

    iput p4, p0, Lme/bf;->w:I

    iput-wide p5, p0, Lme/bf;->x:J

    iput-wide p7, p0, Lme/bf;->y:J

    iput-boolean p9, p0, Lme/bf;->z:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v0, p0, Lme/bf;->t:Lme/ga;

    iget-object v1, p0, Lme/bf;->u:Lme/rv;

    iget-object v2, p0, Lme/bf;->v:Lme/bw;

    iget v3, p0, Lme/bf;->w:I

    iget-wide v4, p0, Lme/bf;->x:J

    iget-wide v6, p0, Lme/bf;->y:J

    iget-boolean v8, p0, Lme/bf;->z:Z

    invoke-static/range {v0 .. v10}, Lme/kf;->f(Lme/ga;Lme/rv;Lme/bw;IJJZLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
