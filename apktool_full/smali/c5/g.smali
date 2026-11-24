.class public final synthetic Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a0;


# instance fields
.field public final synthetic a:Lc5/i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc5/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/g;->a:Lc5/i;

    iput-object p2, p0, Lc5/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc5/a;Lo4/o0;)V
    .locals 2

    iget-object v0, p0, Lc5/g;->a:Lc5/i;

    iget-object v1, p0, Lc5/g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lc5/i;->v(Ljava/lang/Object;Lc5/a;Lo4/o0;)V

    return-void
.end method
