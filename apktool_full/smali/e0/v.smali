.class public final Le0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/j0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ly/p0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Le0/i;

.field public final j:Le0/i;

.field public k:F

.field public l:I

.field public m:Z

.field public final n:Lz/m;

.field public final o:Z

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final synthetic r:Le2/j0;


# direct methods
.method public synthetic constructor <init>(IIIIIILz/m;Le2/j0;)V
    .locals 18

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 46
    sget-object v1, Lte/s;->t:Lte/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v17}, Le0/v;-><init>(Ljava/util/List;IIIIIILe0/i;Le0/i;FIZLz/m;Le2/j0;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIIIILe0/i;Le0/i;FIZLz/m;Le2/j0;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/v;->a:Ljava/lang/Object;

    iput p2, p0, Le0/v;->b:I

    iput p3, p0, Le0/v;->c:I

    iput p4, p0, Le0/v;->d:I

    sget-object p1, Ly/p0;->u:Ly/p0;

    iput-object p1, p0, Le0/v;->e:Ly/p0;

    iput p5, p0, Le0/v;->f:I

    iput p6, p0, Le0/v;->g:I

    iput p7, p0, Le0/v;->h:I

    iput-object p8, p0, Le0/v;->i:Le0/i;

    iput-object p9, p0, Le0/v;->j:Le0/i;

    iput p10, p0, Le0/v;->k:F

    iput p11, p0, Le0/v;->l:I

    iput-boolean p12, p0, Le0/v;->m:Z

    iput-object p13, p0, Le0/v;->n:Lz/m;

    iput-boolean p15, p0, Le0/v;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Le0/v;->p:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Le0/v;->q:Ljava/util/List;

    iput-object p14, p0, Le0/v;->r:Le2/j0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Le0/v;->r:Le2/j0;

    invoke-interface {v0}, Le2/j0;->g()I

    move-result v1

    invoke-interface {v0}, Le2/j0;->b()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Le0/v;->r:Le2/j0;

    invoke-interface {v0}, Le2/j0;->b()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Le0/v;->r:Le2/j0;

    invoke-interface {v0}, Le2/j0;->g()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Le0/v;->r:Le2/j0;

    invoke-interface {v0}, Le2/j0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Le0/v;->r:Le2/j0;

    invoke-interface {v0}, Le2/j0;->i()V

    return-void
.end method

.method public final j()Lhf/c;
    .locals 1

    iget-object v0, p0, Le0/v;->r:Le2/j0;

    invoke-interface {v0}, Le2/j0;->j()Lhf/c;

    move-result-object v0

    return-object v0
.end method
