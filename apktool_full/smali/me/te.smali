.class public final synthetic Lme/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic t:Lge/ca;

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Z

.field public final synthetic w:Lhf/a;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lge/ca;Lge/mb;ZLhf/a;JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/te;->t:Lge/ca;

    iput-object p2, p0, Lme/te;->u:Lge/mb;

    iput-boolean p3, p0, Lme/te;->v:Z

    iput-object p4, p0, Lme/te;->w:Lhf/a;

    iput-wide p5, p0, Lme/te;->x:J

    iput-wide p7, p0, Lme/te;->y:J

    iput-wide p9, p0, Lme/te;->z:J

    iput-wide p11, p0, Lme/te;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v13

    iget-object v0, p0, Lme/te;->t:Lge/ca;

    iget-object v1, p0, Lme/te;->u:Lge/mb;

    iget-boolean v2, p0, Lme/te;->v:Z

    iget-object v3, p0, Lme/te;->w:Lhf/a;

    iget-wide v4, p0, Lme/te;->x:J

    iget-wide v6, p0, Lme/te;->y:J

    iget-wide v8, p0, Lme/te;->z:J

    iget-wide v10, p0, Lme/te;->A:J

    invoke-static/range {v0 .. v13}, Lme/a7;->I0(Lge/ca;Lge/mb;ZLhf/a;JJJJLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
