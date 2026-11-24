.class public final synthetic Lme/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lge/ca;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lge/ca;ZZJJLhf/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/xb;->t:Lge/ca;

    iput-boolean p2, p0, Lme/xb;->u:Z

    iput-boolean p3, p0, Lme/xb;->v:Z

    iput-wide p4, p0, Lme/xb;->w:J

    iput-wide p6, p0, Lme/xb;->x:J

    iput-object p8, p0, Lme/xb;->y:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v0, p0, Lme/xb;->t:Lge/ca;

    iget-boolean v1, p0, Lme/xb;->u:Z

    iget-boolean v2, p0, Lme/xb;->v:Z

    iget-wide v3, p0, Lme/xb;->w:J

    iget-wide v5, p0, Lme/xb;->x:J

    iget-object v7, p0, Lme/xb;->y:Lhf/c;

    invoke-static/range {v0 .. v9}, Lme/ac;->c(Lge/ca;ZZJJLhf/c;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
