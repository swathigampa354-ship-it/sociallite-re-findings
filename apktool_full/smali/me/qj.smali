.class public final synthetic Lme/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(IILh1/q;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/qj;->t:I

    iput p2, p0, Lme/qj;->u:I

    iput-object p3, p0, Lme/qj;->v:Lh1/q;

    iput-boolean p4, p0, Lme/qj;->w:Z

    iput p5, p0, Lme/qj;->x:I

    iput p6, p0, Lme/qj;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/qj;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget v0, p0, Lme/qj;->t:I

    iget v1, p0, Lme/qj;->u:I

    iget-object v2, p0, Lme/qj;->v:Lh1/q;

    iget-boolean v3, p0, Lme/qj;->w:Z

    iget v6, p0, Lme/qj;->y:I

    invoke-static/range {v0 .. v6}, Lme/fl;->a(IILh1/q;ZLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
