.class public final synthetic Lme/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lhf/a;


# direct methods
.method public synthetic constructor <init>(ZZJJLhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/ba;->t:Z

    iput-boolean p2, p0, Lme/ba;->u:Z

    iput-wide p3, p0, Lme/ba;->v:J

    iput-wide p5, p0, Lme/ba;->w:J

    iput-object p7, p0, Lme/ba;->x:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-boolean v0, p0, Lme/ba;->t:Z

    iget-boolean v1, p0, Lme/ba;->u:Z

    iget-wide v2, p0, Lme/ba;->v:J

    iget-wide v4, p0, Lme/ba;->w:J

    iget-object v6, p0, Lme/ba;->x:Lhf/a;

    invoke-static/range {v0 .. v8}, Lme/a7;->G0(ZZJJLhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
