.class final Laqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sy"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "or"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "os"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ir"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "is"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Laqu;->a([Ljava/lang/String;)Laqu;

    move-result-object v0

    sput-object v0, Laqh;->a:Laqu;

    return-void
.end method

.method static a(Laqv;Laku;)Laoo;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laqv;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Laqh;->a:Laqu;

    .line 3
    invoke-virtual {v0, v4}, Laqv;->a(Laqu;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Laqv;->g()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Laqv;->l()V

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Laqv;->i()Z

    move-result v14

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v1, v2}, Llvh;->a(Laqv;Laku;Z)Lanu;

    move-result-object v12

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static/range {p0 .. p1}, Llvh;->a(Laqv;Laku;)Lanu;

    move-result-object v10

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v1, v2}, Llvh;->a(Laqv;Laku;Z)Lanu;

    move-result-object v13

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static/range {p0 .. p1}, Llvh;->a(Laqv;Laku;)Lanu;

    move-result-object v11

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0, v1, v2}, Llvh;->a(Laqv;Laku;Z)Lanu;

    move-result-object v9

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lapl;->b(Laqv;Laku;)Laof;

    move-result-object v8

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {v0, v1, v2}, Llvh;->a(Laqv;Laku;Z)Lanu;

    move-result-object v7

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Laqv;->k()I

    move-result v4

    const/4 v6, 0x2

    new-array v15, v6, [I

    fill-array-data v15, :array_0

    :goto_1
    if-lt v2, v6, :cond_0

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    aget v6, v15, v2

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    .line 16
    :cond_2
    throw v3

    .line 13
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Laqv;->h()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Laoo;

    move-object v4, v0

    .line 17
    invoke-direct/range {v4 .. v14}, Laoo;-><init>(Ljava/lang/String;ILanu;Laof;Lanu;Lanu;Lanu;Lanu;Lanu;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
