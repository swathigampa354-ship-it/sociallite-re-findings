.class public final synthetic Lme/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic B:Lhf/e;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic t:Lge/ca;

.field public final synthetic u:Lge/mb;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lge/ca;Lge/mb;JJZZZLhf/c;Lhf/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/vf;->t:Lge/ca;

    iput-object p2, p0, Lme/vf;->u:Lge/mb;

    iput-wide p3, p0, Lme/vf;->v:J

    iput-wide p5, p0, Lme/vf;->w:J

    iput-boolean p7, p0, Lme/vf;->x:Z

    iput-boolean p8, p0, Lme/vf;->y:Z

    iput-boolean p9, p0, Lme/vf;->z:Z

    iput-object p10, p0, Lme/vf;->A:Lhf/c;

    iput-object p11, p0, Lme/vf;->B:Lhf/e;

    iput p12, p0, Lme/vf;->C:I

    iput p13, p0, Lme/vf;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lv0/n;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/vf;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v12

    iget-object v0, p0, Lme/vf;->t:Lge/ca;

    iget-object v1, p0, Lme/vf;->u:Lge/mb;

    iget-wide v2, p0, Lme/vf;->v:J

    iget-wide v4, p0, Lme/vf;->w:J

    iget-boolean v6, p0, Lme/vf;->x:Z

    iget-boolean v7, p0, Lme/vf;->y:Z

    iget-boolean v8, p0, Lme/vf;->z:Z

    iget-object v9, p0, Lme/vf;->A:Lhf/c;

    iget-object v10, p0, Lme/vf;->B:Lhf/e;

    iget v13, p0, Lme/vf;->D:I

    invoke-static/range {v0 .. v13}, Lme/sf;->t(Lge/ca;Lge/mb;JJZZZLhf/c;Lhf/e;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
