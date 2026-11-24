.class public final synthetic Lme/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lu2/i;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lu2/i;Lhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/hl;->t:Ljava/util/List;

    iput-object p2, p0, Lme/hl;->u:Ljava/util/List;

    iput-object p3, p0, Lme/hl;->v:Ljava/lang/String;

    iput-object p4, p0, Lme/hl;->w:Ljava/lang/String;

    iput-object p5, p0, Lme/hl;->x:Lu2/i;

    iput-object p6, p0, Lme/hl;->y:Lhf/a;

    iput p7, p0, Lme/hl;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/hl;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lme/hl;->t:Ljava/util/List;

    iget-object v1, p0, Lme/hl;->u:Ljava/util/List;

    iget-object v2, p0, Lme/hl;->v:Ljava/lang/String;

    iget-object v3, p0, Lme/hl;->w:Ljava/lang/String;

    iget-object v4, p0, Lme/hl;->x:Lu2/i;

    iget-object v5, p0, Lme/hl;->y:Lhf/a;

    invoke-static/range {v0 .. v7}, Lme/sf;->T(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lu2/i;Lhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
