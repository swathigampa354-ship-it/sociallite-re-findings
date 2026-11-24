.class public final synthetic Lme/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:I

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:Lme/jv;

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(IJFZILme/jv;Lhf/c;Lhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/ao;->t:I

    iput-wide p2, p0, Lme/ao;->u:J

    iput p4, p0, Lme/ao;->v:F

    iput-boolean p5, p0, Lme/ao;->w:Z

    iput p6, p0, Lme/ao;->x:I

    iput-object p7, p0, Lme/ao;->y:Lme/jv;

    iput-object p8, p0, Lme/ao;->z:Lhf/c;

    iput-object p9, p0, Lme/ao;->A:Lhf/a;

    iput p10, p0, Lme/ao;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lme/ao;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget v0, p0, Lme/ao;->t:I

    iget-wide v1, p0, Lme/ao;->u:J

    iget v3, p0, Lme/ao;->v:F

    iget-boolean v4, p0, Lme/ao;->w:Z

    iget v5, p0, Lme/ao;->x:I

    iget-object v6, p0, Lme/ao;->y:Lme/jv;

    iget-object v7, p0, Lme/ao;->z:Lhf/c;

    iget-object v8, p0, Lme/ao;->A:Lhf/a;

    invoke-static/range {v0 .. v10}, Lme/kn;->y(IJFZILme/jv;Lhf/c;Lhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
