.class public final synthetic Lme/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lh1/q;

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lh1/q;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/bu;->t:Lh1/q;

    iput p2, p0, Lme/bu;->u:F

    iput p3, p0, Lme/bu;->v:I

    iput p4, p0, Lme/bu;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lme/bu;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/bu;->t:Lh1/q;

    iget v1, p0, Lme/bu;->u:F

    iget v2, p0, Lme/bu;->w:I

    invoke-static {v0, v1, p1, p2, v2}, Lme/kn;->n(Lh1/q;FLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
