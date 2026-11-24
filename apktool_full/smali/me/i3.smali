.class public final synthetic Lme/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lh1/q;

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(FZZZZLjava/lang/String;Lhf/a;ZZLh1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/i3;->t:F

    iput-boolean p2, p0, Lme/i3;->u:Z

    iput-boolean p3, p0, Lme/i3;->v:Z

    iput-boolean p4, p0, Lme/i3;->w:Z

    iput-boolean p5, p0, Lme/i3;->x:Z

    iput-object p6, p0, Lme/i3;->y:Ljava/lang/String;

    iput-object p7, p0, Lme/i3;->z:Lhf/a;

    iput-boolean p8, p0, Lme/i3;->A:Z

    iput-boolean p9, p0, Lme/i3;->B:Z

    iput-object p10, p0, Lme/i3;->C:Lh1/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30000001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v11

    iget v0, p0, Lme/i3;->t:F

    iget-boolean v1, p0, Lme/i3;->u:Z

    iget-boolean v2, p0, Lme/i3;->v:Z

    iget-boolean v3, p0, Lme/i3;->w:Z

    iget-boolean v4, p0, Lme/i3;->x:Z

    iget-object v5, p0, Lme/i3;->y:Ljava/lang/String;

    iget-object v6, p0, Lme/i3;->z:Lhf/a;

    iget-boolean v7, p0, Lme/i3;->A:Z

    iget-boolean v8, p0, Lme/i3;->B:Z

    iget-object v9, p0, Lme/i3;->C:Lh1/q;

    invoke-static/range {v0 .. v11}, Lme/i4;->C(FZZZZLjava/lang/String;Lhf/a;ZZLh1/q;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
