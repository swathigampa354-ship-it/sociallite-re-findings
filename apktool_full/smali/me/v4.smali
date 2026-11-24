.class public final synthetic Lme/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lh1/q;

.field public final synthetic B:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lu1/e;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu1/e;Ljava/lang/String;ZJZLhf/a;Lh1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/v4;->t:Ljava/lang/String;

    iput-object p2, p0, Lme/v4;->u:Lu1/e;

    iput-object p3, p0, Lme/v4;->v:Ljava/lang/String;

    iput-boolean p4, p0, Lme/v4;->w:Z

    iput-wide p5, p0, Lme/v4;->x:J

    iput-boolean p7, p0, Lme/v4;->y:Z

    iput-object p8, p0, Lme/v4;->z:Lhf/a;

    iput-object p9, p0, Lme/v4;->A:Lh1/q;

    iput p10, p0, Lme/v4;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/v4;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v0, p0, Lme/v4;->t:Ljava/lang/String;

    iget-object v1, p0, Lme/v4;->u:Lu1/e;

    iget-object v2, p0, Lme/v4;->v:Ljava/lang/String;

    iget-boolean v3, p0, Lme/v4;->w:Z

    iget-wide v4, p0, Lme/v4;->x:J

    iget-boolean v6, p0, Lme/v4;->y:Z

    iget-object v7, p0, Lme/v4;->z:Lhf/a;

    iget-object v8, p0, Lme/v4;->A:Lh1/q;

    invoke-static/range {v0 .. v10}, Lme/a7;->f0(Ljava/lang/String;Lu1/e;Ljava/lang/String;ZJZLhf/a;Lh1/q;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
