.class public final Lge/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lge/n4;

.field public final b:Lge/n4;

.field public c:I

.field public d:Z

.field public e:Landroid/graphics/Rect;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;Lge/z6;Lge/z6;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lge/n4;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const v3, 0x7f110522

    const v4, 0x7f110521

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lge/n4;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;IILge/n8;Lge/z6;Lhf/a;I)V

    iput-object v1, v0, Lge/t4;->a:Lge/n4;

    new-instance v9, Lge/n4;

    new-instance v15, La8/z;

    const/16 v1, 0xa

    invoke-direct {v15, v1}, La8/z;-><init>(I)V

    const/16 v16, 0x1ec

    const v11, 0x7f110522

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lge/n4;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;IILge/n8;Lge/z6;Lhf/a;I)V

    iput-object v9, v0, Lge/t4;->b:Lge/n4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lge/t4;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge/t4;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/t4;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lge/t4;->e:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lge/t4;->d:Z

    iget-object v0, p0, Lge/t4;->b:Lge/n4;

    invoke-virtual {v0}, Lge/n4;->b()V

    iget-object v0, p0, Lge/t4;->a:Lge/n4;

    invoke-virtual {v0}, Lge/n4;->b()V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;ZZ)V
    .locals 4

    iget-object v0, p0, Lge/t4;->b:Lge/n4;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lge/n4;->d()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lge/t4;->e:Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lge/t4;->d:Z

    if-eq v1, p2, :cond_3

    :cond_2
    iget v1, p0, Lge/t4;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lge/t4;->c:I

    iput-boolean v2, p0, Lge/t4;->f:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lge/t4;->e:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lge/t4;->d:Z

    :cond_3
    if-eqz p2, :cond_4

    const/4 p2, 0x4

    invoke-static {v0, p1, v2, p2}, Lge/n4;->f(Lge/n4;Landroid/graphics/Rect;ZI)V

    return-void

    :cond_4
    const/4 p2, 0x2

    iget-object v1, p0, Lge/t4;->a:Lge/n4;

    invoke-static {v1, p1, p3, p2}, Lge/n4;->f(Lge/n4;Landroid/graphics/Rect;ZI)V

    iget-object p1, v0, Lge/n4;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lge/t4;->f:Z

    if-nez p1, :cond_5

    iput-boolean v3, p0, Lge/t4;->f:Z

    iget p1, p0, Lge/t4;->c:I

    new-instance p2, Lge/s4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p0}, Lge/s4;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lge/n4;->a(Lhf/c;)V

    :cond_5
    :goto_0
    return-void
.end method
