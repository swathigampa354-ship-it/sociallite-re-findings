.class public final synthetic Lme/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lh1/q;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lhf/f;

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lge/mb;Lhf/a;Lhf/c;Lhf/f;Lhf/c;ZZLjava/lang/String;ZZLh1/q;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/r2;->t:Ljava/lang/String;

    iput-object p2, p0, Lme/r2;->u:Lge/mb;

    iput-object p3, p0, Lme/r2;->v:Lhf/a;

    iput-object p4, p0, Lme/r2;->w:Lhf/c;

    iput-object p5, p0, Lme/r2;->x:Lhf/f;

    iput-object p6, p0, Lme/r2;->y:Lhf/c;

    iput-boolean p7, p0, Lme/r2;->z:Z

    iput-boolean p8, p0, Lme/r2;->A:Z

    iput-object p9, p0, Lme/r2;->B:Ljava/lang/String;

    iput-boolean p10, p0, Lme/r2;->C:Z

    iput-boolean p11, p0, Lme/r2;->D:Z

    iput-object p12, p0, Lme/r2;->E:Lh1/q;

    iput p14, p0, Lme/r2;->F:I

    iput p15, p0, Lme/r2;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v14

    iget v1, v0, Lme/r2;->F:I

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v15

    iget-object v1, v0, Lme/r2;->t:Ljava/lang/String;

    iget-object v2, v0, Lme/r2;->u:Lge/mb;

    iget-object v3, v0, Lme/r2;->v:Lhf/a;

    iget-object v4, v0, Lme/r2;->w:Lhf/c;

    iget-object v5, v0, Lme/r2;->x:Lhf/f;

    iget-object v6, v0, Lme/r2;->y:Lhf/c;

    iget-boolean v7, v0, Lme/r2;->z:Z

    iget-boolean v8, v0, Lme/r2;->A:Z

    iget-object v9, v0, Lme/r2;->B:Ljava/lang/String;

    iget-boolean v10, v0, Lme/r2;->C:Z

    iget-boolean v11, v0, Lme/r2;->D:Z

    iget-object v12, v0, Lme/r2;->E:Lh1/q;

    move-object/from16 v16, v1

    iget v1, v0, Lme/r2;->G:I

    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v16}, Lme/i4;->j(Ljava/lang/String;Lge/mb;Lhf/a;Lhf/c;Lhf/f;Lhf/c;ZZLjava/lang/String;ZZLh1/q;Lv0/n;III)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
