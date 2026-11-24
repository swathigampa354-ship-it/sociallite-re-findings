.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/u;


# instance fields
.field public final a:Lhf/c;

.field public final b:Lhf/c;

.field public final c:Ld1/a;


# direct methods
.method public constructor <init>(Lhf/c;Lhf/c;Ld1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/g;->a:Lhf/c;

    iput-object p2, p0, Lc0/g;->b:Lhf/c;

    iput-object p3, p0, Lc0/g;->c:Ld1/a;

    return-void
.end method


# virtual methods
.method public final getKey()Lhf/c;
    .locals 1

    iget-object v0, p0, Lc0/g;->a:Lhf/c;

    return-object v0
.end method

.method public final getType()Lhf/c;
    .locals 1

    iget-object v0, p0, Lc0/g;->b:Lhf/c;

    return-object v0
.end method
