.class public final Lc6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a0;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v0, 0x4

    iput v0, p0, Lc6/j;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lc6/j;->u:I

    invoke-static {}, Lr4/a;->f()V

    const v1, 0x8b31

    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    invoke-static {v0, v2, v1}, Lc6/j;->b(ILjava/lang/String;I)V

    const v1, 0x8b30

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-static {v0, v2, v1}, Lc6/j;->b(ILjava/lang/String;I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    const v3, 0x8b82

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to link shader program: \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lr4/a;->g(Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lc6/j;->x:Ljava/lang/Object;

    new-array v2, v3, [I

    const v4, 0x8b89

    invoke-static {v0, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v2, v1

    new-array v0, v0, [Lgd/e;

    iput-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    move v5, v1

    :goto_1
    aget v0, v2, v1

    if-ge v5, v0, :cond_3

    iget v4, p0, Lc6/j;->u:I

    new-array v0, v3, [I

    const v6, 0x8b8a

    invoke-static {v4, v6, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v6, v0, v1

    new-array v13, v6, [B

    new-array v7, v3, [I

    new-array v9, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v0, Ljava/lang/String;

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_2

    aget-byte v8, v13, v7

    if-nez v8, :cond_1

    move v6, v7

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-direct {v0, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    new-instance v4, Lgd/e;

    const/16 v6, 0x1d

    invoke-direct {v4, v6}, Lgd/e;-><init>(I)V

    iget-object v6, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v6, [Lgd/e;

    aput-object v4, v6, v5

    iget-object v6, p0, Lc6/j;->x:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc6/j;->y:Ljava/lang/Object;

    new-array v0, v3, [I

    iget v2, p0, Lc6/j;->u:I

    const v4, 0x8b86

    invoke-static {v2, v4, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v0, v1

    new-array v2, v2, [Lwc/b;

    iput-object v2, p0, Lc6/j;->w:Ljava/lang/Object;

    move v5, v1

    :goto_4
    aget v2, v0, v1

    if-ge v5, v2, :cond_6

    iget v4, p0, Lc6/j;->u:I

    new-array v2, v3, [I

    const v6, 0x8b87

    invoke-static {v4, v6, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v11, v3, [I

    aget v6, v2, v1

    new-array v13, v6, [B

    new-array v7, v3, [I

    new-array v9, v3, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v2, Ljava/lang/String;

    move v7, v1

    :goto_5
    if-ge v7, v6, :cond_5

    aget-byte v8, v13, v7

    if-nez v8, :cond_4

    move v6, v7

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    invoke-direct {v2, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    new-instance v4, Lwc/b;

    const/16 v6, 0x1d

    invoke-direct {v4, v6}, Lwc/b;-><init>(I)V

    iget-object v6, p0, Lc6/j;->w:Ljava/lang/Object;

    check-cast v6, [Lwc/b;

    aput-object v4, v6, v5

    iget-object v6, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Lr4/a;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc6/j;->t:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/j;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 276
    iput p1, p0, Lc6/j;->u:I

    return-void
.end method

.method public constructor <init>(Li5/w;Lod/c;[B[Lcom/google/android/gms/internal/play_billing/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc6/j;->t:I

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lc6/j;->v:Ljava/lang/Object;

    .line 288
    iput-object p2, p0, Lc6/j;->w:Ljava/lang/Object;

    .line 289
    iput-object p3, p0, Lc6/j;->x:Ljava/lang/Object;

    .line 290
    iput-object p4, p0, Lc6/j;->y:Ljava/lang/Object;

    .line 291
    iput p5, p0, Lc6/j;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lc6/j;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, La2/c0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 279
    invoke-direct {v0, v1, v2}, La2/c0;-><init>(IB)V

    const/16 v1, 0x8

    .line 280
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, La2/c0;->v:Ljava/lang/Object;

    .line 281
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, La2/c0;->w:Ljava/lang/Object;

    .line 282
    iput v4, v0, La2/c0;->u:I

    .line 283
    iput-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc6/j;->x:Ljava/lang/Object;

    .line 285
    iput-object p1, p0, Lc6/j;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln6/c0;I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lc6/j;->t:I

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/j;->y:Ljava/lang/Object;

    .line 293
    new-instance p1, Lf6/f;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 294
    invoke-direct {p1, v1, v0}, Lf6/f;-><init>([BI)V

    .line 295
    iput-object p1, p0, Lc6/j;->v:Ljava/lang/Object;

    .line 296
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc6/j;->w:Ljava/lang/Object;

    .line 297
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lc6/j;->x:Ljava/lang/Object;

    .line 298
    iput p2, p0, Lc6/j;->u:I

    return-void
.end method

.method public static b(ILjava/lang/String;I)V
    .locals 3

    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p2

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p2, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lr4/a;->g(Ljava/lang/String;Z)V

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lr4/a;->f()V

    return-void
.end method

.method public static synthetic p(Lc6/j;Ljava/lang/String;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Lc6/j;->u:I

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const-string p3, ""

    goto :goto_0

    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lc6/j;->o(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    iget-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public B(Lo1/k;)V
    .locals 2

    iget-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lo1/k;->a:Landroid/graphics/DashPathEffect;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, Lc6/j;->y:Ljava/lang/Object;

    return-void
.end method

.method public C(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, Lc6/j;->w:Ljava/lang/Object;

    iget-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public D(I)V
    .locals 2

    iget-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public E(I)V
    .locals 2

    iget-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public F(F)V
    .locals 1

    iget-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public G(I)V
    .locals 2

    iget-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public H()I
    .locals 4

    iget-object v0, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lc6/j;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lc6/j;->u:I

    return v1
.end method

.method public I()Z
    .locals 4

    invoke-virtual {p0}, Lc6/j;->H()I

    move-result v0

    iget-object v1, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc6/j;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc6/j;->u:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public J(C)V
    .locals 3

    iget v0, p0, Lc6/j;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc6/j;->u:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc6/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lc6/j;->u:I

    add-int/lit8 p1, p1, -0x4

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, v2, p1, v0}, Lc6/j;->o(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, Lhg/l;->g(C)B

    move-result p1

    invoke-virtual {p0, p1}, Lc6/j;->q(B)V

    throw v1
.end method

.method public a(Lr4/o;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc6/j;->w:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lc6/j;->x:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v4, Lf6/f;

    iget-object v5, v0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v5, Ln6/c0;

    iget-object v6, v5, Ln6/c0;->g:Landroid/util/SparseArray;

    iget-object v7, v5, Ln6/c0;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lr4/o;->t()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v5, Ln6/c0;->b:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4/t;

    invoke-virtual {v1}, Lr4/o;->t()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lr4/o;->G(I)V

    invoke-virtual {v1}, Lr4/o;->z()I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Lr4/o;->G(I)V

    iget-object v14, v4, Lf6/f;->b:[B

    invoke-virtual {v1, v14, v10, v9}, Lr4/o;->e([BII)V

    invoke-virtual {v4, v10}, Lf6/f;->p(I)V

    invoke-virtual {v4, v13}, Lf6/f;->s(I)V

    const/16 v14, 0xd

    invoke-virtual {v4, v14}, Lf6/f;->i(I)I

    move-result v15

    iput v15, v5, Ln6/c0;->q:I

    iget-object v15, v4, Lf6/f;->b:[B

    invoke-virtual {v1, v15, v10, v9}, Lr4/o;->e([BII)V

    invoke-virtual {v4, v10}, Lf6/f;->p(I)V

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lf6/f;->s(I)V

    const/16 v11, 0xc

    invoke-virtual {v4, v11}, Lf6/f;->i(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lr4/o;->G(I)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lr4/o;->a()I

    move-result v9

    :goto_1
    if-lez v9, :cond_20

    iget-object v11, v4, Lf6/f;->b:[B

    const/4 v15, 0x5

    invoke-virtual {v1, v11, v10, v15}, Lr4/o;->e([BII)V

    invoke-virtual {v4, v10}, Lf6/f;->p(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lf6/f;->i(I)I

    move-result v11

    invoke-virtual {v4, v13}, Lf6/f;->s(I)V

    invoke-virtual {v4, v14}, Lf6/f;->i(I)I

    move-result v10

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lf6/f;->s(I)V

    const/16 v14, 0xc

    invoke-virtual {v4, v14}, Lf6/f;->i(I)I

    move-result v16

    iget v14, v1, Lr4/o;->b:I

    add-int v13, v14, v16

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v21, v17

    move-object/from16 v23, v21

    move/from16 v20, v18

    const/16 v22, 0x0

    :goto_2
    iget v15, v1, Lr4/o;->b:I

    move-object/from16 v25, v4

    if-ge v15, v13, :cond_2

    invoke-virtual {v1}, Lr4/o;->t()I

    move-result v15

    invoke-virtual {v1}, Lr4/o;->t()I

    move-result v19

    iget v4, v1, Lr4/o;->b:I

    add-int v4, v4, v19

    if-le v4, v13, :cond_3

    :cond_2
    move-object/from16 v31, v6

    move/from16 v30, v9

    goto/16 :goto_7

    :cond_3
    const/16 v19, 0x87

    const/16 v24, 0x81

    move/from16 v30, v9

    const/4 v9, 0x5

    if-ne v15, v9, :cond_8

    invoke-virtual {v1}, Lr4/o;->v()J

    move-result-wide v26

    const-wide/32 v28, 0x41432d33

    cmp-long v9, v26, v28

    if-nez v9, :cond_4

    move/from16 v20, v24

    goto :goto_4

    :cond_4
    const-wide/32 v28, 0x45414333

    cmp-long v9, v26, v28

    if-nez v9, :cond_5

    move/from16 v20, v19

    goto :goto_4

    :cond_5
    const-wide/32 v28, 0x41432d34

    cmp-long v9, v26, v28

    if-nez v9, :cond_6

    :goto_3
    const/16 v20, 0xac

    goto :goto_4

    :cond_6
    const-wide/32 v28, 0x48455643

    cmp-long v9, v26, v28

    if-nez v9, :cond_7

    const/16 v20, 0x24

    :cond_7
    :goto_4
    move/from16 v19, v4

    move-object/from16 v31, v6

    goto/16 :goto_6

    :cond_8
    const/16 v9, 0x6a

    if-ne v15, v9, :cond_9

    move/from16 v19, v4

    move-object/from16 v31, v6

    move/from16 v20, v24

    goto/16 :goto_6

    :cond_9
    const/16 v9, 0x7a

    if-ne v15, v9, :cond_a

    move-object/from16 v31, v6

    move/from16 v20, v19

    move/from16 v19, v4

    goto/16 :goto_6

    :cond_a
    const/16 v9, 0x7f

    if-ne v15, v9, :cond_d

    invoke-virtual {v1}, Lr4/o;->t()I

    move-result v9

    const/16 v15, 0x15

    if-ne v9, v15, :cond_b

    goto :goto_3

    :cond_b
    const/16 v15, 0xe

    if-ne v9, v15, :cond_c

    const/16 v20, 0x88

    goto :goto_4

    :cond_c
    const/16 v15, 0x21

    if-ne v9, v15, :cond_7

    const/16 v20, 0x8b

    goto :goto_4

    :cond_d
    const/16 v9, 0x7b

    if-ne v15, v9, :cond_e

    move/from16 v19, v4

    move-object/from16 v31, v6

    const/16 v20, 0x8a

    goto :goto_6

    :cond_e
    const/16 v9, 0xa

    if-ne v15, v9, :cond_f

    sget-object v9, Lzb/c;->c:Ljava/nio/charset/Charset;

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v9}, Lr4/o;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lr4/o;->t()I

    move-result v9

    move/from16 v19, v4

    move-object/from16 v31, v6

    move/from16 v22, v9

    goto :goto_6

    :cond_f
    const/4 v0, 0x3

    const/16 v9, 0x59

    if-ne v15, v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget v15, v1, Lr4/o;->b:I

    if-ge v15, v4, :cond_10

    sget-object v15, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v15}, Lr4/o;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lr4/o;->t()I

    move/from16 v19, v4

    const/4 v15, 0x4

    new-array v4, v15, [B

    move-object/from16 v31, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v15}, Lr4/o;->e([BII)V

    new-instance v6, Ln6/d0;

    invoke-direct {v6, v0, v4}, Ln6/d0;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v19

    move-object/from16 v6, v31

    const/4 v0, 0x3

    goto :goto_5

    :cond_10
    move/from16 v19, v4

    move-object/from16 v31, v6

    move-object/from16 v23, v9

    const/16 v20, 0x59

    goto :goto_6

    :cond_11
    move/from16 v19, v4

    move-object/from16 v31, v6

    const/16 v0, 0x6f

    if-ne v15, v0, :cond_12

    const/16 v20, 0x101

    :cond_12
    :goto_6
    iget v0, v1, Lr4/o;->b:I

    sub-int v4, v19, v0

    invoke-virtual {v1, v4}, Lr4/o;->G(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v25

    move/from16 v9, v30

    move-object/from16 v6, v31

    goto/16 :goto_2

    :goto_7
    invoke-virtual {v1, v13}, Lr4/o;->F(I)V

    new-instance v19, La2/c0;

    iget-object v0, v1, Lr4/o;->a:[B

    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v24

    invoke-direct/range {v19 .. v24}, La2/c0;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v4, v19

    move-object/from16 v0, v21

    const/4 v6, 0x6

    if-eq v11, v6, :cond_13

    const/4 v9, 0x5

    if-ne v11, v9, :cond_14

    :cond_13
    move/from16 v11, v20

    :cond_14
    add-int/lit8 v16, v16, 0x5

    sub-int v9, v30, v16

    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto/16 :goto_a

    :cond_15
    iget-object v6, v5, Ln6/c0;->e:Ln6/f;

    const/4 v13, 0x2

    if-eq v11, v13, :cond_1f

    const/4 v15, 0x3

    const/4 v14, 0x4

    if-eq v11, v15, :cond_1e

    if-eq v11, v14, :cond_1e

    const/16 v13, 0x15

    if-eq v11, v13, :cond_1d

    const/16 v13, 0x1b

    if-eq v11, v13, :cond_1c

    const/16 v13, 0x24

    if-eq v11, v13, :cond_1b

    const/16 v13, 0x59

    if-eq v11, v13, :cond_1a

    const/16 v13, 0xac

    if-eq v11, v13, :cond_19

    const/16 v13, 0x101

    if-eq v11, v13, :cond_18

    const/16 v13, 0x8a

    if-eq v11, v13, :cond_17

    const/16 v13, 0x8b

    if-eq v11, v13, :cond_16

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    :pswitch_0
    move-object/from16 v0, v17

    goto/16 :goto_9

    :pswitch_1
    new-instance v0, Ln6/b0;

    new-instance v4, Lmc/c;

    const-string v6, "application/x-scte35"

    const/4 v11, 0x3

    invoke-direct {v4, v6, v11}, Lmc/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4}, Ln6/b0;-><init>(Ln6/a0;)V

    goto/16 :goto_9

    :pswitch_2
    new-instance v6, Ln6/w;

    new-instance v11, Ln6/b;

    invoke-virtual {v4}, La2/c0;->n()I

    move-result v4

    const/4 v13, 0x0

    invoke-direct {v11, v0, v4, v13}, Ln6/b;-><init>(Ljava/lang/String;II)V

    invoke-direct {v6, v11}, Ln6/w;-><init>(Ln6/i;)V

    :goto_8
    move-object v0, v6

    goto/16 :goto_9

    :pswitch_3
    new-instance v6, Ln6/w;

    new-instance v11, Ln6/t;

    invoke-virtual {v4}, La2/c0;->n()I

    move-result v4

    invoke-direct {v11, v0, v4}, Ln6/t;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v11}, Ln6/w;-><init>(Ln6/i;)V

    goto :goto_8

    :pswitch_4
    new-instance v0, Ln6/w;

    new-instance v11, Ln6/n;

    new-instance v13, Lu7/c;

    invoke-virtual {v6, v4}, Ln6/f;->b(La2/c0;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v4}, Lu7/c;-><init>(Ljava/util/List;)V

    invoke-direct {v11, v13}, Ln6/n;-><init>(Lu7/c;)V

    invoke-direct {v0, v11}, Ln6/w;-><init>(Ln6/i;)V

    goto/16 :goto_9

    :pswitch_5
    new-instance v6, Ln6/w;

    new-instance v11, Ln6/e;

    invoke-virtual {v4}, La2/c0;->n()I

    move-result v4

    const/4 v13, 0x0

    invoke-direct {v11, v13, v0, v4}, Ln6/e;-><init>(ZLjava/lang/String;I)V

    invoke-direct {v6, v11}, Ln6/w;-><init>(Ln6/i;)V

    goto :goto_8

    :cond_16
    new-instance v6, Ln6/w;

    new-instance v11, Ln6/g;

    invoke-virtual {v4}, La2/c0;->n()I

    move-result v4

    const/16 v13, 0x1520

    invoke-direct {v11, v0, v4, v13}, Ln6/g;-><init>(Ljava/lang/String;II)V

    invoke-direct {v6, v11}, Ln6/w;-><init>(Ln6/i;)V

    goto :goto_8

    :cond_17
    :pswitch_6
    new-instance v6, Ln6/w;

    new-instance v11, Ln6/g;

    invoke-virtual {v4}, La2/c0;->n()I

    move-result v4

    const/16 v13, 0x1000

    invoke-direct {v11, v0, v4, v13}, Ln6/g;-><init>(Ljava/lang/String;II)V

    invoke-direct {v6, v11}, Ln6/w;-><init>(Ln6/i;)V

    goto :goto_8

    :cond_18
    new-instance v0, Ln6/b0;

    new-instance v4, Lmc/c;

    const-string v6, "application/vnd.dvb.ait"

    const/4 v11, 0x3

    invoke-direct {v4, v6, v11}, Lmc/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4}, Ln6/b0;-><init>(Ln6/a0;)V

    goto/16 :goto_9

    :cond_19
    new-instance v6, Ln6/w;

    new-instance v11, Ln6/b;

    invoke-virtual {v4}, La2/c0;->n()I

    move-result v4

    const/4 v13, 0x1

    invoke-direct {v11, v0, v4, v13}, Ln6/b;-><init>(Ljava/lang/String;II)V

    invoke-direct {v6, v11}, Ln6/w;-><init>(Ln6/i;)V

    goto :goto_8

    :cond_1a
    new-instance v0, Ln6/w;

    new-instance v6, Ln6/h;

    iget-object v4, v4, La2/c0;->v:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v6, v4}, Ln6/h;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v6}, Ln6/w;-><init>(Ln6/i;)V

    goto :goto_9

    :cond_1b
    new-instance v0, Ln6/w;

    new-instance v11, Ln6/s;

    new-instance v13, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v6, v4}, Ln6/f;->b(La2/c0;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Ljava/util/List;)V

    invoke-direct {v11, v13}, Ln6/s;-><init>(Lcom/google/android/gms/internal/measurement/j4;)V

    invoke-direct {v0, v11}, Ln6/w;-><init>(Ln6/i;)V

    goto :goto_9

    :cond_1c
    new-instance v0, Ln6/w;

    new-instance v11, Ln6/q;

    new-instance v13, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v6, v4}, Ln6/f;->b(La2/c0;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-direct {v11, v13, v6, v6}, Ln6/q;-><init>(Lcom/google/android/gms/internal/measurement/j4;ZZ)V

    invoke-direct {v0, v11}, Ln6/w;-><init>(Ln6/i;)V

    goto :goto_9

    :cond_1d
    new-instance v0, Ln6/w;

    new-instance v4, Ln6/h;

    invoke-direct {v4}, Ln6/h;-><init>()V

    invoke-direct {v0, v4}, Ln6/w;-><init>(Ln6/i;)V

    goto :goto_9

    :cond_1e
    new-instance v6, Ln6/w;

    new-instance v11, Ln6/u;

    invoke-virtual {v4}, La2/c0;->n()I

    move-result v4

    invoke-direct {v11, v0, v4}, Ln6/u;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v11}, Ln6/w;-><init>(Ln6/i;)V

    goto/16 :goto_8

    :cond_1f
    const/4 v14, 0x4

    const/4 v15, 0x3

    :pswitch_7
    new-instance v0, Ln6/w;

    new-instance v11, Ln6/k;

    new-instance v13, Lu7/c;

    invoke-virtual {v6, v4}, Ln6/f;->b(La2/c0;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v4}, Lu7/c;-><init>(Ljava/util/List;)V

    invoke-direct {v11, v13}, Ln6/k;-><init>(Lu7/c;)V

    invoke-direct {v0, v11}, Ln6/w;-><init>(Ln6/i;)V

    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_a
    move-object/from16 v0, p0

    move v13, v15

    move-object/from16 v4, v25

    move-object/from16 v6, v31

    const/4 v10, 0x0

    const/16 v11, 0xc

    move v15, v14

    const/16 v14, 0xd

    goto/16 :goto_1

    :cond_20
    move-object/from16 v31, v6

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v0, :cond_22

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v10, v5, Ln6/c0;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln6/f0;

    if-eqz v9, :cond_21

    iget-object v10, v5, Ln6/c0;->l:Li5/o;

    new-instance v11, Ln6/e0;

    const/16 v13, 0x2000

    invoke-direct {v11, v12, v1, v13}, Ln6/e0;-><init>(III)V

    invoke-interface {v9, v8, v10, v11}, Ln6/f0;->c(Lr4/t;Li5/o;Ln6/e0;)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_21
    move-object/from16 v1, v31

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v31, v1

    goto :goto_b

    :cond_22
    move-object/from16 v4, p0

    move-object/from16 v1, v31

    iget v0, v4, Lc6/j;->u:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v6, 0x0

    iput v6, v5, Ln6/c0;->m:I

    iget-object v0, v5, Ln6/c0;->l:Li5/o;

    invoke-interface {v0}, Li5/o;->p()V

    const/4 v9, 0x1

    iput-boolean v9, v5, Ln6/c0;->n:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Lr4/t;Li5/o;Ln6/e0;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/CharSequence;I)I
    .locals 4

    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p2, p0, Lc6/j;->u:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, Lc6/j;->u:I

    invoke-virtual {p0, p1, p2}, Lc6/j;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "Unexpected EOF during unicode escape"

    invoke-static {p0, v0, p1, p2}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object v1, p0, Lc6/j;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lc6/j;->r(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, p1, v3}, Lc6/j;->r(Ljava/lang/CharSequence;I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p0, p1, v3}, Lc6/j;->r(Ljava/lang/CharSequence;I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p1, p2}, Lc6/j;->r(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr p1, v2

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public e()Z
    .locals 5

    iget-object v0, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lc6/j;->u:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_6

    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    goto :goto_3

    :cond_1
    iput v1, p0, Lc6/j;->u:I

    const/16 v0, 0x7d

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_4

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_4
    const/16 v0, 0x2c

    if-ne v2, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iput v1, p0, Lc6/j;->u:I

    return v3
.end method

.method public f(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    or-int/lit8 v7, v7, 0x20

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc6/j;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5, v4}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lc6/j;->u:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v5, v4}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v3
.end method

.method public g()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lc6/j;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lc6/j;->j(C)V

    iget v3, p0, Lc6/j;->u:I

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lqf/k;->D0(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v5, v8, :cond_c

    move v9, v3

    :goto_0
    if-ge v9, v5, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_a

    iget v3, p0, Lc6/j;->u:I

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v10, 0x0

    move v12, v10

    :goto_1
    if-eq v5, v2, :cond_8

    const-string v13, "EOF"

    if-ne v5, v11, :cond_5

    invoke-virtual {v0, v1, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v9}, Lc6/j;->v(I)I

    move-result v3

    const/4 v5, 0x6

    if-eq v3, v8, :cond_4

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v12, 0x75

    if-ne v3, v12, :cond_0

    invoke-virtual {p0, v1, v9}, Lc6/j;->d(Ljava/lang/CharSequence;I)I

    move-result v9

    goto :goto_3

    :cond_0
    if-ge v3, v12, :cond_1

    sget-object v12, Lhg/e;->a:[C

    aget-char v12, v12, v3

    goto :goto_2

    :cond_1
    move v12, v10

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v9}, Lc6/j;->v(I)I

    move-result v3

    if-eq v3, v8, :cond_2

    :goto_4
    move v9, v3

    move v12, v7

    goto :goto_5

    :cond_2
    invoke-static {p0, v13, v3, v4}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v6

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escaped char \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10, v5}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v6

    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v10, v5}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v9, v5, :cond_7

    invoke-virtual {v0, v1, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Lc6/j;->v(I)I

    move-result v3

    if-eq v3, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v13, v3, v4}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v6

    :cond_7
    :goto_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_8
    if-nez v12, :cond_9

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v1

    :goto_6
    add-int/2addr v9, v7

    iput v9, p0, Lc6/j;->u:I

    return-object v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lc6/j;->u:I

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p0, v7}, Lc6/j;->q(B)V

    throw v6
.end method

.method public h()B
    .locals 3

    iget-object v0, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    iget v1, p0, Lc6/j;->u:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, p0, Lc6/j;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc6/j;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lhg/l;->g(C)B

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return v1

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public i(B)B
    .locals 1

    invoke-virtual {p0}, Lc6/j;->h()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lc6/j;->q(B)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(C)V
    .locals 4

    iget v0, p0, Lc6/j;->u:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    :goto_0
    iget v1, p0, Lc6/j;->u:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget v1, p0, Lc6/j;->u:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lc6/j;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_0

    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    const/16 v3, 0xd

    if-eq v1, v3, :cond_0

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lc6/j;->J(C)V

    throw v2

    :cond_3
    invoke-virtual {p0, p1}, Lc6/j;->J(C)V

    throw v2

    :cond_4
    invoke-virtual {p0, p1}, Lc6/j;->J(C)V

    throw v2
.end method

.method public k()J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lc6/j;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lc6/j;->v(I)I

    move-result v1

    iget-object v2, v0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ge v1, v3, :cond_f

    const/4 v3, -0x1

    if-eq v1, v3, :cond_f

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x22

    if-ne v3, v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v7, v6}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v5

    :cond_1
    move v3, v7

    :goto_0
    move v13, v1

    move v14, v7

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const-wide/16 v16, 0x0

    :goto_1
    const-string v11, "Numeric value overflow"

    move-object/from16 v18, v5

    if-eqz v12, :cond_7

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v15, 0x2d

    if-ne v5, v15, :cond_3

    if-ne v13, v1, :cond_2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v18

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    invoke-static {v0, v1, v7, v6}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v18

    :cond_3
    invoke-static {v5}, Lhg/l;->g(C)B

    move-result v15

    if-nez v15, :cond_7

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v13, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    move v12, v7

    :goto_2
    add-int/lit8 v15, v5, -0x30

    if-ltz v15, :cond_6

    const/16 v8, 0xa

    if-ge v15, v8, :cond_6

    int-to-long v6, v8

    mul-long/2addr v9, v6

    int-to-long v5, v15

    sub-long/2addr v9, v5

    cmp-long v5, v9, v16

    if-gtz v5, :cond_5

    move-object/from16 v5, v18

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v8, 0x22

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v11, v7, v6}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v18

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v6}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v18

    :cond_7
    if-eq v1, v13, :cond_8

    if-eqz v14, :cond_9

    add-int/lit8 v5, v13, -0x1

    if-eq v1, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x6

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    if-eqz v12, :cond_c

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_b

    add-int/lit8 v13, v13, 0x1

    :cond_a
    const/4 v6, 0x6

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    const-string v1, "Expected closing quotation mark"

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v1, v7, v6}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v18

    :cond_c
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v6}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v18

    :goto_4
    iput v13, v0, Lc6/j;->u:I

    if-eqz v14, :cond_d

    return-wide v9

    :cond_d
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v9, v1

    if-eqz v1, :cond_e

    neg-long v1, v9

    return-wide v1

    :cond_e
    invoke-static {v0, v11, v7, v6}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v18

    :goto_5
    const-string v1, "Expected numeric literal"

    invoke-static {v0, v1, v7, v6}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v18

    :cond_f
    move-object/from16 v18, v5

    invoke-static {v0, v4, v7, v6}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v18
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc6/j;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lc6/j;->w:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc6/j;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lc6/j;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc6/j;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lc6/j;->w:Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lc6/j;->H()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lhg/l;->g(C)B

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lc6/j;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x0

    if-nez v5, :cond_6

    move v3, v7

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lhg/l;->g(C)B

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_2

    iget v3, p0, Lc6/j;->u:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lc6/j;->v(I)I

    move-result v3

    if-ne v3, v4, :cond_3

    iput v2, p0, Lc6/j;->u:I

    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v1

    :cond_3
    move v2, v3

    move v3, v6

    goto :goto_0

    :cond_4
    iget v4, p0, Lc6/j;->u:I

    if-nez v3, :cond_5

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v1

    :goto_1
    iput v2, p0, Lc6/j;->u:I

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Expected beginning of the string, but got "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v7, v1}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v3

    :cond_7
    const-string v0, "EOF"

    const/4 v1, 0x4

    invoke-static {p0, v0, v2, v1}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v3
.end method

.method public n()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lc6/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lc6/j;->u:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "Unexpected \'null\' value instead of string literal"

    invoke-static {p0, v2, v0, v1}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast p1, La2/c0;

    invoke-virtual {p1}, La2/c0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lhg/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1
.end method

.method public q(B)V
    .locals 6

    iget-object v0, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string p1, "quotation mark \'\"\'"

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const-string p1, "comma \',\'"

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne p1, v3, :cond_2

    const-string p1, "colon \':\'"

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    if-ne p1, v3, :cond_3

    const-string p1, "start of the object \'{\'"

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    if-ne p1, v3, :cond_4

    const-string p1, "end of the object \'}\'"

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    if-ne p1, v3, :cond_5

    const-string p1, "start of the array \'[\'"

    goto :goto_0

    :cond_5
    const/16 v3, 0x9

    if-ne p1, v3, :cond_6

    const-string p1, "end of the array \']\'"

    goto :goto_0

    :cond_6
    const-string p1, "valid token"

    :goto_0
    iget v3, p0, Lc6/j;->u:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_8

    iget v3, p0, Lc6/j;->u:I

    if-gtz v3, :cond_7

    goto :goto_1

    :cond_7
    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v3, ", but had \'"

    const-string v4, "\' instead"

    const-string v5, "Expected "

    invoke-static {v5, p1, v3, v0, v4}, Lt8/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lc6/j;->u:I

    sub-int/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public s()I
    .locals 3

    iget-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo1/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 3

    iget-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo1/i;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lc6/j;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/j;->u:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La5/z;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()B
    .locals 5

    iget-object v0, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lc6/j;->u:I

    :goto_0
    invoke-virtual {p0, v1}, Lc6/j;->v(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Lc6/j;->u:I

    invoke-static {v2}, Lhg/l;->g(C)B

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lc6/j;->u:I

    return v3
.end method

.method public v(I)I
    .locals 1

    iget-object v0, p0, Lc6/j;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public w(F)V
    .locals 3

    iget-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public x(I)V
    .locals 3

    iget v0, p0, Lc6/j;->u:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lc6/j;->u:I

    iget-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    sget-object v1, Lo1/e1;->a:Lo1/e1;

    invoke-virtual {v1, v0, p1}, Lo1/e1;->a(Landroid/graphics/Paint;I)V

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lo1/r0;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lo1/r0;->E(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public z(Lo1/x;)V
    .locals 1

    iput-object p1, p0, Lc6/j;->x:Ljava/lang/Object;

    iget-object v0, p0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo1/x;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
