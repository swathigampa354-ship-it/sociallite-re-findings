.class public final synthetic Lme/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/e;


# direct methods
.method public synthetic constructor <init>(FZLhf/a;Lhf/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/wa;->t:F

    iput-boolean p2, p0, Lme/wa;->u:Z

    iput-object p3, p0, Lme/wa;->v:Lhf/a;

    iput-object p4, p0, Lme/wa;->w:Lhf/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget v0, p0, Lme/wa;->t:F

    iget-boolean v1, p0, Lme/wa;->u:Z

    iget-object v2, p0, Lme/wa;->v:Lhf/a;

    iget-object v3, p0, Lme/wa;->w:Lhf/e;

    invoke-static/range {v0 .. v5}, Lme/jb;->b(FZLhf/a;Lhf/e;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
