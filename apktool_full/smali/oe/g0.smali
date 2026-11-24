.class public final synthetic Loe/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Loe/r0;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loe/r0;IJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/g0;->t:Loe/r0;

    iput p2, p0, Loe/g0;->u:I

    iput-wide p3, p0, Loe/g0;->v:J

    iput-wide p5, p0, Loe/g0;->w:J

    iput-object p7, p0, Loe/g0;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v5, p0, Loe/g0;->w:J

    iget-object v1, p0, Loe/g0;->x:Ljava/lang/String;

    iget-object v0, p0, Loe/g0;->t:Loe/r0;

    iget v2, p0, Loe/g0;->u:I

    iget-wide v3, p0, Loe/g0;->v:J

    invoke-virtual/range {v0 .. v6}, Loe/r0;->y(Ljava/lang/String;IJJ)V

    return-void
.end method
