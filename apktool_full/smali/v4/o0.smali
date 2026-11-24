.class public final Lv4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/k0;


# instance fields
.field public final a:Lc5/u;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lc5/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc5/u;

    invoke-direct {v0, p1, p2}, Lc5/u;-><init>(Lc5/a;Z)V

    iput-object v0, p0, Lv4/o0;->a:Lc5/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv4/o0;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/o0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv4/o0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lo4/o0;
    .locals 1

    iget-object v0, p0, Lv4/o0;->a:Lc5/u;

    iget-object v0, v0, Lc5/u;->o:Lc5/s;

    return-object v0
.end method
