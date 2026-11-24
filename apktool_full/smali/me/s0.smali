.class public final synthetic Lme/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lhf/a;

.field public final synthetic C:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/Calendar;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lge/mb;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Lge/mb;JJJZLhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/s0;->t:Ljava/lang/String;

    iput-object p2, p0, Lme/s0;->u:Ljava/util/Calendar;

    iput-object p3, p0, Lme/s0;->v:Ljava/lang/String;

    iput-object p4, p0, Lme/s0;->w:Lge/mb;

    iput-wide p5, p0, Lme/s0;->x:J

    iput-wide p7, p0, Lme/s0;->y:J

    iput-wide p9, p0, Lme/s0;->z:J

    iput-boolean p11, p0, Lme/s0;->A:Z

    iput-object p12, p0, Lme/s0;->B:Lhf/a;

    iput p13, p0, Lme/s0;->C:I

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

    iget p1, p0, Lme/s0;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v13

    iget-object v0, p0, Lme/s0;->t:Ljava/lang/String;

    iget-object v1, p0, Lme/s0;->u:Ljava/util/Calendar;

    iget-object v2, p0, Lme/s0;->v:Ljava/lang/String;

    iget-object v3, p0, Lme/s0;->w:Lge/mb;

    iget-wide v4, p0, Lme/s0;->x:J

    iget-wide v6, p0, Lme/s0;->y:J

    iget-wide v8, p0, Lme/s0;->z:J

    iget-boolean v10, p0, Lme/s0;->A:Z

    iget-object v11, p0, Lme/s0;->B:Lhf/a;

    invoke-static/range {v0 .. v13}, Lme/x0;->a(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Lge/mb;JJJZLhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
