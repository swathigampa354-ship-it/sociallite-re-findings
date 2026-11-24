.class public final synthetic Lme/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lhf/c;

.field public final synthetic C:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Lge/ca;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lge/mb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/rc;->t:Ljava/lang/String;

    iput-boolean p2, p0, Lme/rc;->u:Z

    iput-object p3, p0, Lme/rc;->v:Lge/ca;

    iput-object p4, p0, Lme/rc;->w:Landroid/content/Context;

    iput-wide p5, p0, Lme/rc;->x:J

    iput-wide p7, p0, Lme/rc;->y:J

    iput-object p9, p0, Lme/rc;->z:Lge/mb;

    iput-object p10, p0, Lme/rc;->A:Ljava/lang/String;

    iput-object p11, p0, Lme/rc;->B:Lhf/c;

    iput p12, p0, Lme/rc;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/rc;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v12

    iget-object v0, p0, Lme/rc;->t:Ljava/lang/String;

    iget-boolean v1, p0, Lme/rc;->u:Z

    iget-object v2, p0, Lme/rc;->v:Lge/ca;

    iget-object v3, p0, Lme/rc;->w:Landroid/content/Context;

    iget-wide v4, p0, Lme/rc;->x:J

    iget-wide v6, p0, Lme/rc;->y:J

    iget-object v8, p0, Lme/rc;->z:Lge/mb;

    iget-object v9, p0, Lme/rc;->A:Ljava/lang/String;

    iget-object v10, p0, Lme/rc;->B:Lhf/c;

    invoke-static/range {v0 .. v12}, Lme/a7;->t0(Ljava/lang/String;ZLge/ca;Landroid/content/Context;JJLge/mb;Ljava/lang/String;Lhf/c;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
