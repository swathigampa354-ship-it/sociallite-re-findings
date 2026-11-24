.class public final Lrb/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/r0;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Lrb/q3;


# direct methods
.method public synthetic constructor <init>(Lrb/q3;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    iput p4, p0, Lrb/s3;->t:I

    iput-object p2, p0, Lrb/s3;->u:Ljava/lang/String;

    iput-object p3, p0, Lrb/s3;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lrb/s3;->w:Lrb/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lrb/s3;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lrb/s3;->u:Ljava/lang/String;

    iget-object v8, v0, Lrb/s3;->v:Ljava/util/ArrayList;

    iget-object v2, v0, Lrb/s3;->w:Lrb/q3;

    const/4 v3, 0x1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Lrb/q3;->A(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v14, v0, Lrb/s3;->u:Ljava/lang/String;

    iget-object v15, v0, Lrb/s3;->v:Ljava/util/ArrayList;

    iget-object v9, v0, Lrb/s3;->w:Lrb/q3;

    const/4 v10, 0x1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v15}, Lrb/q3;->A(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
