.class public final synthetic Lme/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/mb;->t:J

    iput-wide p3, p0, Lme/mb;->u:J

    iput-wide p5, p0, Lme/mb;->v:J

    iput-wide p7, p0, Lme/mb;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-wide v0, p0, Lme/mb;->t:J

    iget-wide v2, p0, Lme/mb;->u:J

    iget-wide v4, p0, Lme/mb;->v:J

    iget-wide v6, p0, Lme/mb;->w:J

    invoke-static/range {v0 .. v9}, Lme/qb;->c(JJJJLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
