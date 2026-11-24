.class public final synthetic Lme/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic t:Lge/mb;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:Lh1/q;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lge/mb;ZJILh1/q;FFZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/tp;->t:Lge/mb;

    iput-boolean p2, p0, Lme/tp;->u:Z

    iput-wide p3, p0, Lme/tp;->v:J

    iput p5, p0, Lme/tp;->w:I

    iput-object p6, p0, Lme/tp;->x:Lh1/q;

    iput p7, p0, Lme/tp;->y:F

    iput p8, p0, Lme/tp;->z:F

    iput-boolean p9, p0, Lme/tp;->A:Z

    iput p10, p0, Lme/tp;->B:I

    iput p11, p0, Lme/tp;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/tp;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v0, p0, Lme/tp;->t:Lge/mb;

    iget-boolean v1, p0, Lme/tp;->u:Z

    iget-wide v2, p0, Lme/tp;->v:J

    iget v4, p0, Lme/tp;->w:I

    iget-object v5, p0, Lme/tp;->x:Lh1/q;

    iget v6, p0, Lme/tp;->y:F

    iget v7, p0, Lme/tp;->z:F

    iget-boolean v8, p0, Lme/tp;->A:Z

    iget v11, p0, Lme/tp;->C:I

    invoke-static/range {v0 .. v11}, Lme/kn;->R(Lge/mb;ZJILh1/q;FFZLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
