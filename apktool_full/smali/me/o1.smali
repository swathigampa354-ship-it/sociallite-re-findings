.class public final synthetic Lme/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lme/ie;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lme/ie;ZJJLhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/o1;->t:Lme/ie;

    iput-boolean p2, p0, Lme/o1;->u:Z

    iput-wide p3, p0, Lme/o1;->v:J

    iput-wide p5, p0, Lme/o1;->w:J

    iput-object p7, p0, Lme/o1;->x:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lme/o1;->t:Lme/ie;

    iget-boolean v1, p0, Lme/o1;->u:Z

    iget-wide v2, p0, Lme/o1;->v:J

    iget-wide v4, p0, Lme/o1;->w:J

    iget-object v6, p0, Lme/o1;->x:Lhf/a;

    invoke-static/range {v0 .. v8}, Lme/i4;->c(Lme/ie;ZJJLhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
