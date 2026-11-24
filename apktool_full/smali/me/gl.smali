.class public final synthetic Lme/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lu2/i;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/lang/String;Lu2/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/gl;->t:Ljava/lang/String;

    iput p2, p0, Lme/gl;->u:I

    iput-wide p3, p0, Lme/gl;->v:J

    iput-object p5, p0, Lme/gl;->w:Ljava/lang/String;

    iput-object p6, p0, Lme/gl;->x:Lu2/i;

    iput p7, p0, Lme/gl;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lme/gl;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lme/gl;->t:Ljava/lang/String;

    iget v1, p0, Lme/gl;->u:I

    iget-wide v2, p0, Lme/gl;->v:J

    iget-object v4, p0, Lme/gl;->w:Ljava/lang/String;

    iget-object v5, p0, Lme/gl;->x:Lu2/i;

    invoke-static/range {v0 .. v7}, Lme/sf;->U(Ljava/lang/String;IJLjava/lang/String;Lu2/i;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
