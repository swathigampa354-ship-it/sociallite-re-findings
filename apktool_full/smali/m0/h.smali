.class public final Lm0/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(JLhf/a;Z)V
    .locals 0

    iput-wide p1, p0, Lm0/h;->t:J

    iput-object p3, p0, Lm0/h;->u:Lhf/a;

    iput-boolean p4, p0, Lm0/h;->v:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ll1/d;

    iget-object v0, p1, Ll1/d;->t:Ll1/b;

    invoke-interface {v0}, Ll1/b;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lzg/a;->j(Ll1/d;F)Lo1/h;

    move-result-object v0

    new-instance v1, Lo1/n;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    iget-wide v4, p0, Lm0/h;->t:J

    const/4 v6, 0x5

    if-lt v2, v3, :cond_0

    sget-object v2, Lo1/o;->a:Lo1/o;

    invoke-virtual {v2, v4, v5, v6}, Lo1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v5}, Lo1/r0;->E(J)I

    move-result v3

    invoke-static {v6}, Lo1/r0;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v1, v4, v5, v6, v2}, Lo1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v2, Lm0/g;

    iget-object v3, p0, Lm0/h;->u:Lhf/a;

    iget-boolean v4, p0, Lm0/h;->v:Z

    invoke-direct {v2, v3, v4, v0, v1}, Lm0/g;-><init>(Lhf/a;ZLo1/h;Lo1/n;)V

    invoke-virtual {p1, v2}, Ll1/d;->a(Lhf/c;)Lqa/i;

    move-result-object p1

    return-object p1
.end method
