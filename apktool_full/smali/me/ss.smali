.class public final synthetic Lme/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Lhf/a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZJZLhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/ss;->t:Z

    iput-wide p2, p0, Lme/ss;->u:J

    iput-boolean p4, p0, Lme/ss;->v:Z

    iput-object p5, p0, Lme/ss;->w:Lhf/a;

    iput p6, p0, Lme/ss;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/ss;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-boolean v0, p0, Lme/ss;->t:Z

    iget-wide v1, p0, Lme/ss;->u:J

    iget-boolean v3, p0, Lme/ss;->v:Z

    iget-object v4, p0, Lme/ss;->w:Lhf/a;

    invoke-static/range {v0 .. v6}, Lme/ct;->c(ZJZLhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
