.class public final Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb6/c;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb6/c;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/b;->a:Landroid/content/Context;

    iput-object p2, p0, Ld7/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld7/b;->c:Lb6/c;

    iput-boolean p4, p0, Ld7/b;->d:Z

    iput-boolean p5, p0, Ld7/b;->e:Z

    return-void
.end method
