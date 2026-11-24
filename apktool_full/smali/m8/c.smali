.class public final Lm8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/d;


# instance fields
.field public final a:La8/q;

.field public final b:Lj8/j;


# direct methods
.method public constructor <init>(La8/q;Lj8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/c;->a:La8/q;

    iput-object p2, p0, Lm8/c;->b:Lj8/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lm8/c;->b:Lj8/j;

    instance-of v1, v0, Lj8/p;

    iget-object v2, p0, Lm8/c;->a:La8/q;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, v0, Lj8/e;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-static {}, Lm0/n;->h()V

    return-void
.end method
