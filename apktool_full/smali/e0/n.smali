.class public final Le0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/u;


# instance fields
.field public final a:Lhf/c;

.field public final b:Lhf/g;


# direct methods
.method public constructor <init>(Lhf/c;Lhf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/n;->a:Lhf/c;

    iput-object p2, p0, Le0/n;->b:Lhf/g;

    return-void
.end method


# virtual methods
.method public final getKey()Lhf/c;
    .locals 1

    iget-object v0, p0, Le0/n;->a:Lhf/c;

    return-object v0
.end method
