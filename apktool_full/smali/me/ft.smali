.class public final synthetic Lme/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic B:Lb3/m;

.field public final synthetic C:F

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic t:Lme/ot;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J

.field public final synthetic x:Lh1/q;

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lme/ot;Ljava/lang/String;Ljava/lang/String;JLh1/q;ILjava/util/List;Lhf/c;Lb3/m;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ft;->t:Lme/ot;

    iput-object p2, p0, Lme/ft;->u:Ljava/lang/String;

    iput-object p3, p0, Lme/ft;->v:Ljava/lang/String;

    iput-wide p4, p0, Lme/ft;->w:J

    iput-object p6, p0, Lme/ft;->x:Lh1/q;

    iput p7, p0, Lme/ft;->y:I

    iput-object p8, p0, Lme/ft;->z:Ljava/util/List;

    iput-object p9, p0, Lme/ft;->A:Lhf/c;

    iput-object p10, p0, Lme/ft;->B:Lb3/m;

    iput p11, p0, Lme/ft;->C:F

    iput p12, p0, Lme/ft;->D:I

    iput p13, p0, Lme/ft;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lv0/n;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/ft;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v12

    iget-object v0, p0, Lme/ft;->t:Lme/ot;

    iget-object v1, p0, Lme/ft;->u:Ljava/lang/String;

    iget-object v2, p0, Lme/ft;->v:Ljava/lang/String;

    iget-wide v3, p0, Lme/ft;->w:J

    iget-object v5, p0, Lme/ft;->x:Lh1/q;

    iget v6, p0, Lme/ft;->y:I

    iget-object v7, p0, Lme/ft;->z:Ljava/util/List;

    iget-object v8, p0, Lme/ft;->A:Lhf/c;

    iget-object v9, p0, Lme/ft;->B:Lb3/m;

    iget v10, p0, Lme/ft;->C:F

    iget v13, p0, Lme/ft;->E:I

    invoke-static/range {v0 .. v13}, Lme/kn;->n0(Lme/ot;Ljava/lang/String;Ljava/lang/String;JLh1/q;ILjava/util/List;Lhf/c;Lb3/m;FLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
