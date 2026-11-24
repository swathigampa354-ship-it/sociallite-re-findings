.class public final synthetic Lme/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Lge/f0;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Integer;

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lge/f0;ZLjava/lang/Integer;ZLjava/lang/Integer;Lhf/c;Lhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/vp;->t:Lge/f0;

    iput-boolean p2, p0, Lme/vp;->u:Z

    iput-object p3, p0, Lme/vp;->v:Ljava/lang/Integer;

    iput-boolean p4, p0, Lme/vp;->w:Z

    iput-object p5, p0, Lme/vp;->x:Ljava/lang/Integer;

    iput-object p6, p0, Lme/vp;->y:Lhf/c;

    iput-object p7, p0, Lme/vp;->z:Lhf/a;

    iput p8, p0, Lme/vp;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/vp;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lme/vp;->t:Lge/f0;

    iget-boolean v1, p0, Lme/vp;->u:Z

    iget-object v2, p0, Lme/vp;->v:Ljava/lang/Integer;

    iget-boolean v3, p0, Lme/vp;->w:Z

    iget-object v4, p0, Lme/vp;->x:Ljava/lang/Integer;

    iget-object v5, p0, Lme/vp;->y:Lhf/c;

    iget-object v6, p0, Lme/vp;->z:Lhf/a;

    invoke-static/range {v0 .. v8}, Lme/kn;->S(Lge/f0;ZLjava/lang/Integer;ZLjava/lang/Integer;Lhf/c;Lhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
