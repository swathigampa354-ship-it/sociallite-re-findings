.class public final Lmc/a;
.super Lmc/n;
.source "SourceFile"


# instance fields
.field public final b:Lmc/e;

.field public final c:Ltc/a;


# direct methods
.method public constructor <init>(Lmc/e;Ltc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/a;->b:Lmc/e;

    iput-object p2, p0, Lmc/a;->c:Ltc/a;

    return-void
.end method


# virtual methods
.method public final b()Ltc/a;
    .locals 1

    iget-object v0, p0, Lmc/a;->c:Ltc/a;

    return-object v0
.end method

.method public final c()Lfc/c;
    .locals 1

    iget-object v0, p0, Lmc/a;->b:Lmc/e;

    return-object v0
.end method
