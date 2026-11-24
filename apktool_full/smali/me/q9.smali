.class public final synthetic Lme/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/Set;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/util/Set;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Set;Lhf/a;Lhf/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/q9;->t:Ljava/util/List;

    iput-object p2, p0, Lme/q9;->u:Ljava/util/Set;

    iput-boolean p3, p0, Lme/q9;->v:Z

    iput-object p4, p0, Lme/q9;->w:Ljava/lang/Object;

    iput-object p5, p0, Lme/q9;->x:Ljava/util/Set;

    iput-object p6, p0, Lme/q9;->y:Lhf/a;

    iput-object p7, p0, Lme/q9;->z:Lhf/c;

    iput p8, p0, Lme/q9;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/q9;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lme/q9;->t:Ljava/util/List;

    iget-object v1, p0, Lme/q9;->u:Ljava/util/Set;

    iget-boolean v2, p0, Lme/q9;->v:Z

    iget-object v3, p0, Lme/q9;->w:Ljava/lang/Object;

    iget-object v4, p0, Lme/q9;->x:Ljava/util/Set;

    iget-object v5, p0, Lme/q9;->y:Lhf/a;

    iget-object v6, p0, Lme/q9;->z:Lhf/c;

    invoke-static/range {v0 .. v8}, Lme/a7;->Z(Ljava/util/List;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Set;Lhf/a;Lhf/c;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
