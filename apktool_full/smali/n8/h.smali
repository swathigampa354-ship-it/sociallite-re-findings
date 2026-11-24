.class public final Ln8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lb8/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8/h;->a:Z

    iput-boolean v0, p0, Ln8/h;->b:Z

    iput-boolean v0, p0, Ln8/h;->c:Z

    const/4 v0, 0x4

    iput v0, p0, Ln8/h;->d:I

    sget-object v0, Lb8/i;->t:Lb8/i;

    iput-object v0, p0, Ln8/h;->e:Lb8/i;

    return-void
.end method
