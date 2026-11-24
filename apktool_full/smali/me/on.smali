.class public final synthetic Lme/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic t:Lme/sm;

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lsf/w;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/f;

.field public final synthetic y:Lge/ca;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lme/sm;Lge/mb;Lsf/w;Lhf/a;Lhf/f;Lge/ca;Lhf/a;Lhf/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/on;->t:Lme/sm;

    iput-object p2, p0, Lme/on;->u:Lge/mb;

    iput-object p3, p0, Lme/on;->v:Lsf/w;

    iput-object p4, p0, Lme/on;->w:Lhf/a;

    iput-object p5, p0, Lme/on;->x:Lhf/f;

    iput-object p6, p0, Lme/on;->y:Lge/ca;

    iput-object p7, p0, Lme/on;->z:Lhf/a;

    iput-object p8, p0, Lme/on;->A:Lhf/c;

    iput p9, p0, Lme/on;->B:I

    iput p10, p0, Lme/on;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/on;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v0, p0, Lme/on;->t:Lme/sm;

    iget-object v1, p0, Lme/on;->u:Lge/mb;

    iget-object v2, p0, Lme/on;->v:Lsf/w;

    iget-object v3, p0, Lme/on;->w:Lhf/a;

    iget-object v4, p0, Lme/on;->x:Lhf/f;

    iget-object v5, p0, Lme/on;->y:Lge/ca;

    iget-object v6, p0, Lme/on;->z:Lhf/a;

    iget-object v7, p0, Lme/on;->A:Lhf/c;

    iget v10, p0, Lme/on;->C:I

    invoke-static/range {v0 .. v10}, Lme/kn;->x(Lme/sm;Lge/mb;Lsf/w;Lhf/a;Lhf/f;Lge/ca;Lhf/a;Lhf/c;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
