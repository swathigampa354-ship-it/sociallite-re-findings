.class public final synthetic Lme/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lhf/a;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(JJLhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/pc;->t:J

    iput-wide p3, p0, Lme/pc;->u:J

    iput-object p5, p0, Lme/pc;->v:Lhf/a;

    iput p6, p0, Lme/pc;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lme/pc;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-wide v0, p0, Lme/pc;->t:J

    iget-wide v2, p0, Lme/pc;->u:J

    iget-object v4, p0, Lme/pc;->v:Lhf/a;

    invoke-static/range {v0 .. v6}, Lme/a7;->F0(JJLhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
