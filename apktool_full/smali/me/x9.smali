.class public final synthetic Lme/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:Lge/w9;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Z

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lge/w9;ZLjava/util/List;Ljava/util/List;ZLhf/a;Lhf/c;Lhf/a;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/x9;->t:Lge/w9;

    iput-boolean p2, p0, Lme/x9;->u:Z

    iput-object p3, p0, Lme/x9;->v:Ljava/util/List;

    iput-object p4, p0, Lme/x9;->w:Ljava/util/List;

    iput-boolean p5, p0, Lme/x9;->x:Z

    iput-object p6, p0, Lme/x9;->y:Lhf/a;

    iput-object p7, p0, Lme/x9;->z:Lhf/c;

    iput-object p8, p0, Lme/x9;->A:Lhf/a;

    iput-object p9, p0, Lme/x9;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v0, p0, Lme/x9;->t:Lge/w9;

    iget-boolean v1, p0, Lme/x9;->u:Z

    iget-object v2, p0, Lme/x9;->v:Ljava/util/List;

    iget-object v3, p0, Lme/x9;->w:Ljava/util/List;

    iget-boolean v4, p0, Lme/x9;->x:Z

    iget-object v5, p0, Lme/x9;->y:Lhf/a;

    iget-object v6, p0, Lme/x9;->z:Lhf/c;

    iget-object v7, p0, Lme/x9;->A:Lhf/a;

    iget-object v8, p0, Lme/x9;->B:Ljava/lang/Object;

    invoke-static/range {v0 .. v10}, Lme/a7;->b0(Lge/w9;ZLjava/util/List;Ljava/util/List;ZLhf/a;Lhf/c;Lhf/a;Ljava/util/Set;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
