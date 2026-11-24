.class public final synthetic Lme/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:Lhf/a;

.field public final synthetic x:F

.field public final synthetic y:Ld1/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IFILhf/a;FLd1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/pl;->t:I

    iput p2, p0, Lme/pl;->u:F

    iput p3, p0, Lme/pl;->v:I

    iput-object p4, p0, Lme/pl;->w:Lhf/a;

    iput p5, p0, Lme/pl;->x:F

    iput-object p6, p0, Lme/pl;->y:Ld1/a;

    iput p7, p0, Lme/pl;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/pl;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget v0, p0, Lme/pl;->t:I

    iget v1, p0, Lme/pl;->u:F

    iget v2, p0, Lme/pl;->v:I

    iget-object v3, p0, Lme/pl;->w:Lhf/a;

    iget v4, p0, Lme/pl;->x:F

    iget-object v5, p0, Lme/pl;->y:Ld1/a;

    invoke-static/range {v0 .. v7}, Lme/rl;->h(IFILhf/a;FLd1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
