.class public abstract Lr0/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lb0/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lu0/f;->a:F

    sput v0, Lr0/i2;->a:F

    sget v0, Lu0/n;->a:F

    sput v0, Lr0/i2;->b:F

    sget v0, Lr0/m2;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Lb0/k1;

    invoke-direct {v2, v0, v1, v0, v1}, Lb0/k1;-><init>(FFFF)V

    sput-object v2, Lr0/i2;->c:Lb0/k1;

    return-void
.end method

.method public static a(Lr0/f1;)Lr0/j2;
    .locals 14

    iget-object v0, p0, Lr0/f1;->V:Lr0/j2;

    if-nez v0, :cond_0

    new-instance v1, Lr0/j2;

    sget v0, Lu0/m;->g:I

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v2

    sget v0, Lu0/m;->h:I

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v4

    sget v0, Lu0/m;->i:I

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v6

    sget v0, Lu0/m;->d:I

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v8

    sget v0, Lu0/m;->a:F

    invoke-static {v0, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v8

    sget v0, Lu0/m;->e:I

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v10

    sget v0, Lu0/m;->b:F

    invoke-static {v0, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    sget v0, Lu0/m;->f:I

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v12

    sget v0, Lu0/m;->c:F

    invoke-static {v0, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lr0/j2;-><init>(JJJJJJ)V

    iput-object v1, p0, Lr0/f1;->V:Lr0/j2;

    return-object v1

    :cond_0
    return-object v0
.end method
