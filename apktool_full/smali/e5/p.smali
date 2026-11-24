.class public abstract Le5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final t:I

.field public final u:Lo4/p0;

.field public final v:I

.field public final w:Lo4/o;


# direct methods
.method public constructor <init>(ILo4/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le5/p;->t:I

    iput-object p2, p0, Le5/p;->u:Lo4/p0;

    iput p3, p0, Le5/p;->v:I

    iget-object p1, p2, Lo4/p0;->d:[Lo4/o;

    aget-object p1, p1, p3

    iput-object p1, p0, Le5/p;->w:Lo4/o;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Le5/p;)Z
.end method
