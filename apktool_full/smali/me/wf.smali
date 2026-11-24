.class public final synthetic Lme/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Lge/ca;

.field public final synthetic u:Lge/mb;

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lge/ca;Lge/mb;IJJZLhf/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/wf;->t:Lge/ca;

    iput-object p2, p0, Lme/wf;->u:Lge/mb;

    iput p3, p0, Lme/wf;->v:I

    iput-wide p4, p0, Lme/wf;->w:J

    iput-wide p6, p0, Lme/wf;->x:J

    iput-boolean p8, p0, Lme/wf;->y:Z

    iput-object p9, p0, Lme/wf;->z:Lhf/c;

    iput p10, p0, Lme/wf;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/wf;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v0, p0, Lme/wf;->t:Lge/ca;

    iget-object v1, p0, Lme/wf;->u:Lge/mb;

    iget v2, p0, Lme/wf;->v:I

    iget-wide v3, p0, Lme/wf;->w:J

    iget-wide v5, p0, Lme/wf;->x:J

    iget-boolean v7, p0, Lme/wf;->y:Z

    iget-object v8, p0, Lme/wf;->z:Lhf/c;

    invoke-static/range {v0 .. v10}, Lme/sf;->s(Lge/ca;Lge/mb;IJJZLhf/c;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
