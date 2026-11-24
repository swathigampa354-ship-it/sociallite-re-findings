.class public final Lsc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltc/a;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Le4/w0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ltc/a;->a([B)Ltc/a;

    move-result-object p1

    iput-object p1, p0, Lsc/n;->a:Ltc/a;

    return-void

    :cond_0
    const-string p1, "Given public key\'s length is not 32."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp1/n;->m(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 84

    move-object/from16 v0, p1

    array-length v1, v0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1d

    move-object/from16 v1, p0

    iget-object v3, v1, Lsc/n;->a:Ltc/a;

    iget-object v3, v3, Ltc/a;->a:[B

    array-length v4, v3

    new-array v4, v4, [B

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v0

    if-ne v3, v2, :cond_1c

    const/16 v3, 0x20

    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v5, 0x1f

    move v7, v5

    :goto_0
    if-ltz v7, :cond_1c

    aget-byte v8, v2, v7

    const/16 v9, 0xff

    and-int/2addr v8, v9

    sget-object v10, Lsc/l;->b:[B

    aget-byte v10, v10, v7

    and-int/2addr v10, v9

    if-eq v8, v10, :cond_1b

    if-ge v8, v10, :cond_1c

    sget-object v7, Lsc/r;->d:Lsc/r;

    const-string v8, "SHA-512"

    iget-object v7, v7, Lsc/r;->a:Lsc/q;

    invoke-interface {v7, v8}, Lsc/q;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/MessageDigest;

    invoke-virtual {v7, v0, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7, v6}, Lsc/l;->i([BI)J

    move-result-wide v10

    const-wide/32 v12, 0x1fffff

    and-long/2addr v10, v12

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lsc/l;->j([BI)J

    move-result-wide v14

    move/from16 v16, v6

    const/4 v6, 0x5

    shr-long/2addr v14, v6

    and-long/2addr v14, v12

    invoke-static {v7, v6}, Lsc/l;->i([BI)J

    move-result-wide v17

    shr-long v17, v17, v8

    and-long v17, v17, v12

    move/from16 p2, v8

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lsc/l;->j([BI)J

    move-result-wide v19

    shr-long v19, v19, v8

    and-long v19, v19, v12

    move/from16 v21, v8

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lsc/l;->j([BI)J

    move-result-wide v22

    const/16 v24, 0x4

    shr-long v22, v22, v24

    and-long v22, v22, v12

    move-wide/from16 v25, v12

    const/16 v12, 0xd

    invoke-static {v7, v12}, Lsc/l;->i([BI)J

    move-result-wide v27

    const/4 v13, 0x1

    shr-long v27, v27, v13

    and-long v27, v27, v25

    move/from16 v29, v12

    const/16 v12, 0xf

    invoke-static {v7, v12}, Lsc/l;->j([BI)J

    move-result-wide v30

    const/16 v32, 0x6

    shr-long v30, v30, v32

    and-long v30, v30, v25

    move/from16 v33, v12

    const/16 v12, 0x12

    invoke-static {v7, v12}, Lsc/l;->i([BI)J

    move-result-wide v34

    const/16 v36, 0x3

    shr-long v34, v34, v36

    and-long v34, v34, v25

    move/from16 v37, v12

    const/16 v12, 0x15

    invoke-static {v7, v12}, Lsc/l;->i([BI)J

    move-result-wide v38

    and-long v38, v38, v25

    move/from16 v40, v12

    const/16 v12, 0x17

    invoke-static {v7, v12}, Lsc/l;->j([BI)J

    move-result-wide v41

    shr-long v41, v41, v6

    and-long v41, v41, v25

    move/from16 v43, v12

    const/16 v12, 0x1a

    invoke-static {v7, v12}, Lsc/l;->i([BI)J

    move-result-wide v44

    shr-long v44, v44, p2

    and-long v44, v44, v25

    move/from16 v46, v12

    const/16 v12, 0x1c

    invoke-static {v7, v12}, Lsc/l;->j([BI)J

    move-result-wide v47

    shr-long v47, v47, v21

    and-long v47, v47, v25

    invoke-static {v7, v5}, Lsc/l;->j([BI)J

    move-result-wide v49

    shr-long v49, v49, v24

    and-long v49, v49, v25

    move/from16 v51, v5

    const/16 v5, 0x22

    invoke-static {v7, v5}, Lsc/l;->i([BI)J

    move-result-wide v52

    shr-long v52, v52, v13

    and-long v52, v52, v25

    const/16 v5, 0x24

    invoke-static {v7, v5}, Lsc/l;->j([BI)J

    move-result-wide v54

    shr-long v54, v54, v32

    and-long v54, v54, v25

    const/16 v5, 0x27

    invoke-static {v7, v5}, Lsc/l;->i([BI)J

    move-result-wide v56

    shr-long v56, v56, v36

    and-long v56, v56, v25

    const/16 v5, 0x2a

    invoke-static {v7, v5}, Lsc/l;->i([BI)J

    move-result-wide v58

    and-long v58, v58, v25

    const/16 v5, 0x2c

    invoke-static {v7, v5}, Lsc/l;->j([BI)J

    move-result-wide v60

    shr-long v60, v60, v6

    and-long v60, v60, v25

    const/16 v5, 0x2f

    invoke-static {v7, v5}, Lsc/l;->i([BI)J

    move-result-wide v62

    shr-long v62, v62, p2

    and-long v62, v62, v25

    const/16 v5, 0x31

    invoke-static {v7, v5}, Lsc/l;->j([BI)J

    move-result-wide v64

    shr-long v64, v64, v21

    and-long v64, v64, v25

    const/16 v5, 0x34

    invoke-static {v7, v5}, Lsc/l;->j([BI)J

    move-result-wide v66

    shr-long v66, v66, v24

    and-long v66, v66, v25

    const/16 v5, 0x37

    invoke-static {v7, v5}, Lsc/l;->i([BI)J

    move-result-wide v68

    shr-long v68, v68, v13

    and-long v68, v68, v25

    const/16 v5, 0x39

    invoke-static {v7, v5}, Lsc/l;->j([BI)J

    move-result-wide v70

    shr-long v70, v70, v32

    and-long v25, v70, v25

    const/16 v5, 0x3c

    invoke-static {v7, v5}, Lsc/l;->j([BI)J

    move-result-wide v70

    shr-long v70, v70, v36

    const-wide/32 v72, 0xa2c13

    mul-long v74, v70, v72

    add-long v74, v74, v47

    const-wide/32 v47, 0x72d18

    mul-long v76, v70, v47

    add-long v76, v76, v49

    const-wide/32 v49, 0x9fb67

    mul-long v78, v70, v49

    add-long v78, v78, v52

    const-wide/32 v52, 0xf39ad

    mul-long v80, v70, v52

    sub-long v54, v54, v80

    const-wide/32 v80, 0x215d1

    mul-long v82, v70, v80

    add-long v82, v82, v56

    const-wide/32 v56, 0xa6f7d

    mul-long v70, v70, v56

    sub-long v58, v58, v70

    mul-long v70, v25, v72

    add-long v70, v70, v44

    mul-long v44, v25, v47

    add-long v44, v44, v74

    mul-long v74, v25, v49

    add-long v74, v74, v76

    mul-long v76, v25, v52

    sub-long v78, v78, v76

    mul-long v76, v25, v80

    add-long v76, v76, v54

    mul-long v25, v25, v56

    sub-long v82, v82, v25

    mul-long v25, v68, v72

    add-long v25, v25, v41

    mul-long v41, v68, v47

    add-long v41, v41, v70

    mul-long v54, v68, v49

    add-long v54, v54, v44

    mul-long v44, v68, v52

    sub-long v74, v74, v44

    mul-long v44, v68, v80

    add-long v44, v44, v78

    mul-long v68, v68, v56

    sub-long v76, v76, v68

    mul-long v68, v66, v72

    add-long v68, v68, v38

    mul-long v38, v66, v47

    add-long v38, v38, v25

    mul-long v25, v66, v49

    add-long v25, v25, v41

    mul-long v41, v66, v52

    sub-long v54, v54, v41

    mul-long v41, v66, v80

    add-long v41, v41, v74

    mul-long v66, v66, v56

    sub-long v44, v44, v66

    mul-long v66, v64, v72

    add-long v66, v66, v34

    mul-long v34, v64, v47

    add-long v34, v34, v68

    mul-long v68, v64, v49

    add-long v68, v68, v38

    mul-long v38, v64, v52

    sub-long v25, v25, v38

    mul-long v38, v64, v80

    add-long v38, v38, v54

    mul-long v64, v64, v56

    sub-long v41, v41, v64

    mul-long v54, v62, v72

    add-long v54, v54, v30

    mul-long v30, v62, v47

    add-long v30, v30, v66

    mul-long v64, v62, v49

    add-long v64, v64, v34

    mul-long v34, v62, v52

    sub-long v68, v68, v34

    mul-long v34, v62, v80

    add-long v34, v34, v25

    mul-long v62, v62, v56

    sub-long v38, v38, v62

    const-wide/32 v25, 0x100000

    add-long v62, v54, v25

    shr-long v62, v62, v40

    add-long v30, v30, v62

    shl-long v62, v62, v40

    sub-long v54, v54, v62

    add-long v62, v64, v25

    shr-long v62, v62, v40

    add-long v68, v68, v62

    shl-long v62, v62, v40

    sub-long v64, v64, v62

    add-long v62, v34, v25

    shr-long v62, v62, v40

    add-long v38, v38, v62

    shl-long v62, v62, v40

    sub-long v34, v34, v62

    add-long v62, v41, v25

    shr-long v62, v62, v40

    add-long v44, v44, v62

    shl-long v62, v62, v40

    sub-long v41, v41, v62

    add-long v62, v76, v25

    shr-long v62, v62, v40

    add-long v82, v82, v62

    shl-long v62, v62, v40

    sub-long v76, v76, v62

    add-long v62, v58, v25

    shr-long v62, v62, v40

    add-long v60, v60, v62

    shl-long v62, v62, v40

    sub-long v58, v58, v62

    add-long v62, v30, v25

    shr-long v62, v62, v40

    add-long v64, v64, v62

    shl-long v62, v62, v40

    sub-long v30, v30, v62

    add-long v62, v68, v25

    shr-long v62, v62, v40

    add-long v34, v34, v62

    shl-long v62, v62, v40

    sub-long v68, v68, v62

    add-long v62, v38, v25

    shr-long v62, v62, v40

    add-long v41, v41, v62

    shl-long v62, v62, v40

    sub-long v38, v38, v62

    add-long v62, v44, v25

    shr-long v62, v62, v40

    add-long v76, v76, v62

    shl-long v62, v62, v40

    sub-long v44, v44, v62

    add-long v62, v82, v25

    shr-long v62, v62, v40

    add-long v58, v58, v62

    shl-long v62, v62, v40

    sub-long v82, v82, v62

    mul-long v62, v60, v72

    add-long v62, v62, v27

    mul-long v27, v60, v47

    add-long v27, v27, v54

    mul-long v54, v60, v49

    add-long v54, v54, v30

    mul-long v30, v60, v52

    sub-long v64, v64, v30

    mul-long v30, v60, v80

    add-long v30, v30, v68

    mul-long v60, v60, v56

    sub-long v34, v34, v60

    mul-long v60, v58, v72

    add-long v60, v60, v22

    mul-long v22, v58, v47

    add-long v22, v22, v62

    mul-long v62, v58, v49

    add-long v62, v62, v27

    mul-long v27, v58, v52

    sub-long v54, v54, v27

    mul-long v27, v58, v80

    add-long v27, v27, v64

    mul-long v58, v58, v56

    sub-long v30, v30, v58

    mul-long v58, v82, v72

    add-long v58, v58, v19

    mul-long v19, v82, v47

    add-long v19, v19, v60

    mul-long v60, v82, v49

    add-long v60, v60, v22

    mul-long v22, v82, v52

    sub-long v62, v62, v22

    mul-long v22, v82, v80

    add-long v22, v22, v54

    mul-long v82, v82, v56

    sub-long v27, v27, v82

    mul-long v54, v76, v72

    add-long v54, v54, v17

    mul-long v17, v76, v47

    add-long v17, v17, v58

    mul-long v58, v76, v49

    add-long v58, v58, v19

    mul-long v19, v76, v52

    sub-long v60, v60, v19

    mul-long v19, v76, v80

    add-long v19, v19, v62

    mul-long v76, v76, v56

    sub-long v22, v22, v76

    mul-long v62, v44, v72

    add-long v62, v62, v14

    mul-long v14, v44, v47

    add-long v14, v14, v54

    mul-long v54, v44, v49

    add-long v54, v54, v17

    mul-long v17, v44, v52

    sub-long v58, v58, v17

    mul-long v17, v44, v80

    add-long v17, v17, v60

    mul-long v44, v44, v56

    sub-long v19, v19, v44

    mul-long v44, v41, v72

    add-long v44, v44, v10

    mul-long v10, v41, v47

    add-long v10, v10, v62

    mul-long v60, v41, v49

    add-long v60, v60, v14

    mul-long v14, v41, v52

    sub-long v54, v54, v14

    mul-long v14, v41, v80

    add-long v14, v14, v58

    mul-long v41, v41, v56

    sub-long v17, v17, v41

    add-long v41, v44, v25

    shr-long v41, v41, v40

    add-long v10, v10, v41

    shl-long v41, v41, v40

    sub-long v44, v44, v41

    add-long v41, v60, v25

    shr-long v41, v41, v40

    add-long v54, v54, v41

    shl-long v41, v41, v40

    sub-long v60, v60, v41

    add-long v41, v14, v25

    shr-long v41, v41, v40

    add-long v17, v17, v41

    shl-long v41, v41, v40

    sub-long v14, v14, v41

    add-long v41, v19, v25

    shr-long v41, v41, v40

    add-long v22, v22, v41

    shl-long v41, v41, v40

    sub-long v19, v19, v41

    add-long v41, v27, v25

    shr-long v41, v41, v40

    add-long v30, v30, v41

    shl-long v41, v41, v40

    sub-long v27, v27, v41

    add-long v41, v34, v25

    shr-long v41, v41, v40

    add-long v38, v38, v41

    shl-long v41, v41, v40

    sub-long v34, v34, v41

    add-long v41, v10, v25

    shr-long v41, v41, v40

    add-long v60, v60, v41

    shl-long v41, v41, v40

    sub-long v10, v10, v41

    add-long v41, v54, v25

    shr-long v41, v41, v40

    add-long v14, v14, v41

    shl-long v41, v41, v40

    sub-long v54, v54, v41

    add-long v41, v17, v25

    shr-long v41, v41, v40

    add-long v19, v19, v41

    shl-long v41, v41, v40

    sub-long v17, v17, v41

    add-long v41, v22, v25

    shr-long v41, v41, v40

    add-long v27, v27, v41

    shl-long v41, v41, v40

    sub-long v22, v22, v41

    add-long v41, v30, v25

    shr-long v41, v41, v40

    add-long v34, v34, v41

    shl-long v41, v41, v40

    sub-long v30, v30, v41

    add-long v25, v38, v25

    shr-long v25, v25, v40

    shl-long v41, v25, v40

    sub-long v38, v38, v41

    mul-long v41, v25, v72

    add-long v41, v41, v44

    mul-long v44, v25, v47

    add-long v44, v44, v10

    mul-long v10, v25, v49

    add-long v10, v10, v60

    mul-long v58, v25, v52

    sub-long v54, v54, v58

    mul-long v58, v25, v80

    add-long v58, v58, v14

    mul-long v25, v25, v56

    sub-long v17, v17, v25

    shr-long v14, v41, v40

    add-long v44, v44, v14

    shl-long v14, v14, v40

    sub-long v41, v41, v14

    shr-long v14, v44, v40

    add-long/2addr v10, v14

    shl-long v14, v14, v40

    sub-long v44, v44, v14

    shr-long v14, v10, v40

    add-long v54, v54, v14

    shl-long v14, v14, v40

    sub-long/2addr v10, v14

    shr-long v14, v54, v40

    add-long v58, v58, v14

    shl-long v14, v14, v40

    sub-long v54, v54, v14

    shr-long v14, v58, v40

    add-long v17, v17, v14

    shl-long v14, v14, v40

    sub-long v58, v58, v14

    shr-long v14, v17, v40

    add-long v19, v19, v14

    shl-long v14, v14, v40

    sub-long v17, v17, v14

    shr-long v14, v19, v40

    add-long v22, v22, v14

    shl-long v14, v14, v40

    sub-long v19, v19, v14

    shr-long v14, v22, v40

    add-long v27, v27, v14

    shl-long v14, v14, v40

    sub-long v22, v22, v14

    shr-long v14, v27, v40

    add-long v30, v30, v14

    shl-long v14, v14, v40

    sub-long v27, v27, v14

    shr-long v14, v30, v40

    add-long v34, v34, v14

    shl-long v14, v14, v40

    sub-long v30, v30, v14

    shr-long v14, v34, v40

    add-long v38, v38, v14

    shl-long v14, v14, v40

    sub-long v34, v34, v14

    shr-long v14, v38, v40

    shl-long v25, v14, v40

    sub-long v38, v38, v25

    mul-long v72, v72, v14

    add-long v72, v72, v41

    mul-long v47, v47, v14

    add-long v47, v47, v44

    mul-long v49, v49, v14

    add-long v49, v49, v10

    mul-long v52, v52, v14

    sub-long v54, v54, v52

    mul-long v80, v80, v14

    add-long v80, v80, v58

    mul-long v14, v14, v56

    sub-long v17, v17, v14

    shr-long v10, v72, v40

    add-long v47, v47, v10

    shl-long v10, v10, v40

    sub-long v10, v72, v10

    shr-long v14, v47, v40

    add-long v49, v49, v14

    shl-long v14, v14, v40

    sub-long v47, v47, v14

    shr-long v14, v49, v40

    add-long v54, v54, v14

    shl-long v14, v14, v40

    sub-long v49, v49, v14

    shr-long v14, v54, v40

    add-long v80, v80, v14

    shl-long v14, v14, v40

    sub-long v54, v54, v14

    shr-long v14, v80, v40

    add-long v17, v17, v14

    shl-long v14, v14, v40

    sub-long v80, v80, v14

    shr-long v14, v17, v40

    add-long v19, v19, v14

    shl-long v14, v14, v40

    sub-long v17, v17, v14

    shr-long v14, v19, v40

    add-long v22, v22, v14

    shl-long v14, v14, v40

    sub-long v19, v19, v14

    shr-long v14, v22, v40

    add-long v27, v27, v14

    shl-long v14, v14, v40

    sub-long v22, v22, v14

    shr-long v14, v27, v40

    add-long v30, v30, v14

    shl-long v14, v14, v40

    sub-long v14, v27, v14

    shr-long v25, v30, v40

    add-long v34, v34, v25

    shl-long v25, v25, v40

    sub-long v30, v30, v25

    shr-long v25, v34, v40

    add-long v38, v38, v25

    shl-long v25, v25, v40

    sub-long v34, v34, v25

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v7, v16

    const/16 v5, 0x8

    move/from16 v26, v12

    move/from16 v25, v13

    shr-long v12, v10, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v7, v25

    const/16 v12, 0x10

    shr-long/2addr v10, v12

    shl-long v27, v47, v6

    or-long v10, v10, v27

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, p2

    shr-long v10, v47, v36

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v36

    const/16 v13, 0xb

    shr-long v10, v47, v13

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v24

    const/16 v10, 0x13

    shr-long v27, v47, v10

    shl-long v41, v49, p2

    move/from16 v44, v10

    or-long v10, v27, v41

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    shr-long v10, v49, v32

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v32

    const/16 v10, 0xe

    shr-long v27, v49, v10

    shl-long v41, v54, v21

    move/from16 v45, v10

    or-long v10, v27, v41

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v21

    shr-long v10, v54, v25

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v5

    const/16 v27, 0x9

    shr-long v10, v54, v27

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v27

    const/16 v10, 0x11

    shr-long v41, v54, v10

    shl-long v47, v80, v24

    move/from16 v28, v10

    or-long v10, v41, v47

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    shr-long v10, v80, v24

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v13

    const/16 v24, 0xc

    shr-long v10, v80, v24

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v24

    const/16 v10, 0x14

    shr-long v41, v80, v10

    shl-long v47, v17, v25

    move v11, v12

    move/from16 v24, v13

    or-long v12, v41, v47

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v7, v29

    shr-long v12, v17, v21

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v7, v45

    shr-long v12, v17, v33

    shl-long v17, v19, v32

    or-long v12, v12, v17

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v7, v33

    shr-long v12, v19, p2

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    shr-long v12, v19, v8

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v7, v28

    shr-long v12, v19, v37

    shl-long v17, v22, v36

    or-long v12, v12, v17

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v7, v37

    shr-long v12, v22, v6

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v7, v44

    shr-long v12, v22, v29

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v7, v10

    long-to-int v12, v14

    int-to-byte v12, v12

    aput-byte v12, v7, v40

    shr-long v12, v14, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x16

    aput-byte v12, v7, v13

    shr-long v11, v14, v11

    shl-long v13, v30, v6

    or-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v7, v43

    shr-long v11, v30, v36

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x18

    aput-byte v11, v7, v12

    shr-long v11, v30, v24

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x19

    aput-byte v11, v7, v12

    shr-long v11, v30, v44

    shl-long v13, v34, p2

    or-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v7, v46

    shr-long v11, v34, v32

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x1b

    aput-byte v11, v7, v12

    shr-long v11, v34, v45

    shl-long v13, v38, v21

    or-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v7, v26

    shr-long v11, v38, v25

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x1d

    aput-byte v11, v7, v12

    shr-long v11, v38, v27

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x1e

    aput-byte v11, v7, v12

    shr-long v11, v38, v28

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v7, v51

    new-array v11, v8, [J

    invoke-static {v4}, Lsc/l;->h([B)[J

    move-result-object v12

    new-array v13, v8, [J

    const-wide/16 v14, 0x1

    aput-wide v14, v13, v16

    new-array v14, v8, [J

    new-array v15, v8, [J

    new-array v3, v8, [J

    new-array v5, v8, [J

    new-array v9, v8, [J

    invoke-static {v15, v12}, Lsc/l;->o([J[J)V

    sget-object v10, Lsc/m;->a:[J

    invoke-static {v3, v15, v10}, Lsc/l;->k([J[J[J)V

    invoke-static {v15, v15, v13}, Lsc/l;->q([J[J[J)V

    invoke-static {v3, v3, v13}, Lsc/l;->r([J[J[J)V

    new-array v10, v8, [J

    invoke-static {v10, v3}, Lsc/l;->o([J[J)V

    invoke-static {v10, v10, v3}, Lsc/l;->k([J[J[J)V

    invoke-static {v11, v10}, Lsc/l;->o([J[J)V

    invoke-static {v11, v11, v3}, Lsc/l;->k([J[J[J)V

    invoke-static {v11, v11, v15}, Lsc/l;->k([J[J[J)V

    new-array v6, v8, [J

    new-array v0, v8, [J

    new-array v1, v8, [J

    invoke-static {v6, v11}, Lsc/l;->o([J[J)V

    invoke-static {v0, v6}, Lsc/l;->o([J[J)V

    invoke-static {v0, v0}, Lsc/l;->o([J[J)V

    invoke-static {v0, v11, v0}, Lsc/l;->k([J[J[J)V

    invoke-static {v6, v6, v0}, Lsc/l;->k([J[J[J)V

    invoke-static {v6, v6}, Lsc/l;->o([J[J)V

    invoke-static {v6, v0, v6}, Lsc/l;->k([J[J[J)V

    invoke-static {v0, v6}, Lsc/l;->o([J[J)V

    move-object/from16 v22, v2

    move/from16 v8, v25

    const/4 v2, 0x5

    :goto_1
    if-ge v8, v2, :cond_0

    invoke-static {v0, v0}, Lsc/l;->o([J[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v6, v0, v6}, Lsc/l;->k([J[J[J)V

    invoke-static {v0, v6}, Lsc/l;->o([J[J)V

    move/from16 v2, v25

    :goto_2
    const/16 v8, 0xa

    if-ge v2, v8, :cond_1

    invoke-static {v0, v0}, Lsc/l;->o([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v0, v0, v6}, Lsc/l;->k([J[J[J)V

    invoke-static {v1, v0}, Lsc/l;->o([J[J)V

    move/from16 v2, v25

    :goto_3
    const/16 v8, 0x14

    if-ge v2, v8, :cond_2

    invoke-static {v1, v1}, Lsc/l;->o([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v0, v1, v0}, Lsc/l;->k([J[J[J)V

    invoke-static {v0, v0}, Lsc/l;->o([J[J)V

    move/from16 v2, v25

    :goto_4
    const/16 v8, 0xa

    if-ge v2, v8, :cond_3

    invoke-static {v0, v0}, Lsc/l;->o([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v6, v0, v6}, Lsc/l;->k([J[J[J)V

    invoke-static {v0, v6}, Lsc/l;->o([J[J)V

    move/from16 v2, v25

    :goto_5
    const/16 v8, 0x32

    if-ge v2, v8, :cond_4

    invoke-static {v0, v0}, Lsc/l;->o([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v0, v0, v6}, Lsc/l;->k([J[J[J)V

    invoke-static {v1, v0}, Lsc/l;->o([J[J)V

    move/from16 v2, v25

    :goto_6
    const/16 v8, 0x64

    if-ge v2, v8, :cond_5

    invoke-static {v1, v1}, Lsc/l;->o([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    invoke-static {v0, v1, v0}, Lsc/l;->k([J[J[J)V

    invoke-static {v0, v0}, Lsc/l;->o([J[J)V

    move/from16 v1, v25

    :goto_7
    const/16 v2, 0x32

    if-ge v1, v2, :cond_6

    invoke-static {v0, v0}, Lsc/l;->o([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    invoke-static {v6, v0, v6}, Lsc/l;->k([J[J[J)V

    invoke-static {v6, v6}, Lsc/l;->o([J[J)V

    invoke-static {v6, v6}, Lsc/l;->o([J[J)V

    invoke-static {v11, v6, v11}, Lsc/l;->k([J[J[J)V

    invoke-static {v11, v11, v10}, Lsc/l;->k([J[J[J)V

    invoke-static {v11, v11, v15}, Lsc/l;->k([J[J[J)V

    invoke-static {v5, v11}, Lsc/l;->o([J[J)V

    invoke-static {v5, v5, v3}, Lsc/l;->k([J[J[J)V

    invoke-static {v9, v5, v15}, Lsc/l;->q([J[J[J)V

    invoke-static {v9}, Lsc/l;->a([J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v5, v15}, Lsc/l;->r([J[J[J)V

    invoke-static {v9}, Lsc/l;->a([J)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lsc/m;->c:[J

    invoke-static {v11, v11, v0}, Lsc/l;->k([J[J[J)V

    goto :goto_8

    :cond_7
    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_8
    invoke-static {v11}, Lsc/l;->a([J)Z

    move-result v0

    if-nez v0, :cond_a

    aget-byte v0, v4, v51

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_9
    invoke-static {v11}, Lsc/l;->e([J)[B

    move-result-object v0

    aget-byte v0, v0, v16

    and-int/lit8 v0, v0, 0x1

    aget-byte v1, v4, v51

    const/16 v2, 0xff

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x7

    if-ne v0, v1, :cond_b

    move/from16 v0, v16

    :goto_a
    const/16 v1, 0xa

    if-ge v0, v1, :cond_b

    aget-wide v3, v11, v0

    neg-long v3, v3

    aput-wide v3, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    invoke-static {v14, v11, v12}, Lsc/l;->k([J[J[J)V

    new-instance v0, Lu7/l;

    new-instance v1, Lmc/c;

    const/16 v3, 0xa

    invoke-direct {v1, v11, v12, v13, v3}, Lmc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v1, v14, v4, v3}, Lu7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 v1, 0x8

    new-array v3, v1, [Lsc/k;

    new-instance v1, Lsc/k;

    invoke-direct {v1, v0}, Lsc/k;-><init>(Lu7/l;)V

    aput-object v1, v3, v16

    new-instance v0, Lu7/e;

    new-instance v1, Lmc/c;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lmc/c;-><init>(I)V

    iget-object v4, v1, Lmc/c;->w:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v1, Lmc/c;->u:Ljava/lang/Object;

    check-cast v5, [J

    const/16 v6, 0xa

    new-array v9, v6, [J

    const/4 v10, 0x0

    invoke-direct {v0, v1, v9, v10}, Lu7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-array v10, v6, [J

    invoke-static {v5, v11}, Lsc/l;->o([J[J)V

    invoke-static {v4, v12}, Lsc/l;->o([J[J)V

    invoke-static {v9, v13}, Lsc/l;->o([J[J)V

    invoke-static {v9, v9, v9}, Lsc/l;->r([J[J[J)V

    iget-object v1, v1, Lmc/c;->v:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, v11, v12}, Lsc/l;->r([J[J[J)V

    invoke-static {v10, v1}, Lsc/l;->o([J[J)V

    invoke-static {v1, v4, v5}, Lsc/l;->r([J[J[J)V

    invoke-static {v4, v4, v5}, Lsc/l;->q([J[J[J)V

    invoke-static {v5, v10, v1}, Lsc/l;->q([J[J[J)V

    invoke-static {v9, v9, v4}, Lsc/l;->q([J[J[J)V

    new-instance v1, Lu7/l;

    invoke-direct {v1, v0}, Lu7/l;-><init>(Lu7/e;)V

    move/from16 v4, v25

    const/16 v5, 0x8

    :goto_b
    if-ge v4, v5, :cond_c

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v3, v6

    invoke-static {v0, v1, v6}, Lsc/l;->b(Lu7/e;Lu7/l;Lsc/j;)V

    new-instance v6, Lsc/k;

    new-instance v9, Lu7/l;

    invoke-direct {v9, v0}, Lu7/l;-><init>(Lu7/e;)V

    invoke-direct {v6, v9}, Lsc/k;-><init>(Lu7/l;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_c
    invoke-static {v7}, Lsc/l;->n([B)[B

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lsc/l;->n([B)[B

    move-result-object v1

    new-instance v4, Lu7/e;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lu7/e;-><init>(I)V

    iget-object v5, v4, Lu7/e;->u:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v6, v4, Lu7/e;->t:Ljava/lang/Object;

    check-cast v6, Lmc/c;

    new-instance v7, Lu7/l;

    const/16 v9, 0xc

    invoke-direct {v7, v9}, Lu7/l;-><init>(I)V

    move v9, v2

    :goto_c
    if-ltz v9, :cond_e

    aget-byte v2, v0, v9

    if-nez v2, :cond_e

    aget-byte v2, v1, v9

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    :cond_e
    :goto_d
    if-ltz v9, :cond_13

    const/16 v2, 0xa

    new-array v10, v2, [J

    new-array v11, v2, [J

    new-array v12, v2, [J

    iget-object v13, v6, Lmc/c;->u:Ljava/lang/Object;

    check-cast v13, [J

    iget-object v14, v6, Lmc/c;->w:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v6, Lmc/c;->v:Ljava/lang/Object;

    check-cast v15, [J

    invoke-static {v10, v13, v5}, Lsc/l;->k([J[J[J)V

    invoke-static {v11, v15, v14}, Lsc/l;->k([J[J[J)V

    invoke-static {v12, v14, v5}, Lsc/l;->k([J[J[J)V

    new-array v8, v2, [J

    invoke-static {v13, v10}, Lsc/l;->o([J[J)V

    invoke-static {v14, v11}, Lsc/l;->o([J[J)V

    invoke-static {v5, v12}, Lsc/l;->o([J[J)V

    invoke-static {v5, v5, v5}, Lsc/l;->r([J[J[J)V

    invoke-static {v15, v10, v11}, Lsc/l;->r([J[J[J)V

    invoke-static {v8, v15}, Lsc/l;->o([J[J)V

    invoke-static {v15, v14, v13}, Lsc/l;->r([J[J[J)V

    invoke-static {v14, v14, v13}, Lsc/l;->q([J[J[J)V

    invoke-static {v13, v8, v15}, Lsc/l;->q([J[J[J)V

    invoke-static {v5, v5, v14}, Lsc/l;->q([J[J[J)V

    aget-byte v2, v0, v9

    if-lez v2, :cond_f

    invoke-static {v7, v4}, Lu7/l;->j(Lu7/l;Lu7/e;)V

    aget-byte v2, v0, v9

    div-int/lit8 v2, v2, 0x2

    aget-object v2, v3, v2

    invoke-static {v4, v7, v2}, Lsc/l;->b(Lu7/e;Lu7/l;Lsc/j;)V

    goto :goto_e

    :cond_f
    if-gez v2, :cond_10

    invoke-static {v7, v4}, Lu7/l;->j(Lu7/l;Lu7/e;)V

    aget-byte v2, v0, v9

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    aget-object v2, v3, v2

    invoke-static {v4, v7, v2}, Lsc/l;->p(Lu7/e;Lu7/l;Lsc/j;)V

    :cond_10
    :goto_e
    aget-byte v2, v1, v9

    if-lez v2, :cond_11

    invoke-static {v7, v4}, Lu7/l;->j(Lu7/l;Lu7/e;)V

    sget-object v2, Lsc/m;->e:[Lsc/j;

    aget-byte v8, v1, v9

    div-int/lit8 v8, v8, 0x2

    aget-object v2, v2, v8

    invoke-static {v4, v7, v2}, Lsc/l;->b(Lu7/e;Lu7/l;Lsc/j;)V

    goto :goto_f

    :cond_11
    if-gez v2, :cond_12

    invoke-static {v7, v4}, Lu7/l;->j(Lu7/l;Lu7/e;)V

    sget-object v2, Lsc/m;->e:[Lsc/j;

    aget-byte v8, v1, v9

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x2

    aget-object v2, v2, v8

    invoke-static {v4, v7, v2}, Lsc/l;->p(Lu7/e;Lu7/l;Lsc/j;)V

    :cond_12
    :goto_f
    add-int/lit8 v9, v9, -0x1

    const/16 v8, 0x64

    goto/16 :goto_d

    :cond_13
    const/16 v8, 0xa

    new-array v0, v8, [J

    new-array v1, v8, [J

    new-array v2, v8, [J

    iget-object v3, v6, Lmc/c;->u:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, v6, Lmc/c;->w:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v0, v3, v5}, Lsc/l;->k([J[J[J)V

    iget-object v3, v6, Lmc/c;->v:Ljava/lang/Object;

    check-cast v3, [J

    invoke-static {v1, v3, v4}, Lsc/l;->k([J[J[J)V

    invoke-static {v2, v4, v5}, Lsc/l;->k([J[J[J)V

    new-array v3, v8, [J

    new-array v4, v8, [J

    new-array v5, v8, [J

    new-array v6, v8, [J

    new-array v7, v8, [J

    new-array v9, v8, [J

    new-array v10, v8, [J

    new-array v11, v8, [J

    new-array v12, v8, [J

    new-array v13, v8, [J

    new-array v14, v8, [J

    new-array v15, v8, [J

    move-object/from16 v19, v1

    new-array v1, v8, [J

    invoke-static {v6, v2}, Lsc/l;->o([J[J)V

    invoke-static {v1, v6}, Lsc/l;->o([J[J)V

    invoke-static {v15, v1}, Lsc/l;->o([J[J)V

    invoke-static {v7, v15, v2}, Lsc/l;->k([J[J[J)V

    invoke-static {v9, v7, v6}, Lsc/l;->k([J[J[J)V

    invoke-static {v15, v9}, Lsc/l;->o([J[J)V

    invoke-static {v10, v15, v7}, Lsc/l;->k([J[J[J)V

    invoke-static {v15, v10}, Lsc/l;->o([J[J)V

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    invoke-static {v15, v1}, Lsc/l;->o([J[J)V

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    invoke-static {v15, v1}, Lsc/l;->o([J[J)V

    invoke-static {v11, v15, v10}, Lsc/l;->k([J[J[J)V

    invoke-static {v15, v11}, Lsc/l;->o([J[J)V

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    move/from16 v2, p2

    :goto_10
    const/16 v8, 0xa

    if-ge v2, v8, :cond_14

    invoke-static {v15, v1}, Lsc/l;->o([J[J)V

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_10

    :cond_14
    invoke-static {v12, v1, v11}, Lsc/l;->k([J[J[J)V

    invoke-static {v15, v12}, Lsc/l;->o([J[J)V

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    move/from16 v2, p2

    const/16 v8, 0x14

    :goto_11
    if-ge v2, v8, :cond_15

    invoke-static {v15, v1}, Lsc/l;->o([J[J)V

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_11

    :cond_15
    invoke-static {v15, v1, v12}, Lsc/l;->k([J[J[J)V

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    invoke-static {v15, v1}, Lsc/l;->o([J[J)V

    move/from16 v2, p2

    const/16 v8, 0xa

    :goto_12
    if-ge v2, v8, :cond_16

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    invoke-static {v15, v1}, Lsc/l;->o([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_12

    :cond_16
    invoke-static {v13, v15, v11}, Lsc/l;->k([J[J[J)V

    invoke-static {v15, v13}, Lsc/l;->o([J[J)V

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    move/from16 v2, p2

    :goto_13
    const/16 v6, 0x32

    if-ge v2, v6, :cond_17

    invoke-static {v15, v1}, Lsc/l;->o([J[J)V

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_13

    :cond_17
    invoke-static {v14, v1, v13}, Lsc/l;->k([J[J[J)V

    invoke-static {v1, v14}, Lsc/l;->o([J[J)V

    invoke-static {v15, v1}, Lsc/l;->o([J[J)V

    move/from16 v2, p2

    const/16 v6, 0x64

    :goto_14
    if-ge v2, v6, :cond_18

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    invoke-static {v15, v1}, Lsc/l;->o([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_14

    :cond_18
    invoke-static {v1, v15, v14}, Lsc/l;->k([J[J[J)V

    invoke-static {v15, v1}, Lsc/l;->o([J[J)V

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    move/from16 v8, p2

    const/16 v2, 0x32

    :goto_15
    if-ge v8, v2, :cond_19

    invoke-static {v15, v1}, Lsc/l;->o([J[J)V

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_15

    :cond_19
    invoke-static {v15, v1, v13}, Lsc/l;->k([J[J[J)V

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    invoke-static {v15, v1}, Lsc/l;->o([J[J)V

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    invoke-static {v15, v1}, Lsc/l;->o([J[J)V

    invoke-static {v1, v15}, Lsc/l;->o([J[J)V

    invoke-static {v3, v1, v9}, Lsc/l;->k([J[J[J)V

    invoke-static {v4, v0, v3}, Lsc/l;->k([J[J[J)V

    move-object/from16 v0, v19

    invoke-static {v5, v0, v3}, Lsc/l;->k([J[J[J)V

    invoke-static {v5}, Lsc/l;->e([J)[B

    move-result-object v0

    aget-byte v1, v0, v51

    invoke-static {v4}, Lsc/l;->e([J)[B

    move-result-object v2

    aget-byte v2, v2, v16

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v51

    move/from16 v6, v16

    const/16 v1, 0x20

    :goto_16
    if-ge v6, v1, :cond_1a

    aget-byte v2, v0, v6

    aget-byte v3, p1, v6

    if-ne v2, v3, :cond_1c

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1a
    return-void

    :cond_1b
    move-object/from16 v8, p2

    move-object/from16 v22, v2

    move v1, v3

    move/from16 v51, v5

    move/from16 v16, v6

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_1c
    const-string v0, "Signature check failed."

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v0, "The length of the signature is not 64."

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    return-void
.end method
