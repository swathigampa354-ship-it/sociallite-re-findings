.class public final synthetic Lme/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(JZZLhf/a;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/md;->t:J

    iput-boolean p3, p0, Lme/md;->u:Z

    iput-boolean p4, p0, Lme/md;->v:Z

    iput-object p5, p0, Lme/md;->w:Lhf/a;

    iput-boolean p6, p0, Lme/md;->x:Z

    iput-boolean p7, p0, Lme/md;->y:Z

    iput p8, p0, Lme/md;->z:I

    iput p9, p0, Lme/md;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/md;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-wide v0, p0, Lme/md;->t:J

    iget-boolean v2, p0, Lme/md;->u:Z

    iget-boolean v3, p0, Lme/md;->v:Z

    iget-object v4, p0, Lme/md;->w:Lhf/a;

    iget-boolean v5, p0, Lme/md;->x:Z

    iget-boolean v6, p0, Lme/md;->y:Z

    iget v9, p0, Lme/md;->A:I

    invoke-static/range {v0 .. v9}, Lme/ce;->k(JZZLhf/a;ZZLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
