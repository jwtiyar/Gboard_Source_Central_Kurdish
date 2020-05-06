.class public final enum Loyk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Loyk;

.field public static final enum b:Loyk;

.field public static final enum c:Loyk;

.field public static final enum d:Loyk;

.field public static final enum e:Loyk;

.field public static final enum f:Loyk;

.field public static final enum g:Loyk;

.field public static final enum h:Loyk;

.field public static final enum i:Loyk;

.field public static final enum j:Loyk;

.field public static final enum k:Loyk;

.field public static final enum l:Loyk;

.field public static final enum m:Loyk;

.field public static final enum n:Loyk;

.field public static final enum o:Loyk;

.field public static final enum p:Loyk;

.field private static final synthetic r:[Loyk;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Loyk;

    const-string v1, "TRAIN_UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->a:Loyk;

    new-instance v0, Loyk;

    const-string v1, "TRAIN_STARTED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->b:Loyk;

    new-instance v0, Loyk;

    const-string v1, "TRAIN_COMPLETED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->c:Loyk;

    new-instance v0, Loyk;

    const-string v1, "TRAIN_RESUMED"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->d:Loyk;

    new-instance v0, Loyk;

    const-string v1, "TRAIN_INTERRUPTED"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->e:Loyk;

    new-instance v0, Loyk;

    const-string v1, "TRAIN_EPOCH_STARTED"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->f:Loyk;

    new-instance v0, Loyk;

    const-string v1, "TRAIN_EPOCH_COMPLETED"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->g:Loyk;

    new-instance v0, Loyk;

    const-string v1, "TRAIN_STATS"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->h:Loyk;

    new-instance v0, Loyk;

    const-string v1, "TRAIN_ERROR"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->i:Loyk;

    new-instance v0, Loyk;

    const-string v1, "TRAIN_NOT_STARTED"

    const/16 v11, 0x9

    const/16 v12, 0xa

    .line 10
    invoke-direct {v0, v1, v11, v12}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->j:Loyk;

    new-instance v0, Loyk;

    const-string v1, "SECAGG_CLIENT_LOG_EVENT"

    const/16 v13, 0xb

    .line 11
    invoke-direct {v0, v1, v12, v13}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->k:Loyk;

    new-instance v0, Loyk;

    const-string v1, "TRAIN_DOWNLOADED"

    const/16 v14, 0xc

    .line 12
    invoke-direct {v0, v1, v13, v14}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->l:Loyk;

    new-instance v0, Loyk;

    const-string v1, "TRAIN_UPLOADED"

    const/16 v15, 0xd

    .line 13
    invoke-direct {v0, v1, v14, v15}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->m:Loyk;

    new-instance v0, Loyk;

    const-string v1, "TRAIN_TURNED_AWAY"

    const/16 v14, 0xe

    .line 14
    invoke-direct {v0, v1, v15, v14}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->n:Loyk;

    new-instance v0, Loyk;

    const-string v1, "TRAIN_DOWNLOAD_STARTED"

    const/16 v15, 0xf

    .line 15
    invoke-direct {v0, v1, v14, v15}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->o:Loyk;

    new-instance v0, Loyk;

    const-string v1, "TRAIN_UPLOAD_STARTED"

    const/16 v14, 0x10

    .line 16
    invoke-direct {v0, v1, v15, v14}, Loyk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyk;->p:Loyk;

    new-array v1, v14, [Loyk;

    sget-object v14, Loyk;->a:Loyk;

    aput-object v14, v1, v2

    sget-object v2, Loyk;->b:Loyk;

    aput-object v2, v1, v3

    sget-object v2, Loyk;->c:Loyk;

    aput-object v2, v1, v4

    sget-object v2, Loyk;->d:Loyk;

    aput-object v2, v1, v5

    sget-object v2, Loyk;->e:Loyk;

    aput-object v2, v1, v6

    sget-object v2, Loyk;->f:Loyk;

    aput-object v2, v1, v7

    sget-object v2, Loyk;->g:Loyk;

    aput-object v2, v1, v8

    sget-object v2, Loyk;->h:Loyk;

    aput-object v2, v1, v9

    sget-object v2, Loyk;->i:Loyk;

    aput-object v2, v1, v10

    sget-object v2, Loyk;->j:Loyk;

    aput-object v2, v1, v11

    sget-object v2, Loyk;->k:Loyk;

    aput-object v2, v1, v12

    sget-object v2, Loyk;->l:Loyk;

    aput-object v2, v1, v13

    sget-object v2, Loyk;->m:Loyk;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Loyk;->n:Loyk;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Loyk;->o:Loyk;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Loyk;->r:[Loyk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loyk;->q:I

    return-void
.end method

.method public static a(I)Loyk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Loyk;->p:Loyk;

    return-object p0

    :pswitch_2
    sget-object p0, Loyk;->o:Loyk;

    return-object p0

    :pswitch_3
    sget-object p0, Loyk;->n:Loyk;

    return-object p0

    :pswitch_4
    sget-object p0, Loyk;->m:Loyk;

    return-object p0

    :pswitch_5
    sget-object p0, Loyk;->l:Loyk;

    return-object p0

    :pswitch_6
    sget-object p0, Loyk;->k:Loyk;

    return-object p0

    :pswitch_7
    sget-object p0, Loyk;->j:Loyk;

    return-object p0

    :pswitch_8
    sget-object p0, Loyk;->i:Loyk;

    return-object p0

    :pswitch_9
    sget-object p0, Loyk;->h:Loyk;

    return-object p0

    :pswitch_a
    sget-object p0, Loyk;->g:Loyk;

    return-object p0

    :pswitch_b
    sget-object p0, Loyk;->f:Loyk;

    return-object p0

    :pswitch_c
    sget-object p0, Loyk;->e:Loyk;

    return-object p0

    :pswitch_d
    sget-object p0, Loyk;->d:Loyk;

    return-object p0

    :pswitch_e
    sget-object p0, Loyk;->c:Loyk;

    return-object p0

    :pswitch_f
    sget-object p0, Loyk;->b:Loyk;

    return-object p0

    :pswitch_10
    sget-object p0, Loyk;->a:Loyk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Loyj;->a:Lpym;

    return-object v0
.end method

.method public static values()[Loyk;
    .locals 1

    sget-object v0, Loyk;->r:[Loyk;

    .line 18
    invoke-virtual {v0}, [Loyk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loyk;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loyk;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
