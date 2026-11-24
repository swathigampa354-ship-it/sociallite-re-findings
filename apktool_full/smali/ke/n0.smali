.class public final synthetic Lke/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic t:Lhf/a;

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;ZZZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/n0;->t:Lhf/a;

    iput-object p2, p0, Lke/n0;->u:Lhf/a;

    iput-object p3, p0, Lke/n0;->v:Lhf/a;

    iput-object p4, p0, Lke/n0;->w:Lhf/a;

    iput-object p5, p0, Lke/n0;->x:Lhf/a;

    iput-object p6, p0, Lke/n0;->y:Lhf/a;

    iput-object p7, p0, Lke/n0;->z:Lhf/a;

    iput-object p8, p0, Lke/n0;->A:Lhf/a;

    iput-boolean p9, p0, Lke/n0;->B:Z

    iput-boolean p10, p0, Lke/n0;->C:Z

    iput-boolean p11, p0, Lke/n0;->D:Z

    iput p12, p0, Lke/n0;->E:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v13

    iget-object v0, p0, Lke/n0;->t:Lhf/a;

    iget-object v1, p0, Lke/n0;->u:Lhf/a;

    iget-object v2, p0, Lke/n0;->v:Lhf/a;

    iget-object v3, p0, Lke/n0;->w:Lhf/a;

    iget-object v4, p0, Lke/n0;->x:Lhf/a;

    iget-object v5, p0, Lke/n0;->y:Lhf/a;

    iget-object v6, p0, Lke/n0;->z:Lhf/a;

    iget-object v7, p0, Lke/n0;->A:Lhf/a;

    iget-boolean v8, p0, Lke/n0;->B:Z

    iget-boolean v9, p0, Lke/n0;->C:Z

    iget-boolean v10, p0, Lke/n0;->D:Z

    iget v11, p0, Lke/n0;->E:F

    invoke-static/range {v0 .. v13}, Lke/t;->i(Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;ZZZFLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
