.class public final Lc5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/y;


# instance fields
.field public final a:Lt4/g;

.field public final b:La5/x;

.field public final c:Lr6/c;

.field public final d:Lgd/e;

.field public final e:I


# direct methods
.method public constructor <init>(Lt4/g;Li5/p;)V
    .locals 3

    new-instance v0, La5/x;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, La5/x;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lr6/c;

    const/16 v1, 0xe

    invoke-direct {p2, v1}, Lr6/c;-><init>(I)V

    new-instance v1, Lgd/e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lgd/e;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/r0;->a:Lt4/g;

    iput-object v0, p0, Lc5/r0;->b:La5/x;

    iput-object p2, p0, Lc5/r0;->c:Lr6/c;

    iput-object v1, p0, Lc5/r0;->d:Lgd/e;

    const/high16 p1, 0x100000

    iput p1, p0, Lc5/r0;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lo4/y;)Lc5/a;
    .locals 8

    iget-object v0, p1, Lo4/y;->b:Lo4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc5/s0;

    iget-object v0, p0, Lc5/r0;->c:Lr6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lo4/y;->b:Lo4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lo4/y;->b:Lo4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lc5/r0;->d:Lgd/e;

    iget v7, p0, Lc5/r0;->e:I

    iget-object v3, p0, Lc5/r0;->a:Lt4/g;

    iget-object v4, p0, Lc5/r0;->b:La5/x;

    sget-object v5, Ly4/h;->a:Ly4/f;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lc5/s0;-><init>(Lo4/y;Lt4/g;La5/x;Ly4/h;Lgd/e;I)V

    return-object v1
.end method
