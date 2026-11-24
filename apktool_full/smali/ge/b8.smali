.class public final synthetic Lge/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lge/h8;

.field public final synthetic u:Landroid/widget/LinearLayout;

.field public final synthetic v:Lge/i8;

.field public final synthetic w:Lge/e8;

.field public final synthetic x:Landroid/graphics/Path;

.field public final synthetic y:J

.field public final synthetic z:La8/z;


# direct methods
.method public synthetic constructor <init>(Lge/h8;Landroid/widget/LinearLayout;Lge/i8;Lge/e8;Landroid/graphics/Path;JLa8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/b8;->t:Lge/h8;

    iput-object p2, p0, Lge/b8;->u:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lge/b8;->v:Lge/i8;

    iput-object p4, p0, Lge/b8;->w:Lge/e8;

    iput-object p5, p0, Lge/b8;->x:Landroid/graphics/Path;

    iput-wide p6, p0, Lge/b8;->y:J

    iput-object p8, p0, Lge/b8;->z:La8/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lge/b8;->t:Lge/h8;

    iget-boolean v0, v1, Lge/h8;->o:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lge/h8;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lge/b8;->u:Landroid/widget/LinearLayout;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lge/h8;->p:Lge/i8;

    iget-object v2, p0, Lge/b8;->v:Lge/i8;

    if-ne v0, v2, :cond_0

    new-instance v0, Lge/c8;

    iget-object v2, p0, Lge/b8;->x:Landroid/graphics/Path;

    iget-wide v3, p0, Lge/b8;->y:J

    iget-object v5, p0, Lge/b8;->z:La8/z;

    invoke-direct/range {v0 .. v5}, Lge/c8;-><init>(Lge/h8;Landroid/graphics/Path;JLa8/z;)V

    iget-object v2, p0, Lge/b8;->w:Lge/e8;

    invoke-virtual {v1, v2, v0}, Lge/h8;->q(Lge/e8;Lhf/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lge/h8;->g(Lge/h8;)V

    return-void
.end method
