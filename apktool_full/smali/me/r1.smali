.class public final synthetic Lme/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Lme/i1;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:F

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lh1/q;


# direct methods
.method public synthetic constructor <init>(Lme/i1;ZZZFLhf/a;Lh1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/r1;->t:Lme/i1;

    iput-boolean p2, p0, Lme/r1;->u:Z

    iput-boolean p3, p0, Lme/r1;->v:Z

    iput-boolean p4, p0, Lme/r1;->w:Z

    iput p5, p0, Lme/r1;->x:F

    iput-object p6, p0, Lme/r1;->y:Lhf/a;

    iput-object p7, p0, Lme/r1;->z:Lh1/q;

    iput p8, p0, Lme/r1;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/r1;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lme/r1;->t:Lme/i1;

    iget-boolean v1, p0, Lme/r1;->u:Z

    iget-boolean v2, p0, Lme/r1;->v:Z

    iget-boolean v3, p0, Lme/r1;->w:Z

    iget v4, p0, Lme/r1;->x:F

    iget-object v5, p0, Lme/r1;->y:Lhf/a;

    iget-object v6, p0, Lme/r1;->z:Lh1/q;

    invoke-static/range {v0 .. v8}, Lme/i4;->z(Lme/i1;ZZZFLhf/a;Lh1/q;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
