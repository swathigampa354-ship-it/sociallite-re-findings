.class public final synthetic Lme/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lhf/e;

.field public final synthetic C:Lhf/e;

.field public final synthetic D:I

.field public final synthetic t:Lge/ca;

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Z

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/e5;->t:Lge/ca;

    iput-object p2, p0, Lme/e5;->u:Lge/mb;

    iput-object p3, p0, Lme/e5;->v:Lhf/a;

    iput-object p4, p0, Lme/e5;->w:Lhf/a;

    iput-boolean p5, p0, Lme/e5;->x:Z

    iput-object p6, p0, Lme/e5;->y:Lhf/c;

    iput-object p7, p0, Lme/e5;->z:Lhf/a;

    iput-object p8, p0, Lme/e5;->A:Ljava/lang/String;

    iput-object p9, p0, Lme/e5;->B:Lhf/e;

    iput-object p10, p0, Lme/e5;->C:Lhf/e;

    iput p11, p0, Lme/e5;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/e5;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v11

    iget-object v0, p0, Lme/e5;->t:Lge/ca;

    iget-object v1, p0, Lme/e5;->u:Lge/mb;

    iget-object v2, p0, Lme/e5;->v:Lhf/a;

    iget-object v3, p0, Lme/e5;->w:Lhf/a;

    iget-boolean v4, p0, Lme/e5;->x:Z

    iget-object v5, p0, Lme/e5;->y:Lhf/c;

    iget-object v6, p0, Lme/e5;->z:Lhf/a;

    iget-object v7, p0, Lme/e5;->A:Ljava/lang/String;

    iget-object v8, p0, Lme/e5;->B:Lhf/e;

    iget-object v9, p0, Lme/e5;->C:Lhf/e;

    invoke-static/range {v0 .. v11}, Lme/a7;->Q(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
