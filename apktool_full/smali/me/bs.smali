.class public final synthetic Lme/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lu1/e;

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lu1/e;JFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/bs;->t:Lu1/e;

    iput-wide p2, p0, Lme/bs;->u:J

    iput p4, p0, Lme/bs;->v:F

    iput p5, p0, Lme/bs;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/bs;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-object v0, p0, Lme/bs;->t:Lu1/e;

    iget-wide v1, p0, Lme/bs;->u:J

    iget v3, p0, Lme/bs;->v:F

    invoke-static/range {v0 .. v5}, Lme/fs;->j(Lu1/e;JFLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
