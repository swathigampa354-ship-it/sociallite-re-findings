.class public final Lu8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/d;->t:Ljava/lang/String;

    iput-object p2, p0, Lu8/d;->u:Ljava/lang/String;

    iput-boolean p4, p0, Lu8/d;->v:Z

    iput-boolean p5, p0, Lu8/d;->w:Z

    iput-object p3, p0, Lu8/d;->x:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lu8/e;

    iget-boolean v5, p0, Lu8/d;->w:Z

    iget-object v3, p0, Lu8/d;->x:Ljava/lang/String;

    iget-object v1, p0, Lu8/d;->t:Ljava/lang/String;

    iget-object v2, p0, Lu8/d;->u:Ljava/lang/String;

    iget-boolean v4, p0, Lu8/d;->v:Z

    invoke-direct/range {v0 .. v5}, Lu8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
