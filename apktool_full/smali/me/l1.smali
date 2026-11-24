.class public final synthetic Lme/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lhf/c;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lh1/q;


# direct methods
.method public synthetic constructor <init>(IZZZLhf/c;Lhf/a;Lh1/q;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/l1;->t:I

    iput-boolean p2, p0, Lme/l1;->u:Z

    iput-boolean p3, p0, Lme/l1;->v:Z

    iput-boolean p4, p0, Lme/l1;->w:Z

    iput-object p5, p0, Lme/l1;->x:Lhf/c;

    iput-object p6, p0, Lme/l1;->y:Lhf/a;

    iput-object p7, p0, Lme/l1;->z:Lh1/q;

    iput p8, p0, Lme/l1;->A:I

    iput-boolean p9, p0, Lme/l1;->B:Z

    iput p10, p0, Lme/l1;->C:I

    iput p11, p0, Lme/l1;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/l1;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget v0, p0, Lme/l1;->t:I

    iget-boolean v1, p0, Lme/l1;->u:Z

    iget-boolean v2, p0, Lme/l1;->v:Z

    iget-boolean v3, p0, Lme/l1;->w:Z

    iget-object v4, p0, Lme/l1;->x:Lhf/c;

    iget-object v5, p0, Lme/l1;->y:Lhf/a;

    iget-object v6, p0, Lme/l1;->z:Lh1/q;

    iget v7, p0, Lme/l1;->A:I

    iget-boolean v8, p0, Lme/l1;->B:Z

    iget v11, p0, Lme/l1;->D:I

    invoke-static/range {v0 .. v11}, Lme/i4;->i(IZZZLhf/c;Lhf/a;Lh1/q;IZLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
