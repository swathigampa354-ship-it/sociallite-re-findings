.class public final Le5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lc5/e1;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lc5/e1;


# direct methods
.method public constructor <init>([I[Lc5/e1;[I[[[ILc5/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/u;->b:[I

    iput-object p2, p0, Le5/u;->c:[Lc5/e1;

    iput-object p4, p0, Le5/u;->e:[[[I

    iput-object p3, p0, Le5/u;->d:[I

    iput-object p5, p0, Le5/u;->f:Lc5/e1;

    array-length p1, p1

    iput p1, p0, Le5/u;->a:I

    return-void
.end method
