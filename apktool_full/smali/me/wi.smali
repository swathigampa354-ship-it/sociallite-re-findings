.class public final synthetic Lme/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:Lhf/c;

.field public final synthetic v:Lnf/a;

.field public final synthetic w:Lh1/q;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(FLhf/c;Lnf/a;Lh1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/wi;->t:F

    iput-object p2, p0, Lme/wi;->u:Lhf/c;

    iput-object p3, p0, Lme/wi;->v:Lnf/a;

    iput-object p4, p0, Lme/wi;->w:Lh1/q;

    iput p5, p0, Lme/wi;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/wi;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget v0, p0, Lme/wi;->t:F

    iget-object v1, p0, Lme/wi;->u:Lhf/c;

    iget-object v2, p0, Lme/wi;->v:Lnf/a;

    iget-object v3, p0, Lme/wi;->w:Lh1/q;

    invoke-static/range {v0 .. v5}, Lme/zi;->m(FLhf/c;Lnf/a;Lh1/q;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
