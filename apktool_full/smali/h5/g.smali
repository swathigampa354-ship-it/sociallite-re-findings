.class public final Lh5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:Lb6/g;

.field public c:Lc6/j;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lh5/g;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lh5/g;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lh5/g;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lh5/f;)Z
    .locals 4

    iget-object v0, p0, Lh5/f;->a:Lh5/e;

    iget-object p0, p0, Lh5/f;->b:Lh5/e;

    iget-object v0, v0, Lh5/e;->a:[Lb6/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    iget v0, v0, Lb6/g;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lh5/e;->a:[Lb6/g;

    array-length v0, p0

    if-ne v0, v3, :cond_0

    aget-object p0, p0, v2

    iget p0, p0, Lb6/g;->b:I

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    new-instance v0, Lc6/j;

    invoke-direct {v0}, Lc6/j;-><init>()V

    iput-object v0, p0, Lh5/g;->c:Lc6/j;

    const-string v1, "uMvpMatrix"

    iget v0, v0, Lc6/j;->u:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lh5/g;->d:I

    iget-object v0, p0, Lh5/g;->c:Lc6/j;

    const-string v1, "uTexMatrix"

    iget v0, v0, Lc6/j;->u:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lh5/g;->e:I

    iget-object v0, p0, Lh5/g;->c:Lc6/j;

    const-string v1, "aPosition"

    iget v0, v0, Lc6/j;->u:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lr4/a;->f()V

    iput v0, p0, Lh5/g;->f:I

    iget-object v0, p0, Lh5/g;->c:Lc6/j;

    const-string v1, "aTexCoords"

    iget v0, v0, Lc6/j;->u:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lr4/a;->f()V

    iput v0, p0, Lh5/g;->g:I

    iget-object v0, p0, Lh5/g;->c:Lc6/j;

    const-string v1, "uTexture"

    iget v0, v0, Lc6/j;->u:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lh5/g;->h:I
    :try_end_0
    .catch Lr4/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ProjectionRenderer"

    const-string v2, "Failed to initialize the program"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
