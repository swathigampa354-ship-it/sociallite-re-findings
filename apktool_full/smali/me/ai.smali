.class public final synthetic Lme/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic t:Lge/mb;

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Z

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lge/v8;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/a;ZLhf/a;Lge/v8;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ai;->t:Lge/mb;

    iput-object p2, p0, Lme/ai;->u:Lhf/a;

    iput-object p3, p0, Lme/ai;->v:Lhf/a;

    iput-boolean p4, p0, Lme/ai;->w:Z

    iput-object p5, p0, Lme/ai;->x:Lhf/a;

    iput-object p6, p0, Lme/ai;->y:Lge/v8;

    iput-boolean p7, p0, Lme/ai;->z:Z

    iput p8, p0, Lme/ai;->A:I

    iput p9, p0, Lme/ai;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/ai;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lme/ai;->t:Lge/mb;

    iget-object v1, p0, Lme/ai;->u:Lhf/a;

    iget-object v2, p0, Lme/ai;->v:Lhf/a;

    iget-boolean v3, p0, Lme/ai;->w:Z

    iget-object v4, p0, Lme/ai;->x:Lhf/a;

    iget-object v5, p0, Lme/ai;->y:Lge/v8;

    iget-boolean v6, p0, Lme/ai;->z:Z

    iget v9, p0, Lme/ai;->B:I

    invoke-static/range {v0 .. v9}, Lme/fi;->c(Lge/mb;Lhf/a;Lhf/a;ZLhf/a;Lge/v8;ZLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
