.class public final Lv4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/k0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lo4/o0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/w;->a:Ljava/lang/Object;

    iget-object p1, p2, Lc5/u;->o:Lc5/s;

    iput-object p1, p0, Lv4/w;->b:Lo4/o0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv4/w;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lo4/o0;
    .locals 1

    iget-object v0, p0, Lv4/w;->b:Lo4/o0;

    return-object v0
.end method
