.class public final synthetic Lme/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lge/mb;

.field public final synthetic u:Ljava/time/LocalDate;

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lge/mb;Ljava/time/LocalDate;IJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ua;->t:Lge/mb;

    iput-object p2, p0, Lme/ua;->u:Ljava/time/LocalDate;

    iput p3, p0, Lme/ua;->v:I

    iput-wide p4, p0, Lme/ua;->w:J

    iput-wide p6, p0, Lme/ua;->x:J

    iput p8, p0, Lme/ua;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/ua;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lme/ua;->t:Lge/mb;

    iget-object v1, p0, Lme/ua;->u:Ljava/time/LocalDate;

    iget v2, p0, Lme/ua;->v:I

    iget-wide v3, p0, Lme/ua;->w:J

    iget-wide v5, p0, Lme/ua;->x:J

    invoke-static/range {v0 .. v8}, Lme/a7;->k0(Lge/mb;Ljava/time/LocalDate;IJJLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
