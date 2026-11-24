.class public final synthetic Lme/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lme/h1;

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lh1/q;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lme/h1;FJJLh1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/gf;->t:Lme/h1;

    iput p2, p0, Lme/gf;->u:F

    iput-wide p3, p0, Lme/gf;->v:J

    iput-wide p5, p0, Lme/gf;->w:J

    iput-object p7, p0, Lme/gf;->x:Lh1/q;

    iput p8, p0, Lme/gf;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/gf;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lme/gf;->t:Lme/h1;

    iget v1, p0, Lme/gf;->u:F

    iget-wide v2, p0, Lme/gf;->v:J

    iget-wide v4, p0, Lme/gf;->w:J

    iget-object v6, p0, Lme/gf;->x:Lh1/q;

    invoke-static/range {v0 .. v8}, Lme/kf;->a(Lme/h1;FJJLh1/q;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
