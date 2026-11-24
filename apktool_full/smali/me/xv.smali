.class public final synthetic Lme/xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lhf/a;

.field public final synthetic C:Lhf/c;

.field public final synthetic D:I

.field public final synthetic t:Lge/mb;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lge/mb;JJJJLjava/lang/String;Lhf/c;Ljava/lang/String;Lhf/a;Lhf/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/xv;->t:Lge/mb;

    iput-wide p2, p0, Lme/xv;->u:J

    iput-wide p4, p0, Lme/xv;->v:J

    iput-wide p6, p0, Lme/xv;->w:J

    iput-wide p8, p0, Lme/xv;->x:J

    iput-object p10, p0, Lme/xv;->y:Ljava/lang/String;

    iput-object p11, p0, Lme/xv;->z:Lhf/c;

    iput-object p12, p0, Lme/xv;->A:Ljava/lang/String;

    iput-object p13, p0, Lme/xv;->B:Lhf/a;

    iput-object p14, p0, Lme/xv;->C:Lhf/c;

    iput p15, p0, Lme/xv;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Lme/xv;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v16

    iget-object v1, v0, Lme/xv;->t:Lge/mb;

    iget-wide v2, v0, Lme/xv;->u:J

    iget-wide v4, v0, Lme/xv;->v:J

    iget-wide v6, v0, Lme/xv;->w:J

    iget-wide v8, v0, Lme/xv;->x:J

    iget-object v10, v0, Lme/xv;->y:Ljava/lang/String;

    iget-object v11, v0, Lme/xv;->z:Lhf/c;

    iget-object v12, v0, Lme/xv;->A:Ljava/lang/String;

    iget-object v13, v0, Lme/xv;->B:Lhf/a;

    iget-object v14, v0, Lme/xv;->C:Lhf/c;

    invoke-static/range {v1 .. v16}, Lme/kn;->j(Lge/mb;JJJJLjava/lang/String;Lhf/c;Ljava/lang/String;Lhf/a;Lhf/c;Lv0/n;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
