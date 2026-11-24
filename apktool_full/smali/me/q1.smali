.class public final synthetic Lme/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lh1/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;ZLhf/a;Lh1/q;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/q1;->t:Ljava/lang/String;

    iput p2, p0, Lme/q1;->u:I

    iput-object p3, p0, Lme/q1;->v:Ljava/lang/Integer;

    iput-object p4, p0, Lme/q1;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lme/q1;->x:Z

    iput-object p6, p0, Lme/q1;->y:Lhf/a;

    iput-object p7, p0, Lme/q1;->z:Lh1/q;

    iput-object p8, p0, Lme/q1;->A:Ljava/util/List;

    iput p9, p0, Lme/q1;->B:I

    iput p10, p0, Lme/q1;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/q1;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v0, p0, Lme/q1;->t:Ljava/lang/String;

    iget v1, p0, Lme/q1;->u:I

    iget-object v2, p0, Lme/q1;->v:Ljava/lang/Integer;

    iget-object v3, p0, Lme/q1;->w:Ljava/lang/Object;

    iget-boolean v4, p0, Lme/q1;->x:Z

    iget-object v5, p0, Lme/q1;->y:Lhf/a;

    iget-object v6, p0, Lme/q1;->z:Lh1/q;

    iget-object v7, p0, Lme/q1;->A:Ljava/util/List;

    iget v10, p0, Lme/q1;->C:I

    invoke-static/range {v0 .. v10}, Lme/i4;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;ZLhf/a;Lh1/q;Ljava/util/List;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
