.class public final synthetic Lme/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Lhf/c;

.field public final synthetic t:Lme/jv;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lhf/c;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lme/jv;ZIILhf/c;Lhf/a;Lhf/a;Lhf/a;ZIZLhf/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/iv;->t:Lme/jv;

    iput-boolean p2, p0, Lme/iv;->u:Z

    iput p3, p0, Lme/iv;->v:I

    iput p4, p0, Lme/iv;->w:I

    iput-object p5, p0, Lme/iv;->x:Lhf/c;

    iput-object p6, p0, Lme/iv;->y:Lhf/a;

    iput-object p7, p0, Lme/iv;->z:Lhf/a;

    iput-object p8, p0, Lme/iv;->A:Lhf/a;

    iput-boolean p9, p0, Lme/iv;->B:Z

    iput p10, p0, Lme/iv;->C:I

    iput-boolean p11, p0, Lme/iv;->D:Z

    iput-object p12, p0, Lme/iv;->E:Lhf/c;

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

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v13

    iget-object v0, p0, Lme/iv;->t:Lme/jv;

    iget-boolean v1, p0, Lme/iv;->u:Z

    iget v2, p0, Lme/iv;->v:I

    iget v3, p0, Lme/iv;->w:I

    iget-object v4, p0, Lme/iv;->x:Lhf/c;

    iget-object v5, p0, Lme/iv;->y:Lhf/a;

    iget-object v6, p0, Lme/iv;->z:Lhf/a;

    iget-object v7, p0, Lme/iv;->A:Lhf/a;

    iget-boolean v8, p0, Lme/iv;->B:Z

    iget v9, p0, Lme/iv;->C:I

    iget-boolean v10, p0, Lme/iv;->D:Z

    iget-object v11, p0, Lme/iv;->E:Lhf/c;

    invoke-static/range {v0 .. v13}, Lme/kn;->I0(Lme/jv;ZIILhf/c;Lhf/a;Lhf/a;Lhf/a;ZIZLhf/c;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
