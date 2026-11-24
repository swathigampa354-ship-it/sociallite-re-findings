.class public final synthetic Lme/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lge/ca;

.field public final synthetic u:Z

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lh1/q;

.field public final synthetic x:F

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lge/ca;ZLhf/a;Lh1/q;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/h8;->t:Lge/ca;

    iput-boolean p2, p0, Lme/h8;->u:Z

    iput-object p3, p0, Lme/h8;->v:Lhf/a;

    iput-object p4, p0, Lme/h8;->w:Lh1/q;

    iput p5, p0, Lme/h8;->x:F

    iput p7, p0, Lme/h8;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v0, p0, Lme/h8;->t:Lge/ca;

    iget-boolean v1, p0, Lme/h8;->u:Z

    iget-object v2, p0, Lme/h8;->v:Lhf/a;

    iget-object v3, p0, Lme/h8;->w:Lh1/q;

    iget v4, p0, Lme/h8;->x:F

    iget v7, p0, Lme/h8;->y:I

    invoke-static/range {v0 .. v7}, Lme/z8;->a(Lge/ca;ZLhf/a;Lh1/q;FLv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
