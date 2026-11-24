.class public final synthetic Lme/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Z

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLhf/a;Lh1/q;Ljava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/cp;->t:Z

    iput-object p2, p0, Lme/cp;->u:Lhf/a;

    iput-object p3, p0, Lme/cp;->v:Lh1/q;

    iput-object p4, p0, Lme/cp;->w:Ljava/lang/String;

    iput p5, p0, Lme/cp;->x:I

    iput-boolean p6, p0, Lme/cp;->y:Z

    iput p7, p0, Lme/cp;->z:I

    iput p8, p0, Lme/cp;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/cp;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v0, p0, Lme/cp;->t:Z

    iget-object v1, p0, Lme/cp;->u:Lhf/a;

    iget-object v2, p0, Lme/cp;->v:Lh1/q;

    iget-object v3, p0, Lme/cp;->w:Ljava/lang/String;

    iget v4, p0, Lme/cp;->x:I

    iget-boolean v5, p0, Lme/cp;->y:Z

    iget v8, p0, Lme/cp;->A:I

    invoke-static/range {v0 .. v8}, Lme/dp;->d(ZLhf/a;Lh1/q;Ljava/lang/String;IZLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
