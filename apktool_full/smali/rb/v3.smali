.class public final Lrb/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/r0;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lrb/w3;

.field public final synthetic w:Lrb/q3;


# direct methods
.method public synthetic constructor <init>(Lrb/q3;Ljava/lang/String;Lrb/w3;I)V
    .locals 0

    iput p4, p0, Lrb/v3;->t:I

    iput-object p2, p0, Lrb/v3;->u:Ljava/lang/String;

    iput-object p3, p0, Lrb/v3;->v:Lrb/w3;

    iput-object p1, p0, Lrb/v3;->w:Lrb/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 12

    iget p1, p0, Lrb/v3;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object v1, p0, Lrb/v3;->u:Ljava/lang/String;

    iget-object v5, p0, Lrb/v3;->v:Lrb/w3;

    iget-object v0, p0, Lrb/v3;->w:Lrb/q3;

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lrb/q3;->q(Ljava/lang/String;ILjava/lang/Throwable;[BLrb/w3;)V

    return-void

    :pswitch_0
    iget-object v7, p0, Lrb/v3;->u:Ljava/lang/String;

    iget-object v11, p0, Lrb/v3;->v:Lrb/w3;

    iget-object v6, p0, Lrb/v3;->w:Lrb/q3;

    move v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lrb/q3;->q(Ljava/lang/String;ILjava/lang/Throwable;[BLrb/w3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
