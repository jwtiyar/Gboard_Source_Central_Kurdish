.class public final enum Lram;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lram;

.field public static final enum b:Lram;

.field public static final enum c:Lram;

.field public static final enum d:Lram;

.field public static final enum e:Lram;

.field public static final enum f:Lram;

.field public static final enum g:Lram;

.field public static final enum h:Lram;

.field public static final enum i:Lram;

.field public static final enum j:Lram;

.field public static final enum k:Lram;

.field public static final enum l:Lram;

.field public static final enum m:Lram;

.field public static final enum n:Lram;

.field public static final enum o:Lram;

.field public static final enum p:Lram;

.field public static final enum q:Lram;

.field public static final enum r:Lram;

.field private static final synthetic t:[Lram;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lram;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->a:Lram;

    new-instance v0, Lram;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->b:Lram;

    new-instance v0, Lram;

    const-string v1, "INVALID_STREAM"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v3}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->c:Lram;

    new-instance v0, Lram;

    const-string v1, "UNSUPPORTED_VERSION"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v3}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->d:Lram;

    new-instance v0, Lram;

    const-string v1, "STREAM_IN_USE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v3}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->e:Lram;

    new-instance v0, Lram;

    const-string v1, "STREAM_ALREADY_CLOSED"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v3}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->f:Lram;

    new-instance v0, Lram;

    const-string v1, "INTERNAL_ERROR"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v4}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->g:Lram;

    new-instance v0, Lram;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v5}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->h:Lram;

    new-instance v0, Lram;

    const-string v1, "STREAM_CLOSED"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v7}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->i:Lram;

    new-instance v0, Lram;

    const-string v1, "FRAME_TOO_LARGE"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11, v8}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->j:Lram;

    new-instance v0, Lram;

    const-string v1, "REFUSED_STREAM"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v0, v1, v12, v9}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->k:Lram;

    new-instance v0, Lram;

    const-string v1, "CANCEL"

    const/16 v13, 0xb

    .line 12
    invoke-direct {v0, v1, v13, v10}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->l:Lram;

    new-instance v0, Lram;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v14, 0xc

    .line 13
    invoke-direct {v0, v1, v14, v11}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->m:Lram;

    new-instance v0, Lram;

    const-string v1, "CONNECT_ERROR"

    const/16 v15, 0xd

    .line 14
    invoke-direct {v0, v1, v15, v12}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->n:Lram;

    new-instance v0, Lram;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v12, 0xe

    .line 15
    invoke-direct {v0, v1, v12, v13}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->o:Lram;

    new-instance v0, Lram;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v12, 0xf

    .line 16
    invoke-direct {v0, v1, v12, v14}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->p:Lram;

    new-instance v0, Lram;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v12, 0x10

    .line 17
    invoke-direct {v0, v1, v12, v15}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->q:Lram;

    new-instance v0, Lram;

    const-string v1, "INVALID_CREDENTIALS"

    const/16 v12, 0x11

    const/4 v15, -0x1

    .line 18
    invoke-direct {v0, v1, v12, v15}, Lram;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lram;->r:Lram;

    const/16 v1, 0x12

    new-array v1, v1, [Lram;

    sget-object v15, Lram;->a:Lram;

    aput-object v15, v1, v2

    sget-object v2, Lram;->b:Lram;

    aput-object v2, v1, v3

    sget-object v2, Lram;->c:Lram;

    aput-object v2, v1, v4

    sget-object v2, Lram;->d:Lram;

    aput-object v2, v1, v5

    sget-object v2, Lram;->e:Lram;

    aput-object v2, v1, v6

    sget-object v2, Lram;->f:Lram;

    aput-object v2, v1, v7

    sget-object v2, Lram;->g:Lram;

    aput-object v2, v1, v8

    sget-object v2, Lram;->h:Lram;

    aput-object v2, v1, v9

    sget-object v2, Lram;->i:Lram;

    aput-object v2, v1, v10

    sget-object v2, Lram;->j:Lram;

    aput-object v2, v1, v11

    sget-object v2, Lram;->k:Lram;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lram;->l:Lram;

    aput-object v2, v1, v13

    sget-object v2, Lram;->m:Lram;

    aput-object v2, v1, v14

    sget-object v2, Lram;->n:Lram;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lram;->o:Lram;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lram;->p:Lram;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lram;->q:Lram;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v12

    sput-object v1, Lram;->t:[Lram;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lram;->s:I

    return-void
.end method

.method public static a(I)Lram;
    .locals 5

    .line 20
    invoke-static {}, Lram;->values()[Lram;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 21
    iget v4, v3, Lram;->s:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lram;
    .locals 1

    sget-object v0, Lram;->t:[Lram;

    .line 22
    invoke-virtual {v0}, [Lram;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lram;

    return-object v0
.end method
