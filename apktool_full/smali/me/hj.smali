.class public final synthetic Lme/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhf/c;Lhf/a;Lhf/a;Lhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/hj;->t:Ljava/lang/String;

    iput-object p2, p0, Lme/hj;->u:Ljava/util/List;

    iput-object p3, p0, Lme/hj;->v:Ljava/lang/String;

    iput-object p4, p0, Lme/hj;->w:Lhf/c;

    iput-object p5, p0, Lme/hj;->x:Lhf/a;

    iput-object p6, p0, Lme/hj;->y:Lhf/a;

    iput-object p7, p0, Lme/hj;->z:Lhf/a;

    iput p8, p0, Lme/hj;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/hj;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lme/hj;->t:Ljava/lang/String;

    iget-object v1, p0, Lme/hj;->u:Ljava/util/List;

    iget-object v2, p0, Lme/hj;->v:Ljava/lang/String;

    iget-object v3, p0, Lme/hj;->w:Lhf/c;

    iget-object v4, p0, Lme/hj;->x:Lhf/a;

    iget-object v5, p0, Lme/hj;->y:Lhf/a;

    iget-object v6, p0, Lme/hj;->z:Lhf/a;

    invoke-static/range {v0 .. v8}, Lme/sf;->S(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhf/c;Lhf/a;Lhf/a;Lhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
