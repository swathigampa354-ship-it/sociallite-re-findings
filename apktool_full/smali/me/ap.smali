.class public final synthetic Lme/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ld1/a;

.field public final synthetic B:Ld1/a;

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Ld1/a;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lhf/c;Lhf/a;Lhf/a;Ld1/a;Ld1/a;Ld1/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/ap;->t:Z

    iput-object p2, p0, Lme/ap;->u:Ljava/lang/String;

    iput-object p3, p0, Lme/ap;->v:Ljava/lang/String;

    iput-object p4, p0, Lme/ap;->w:Lhf/c;

    iput-object p5, p0, Lme/ap;->x:Lhf/a;

    iput-object p6, p0, Lme/ap;->y:Lhf/a;

    iput-object p7, p0, Lme/ap;->z:Ld1/a;

    iput-object p8, p0, Lme/ap;->A:Ld1/a;

    iput-object p9, p0, Lme/ap;->B:Ld1/a;

    iput-boolean p10, p0, Lme/ap;->C:Z

    iput p11, p0, Lme/ap;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x6d86001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v12

    iget-boolean v0, p0, Lme/ap;->t:Z

    iget-object v1, p0, Lme/ap;->u:Ljava/lang/String;

    iget-object v2, p0, Lme/ap;->v:Ljava/lang/String;

    iget-object v3, p0, Lme/ap;->w:Lhf/c;

    iget-object v4, p0, Lme/ap;->x:Lhf/a;

    iget-object v5, p0, Lme/ap;->y:Lhf/a;

    iget-object v6, p0, Lme/ap;->z:Ld1/a;

    iget-object v7, p0, Lme/ap;->A:Ld1/a;

    iget-object v8, p0, Lme/ap;->B:Ld1/a;

    iget-boolean v9, p0, Lme/ap;->C:Z

    iget v10, p0, Lme/ap;->D:I

    invoke-static/range {v0 .. v12}, Lme/dp;->a(ZLjava/lang/String;Ljava/lang/String;Lhf/c;Lhf/a;Lhf/a;Ld1/a;Ld1/a;Ld1/a;ZILv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
