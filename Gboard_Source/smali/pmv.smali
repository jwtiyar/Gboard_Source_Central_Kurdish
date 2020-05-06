.class public final enum Lpmv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lpmv;

.field public static final enum b:Lpmv;

.field public static final enum c:Lpmv;

.field public static final enum d:Lpmv;

.field public static final enum e:Lpmv;

.field public static final enum f:Lpmv;

.field public static final enum g:Lpmv;

.field public static final enum h:Lpmv;

.field public static final enum i:Lpmv;

.field public static final enum j:Lpmv;

.field public static final enum k:Lpmv;

.field public static final enum l:Lpmv;

.field public static final enum m:Lpmv;

.field public static final enum n:Lpmv;

.field public static final enum o:Lpmv;

.field public static final enum p:Lpmv;

.field public static final enum q:Lpmv;

.field private static final synthetic s:[Lpmv;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lpmv;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->a:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "NATIVE_LM_PATH_IS_DIRECTORY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->b:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "NATIVE_TRY_DECOMPRESS_WHEN_LOADING"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->c:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "NATIVE_FAIL_TO_OPEN"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->d:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "NATIVE_INVALID_FILE_ID"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->e:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "NATIVE_FILE_CORRUPTED"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->f:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "NATIVE_FILE_NEWER_VERSION"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->g:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "CLIENT_DECODING_DISABLED"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->h:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "CLIENT_FAIL_TO_FETCH_LM"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->i:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "CLIENT_LOAD_MAIN_LM_FAILED_AGAIN"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11, v11}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->j:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "CLIENT_RECOVERING_FROM_CRASH"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v0, v1, v12, v12}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->k:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "CLIENT_FAIL_TO_RECOVER_FROM_CRASH"

    const/16 v13, 0xb

    .line 12
    invoke-direct {v0, v1, v13, v13}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->l:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "CLIENT_FAIL_TO_CHECK_MAIN_LM"

    const/16 v14, 0xc

    .line 13
    invoke-direct {v0, v1, v14, v14}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->m:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "CLIENT_REQUEST_DYNAMIC_LM_TIMEOUT"

    const/16 v15, 0xd

    .line 14
    invoke-direct {v0, v1, v15, v15}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->n:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "CLIENT_REQUEST_DYNAMIC_LM_UPDATING"

    const/16 v15, 0xe

    .line 15
    invoke-direct {v0, v1, v15, v15}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->o:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "CLIENT_LOAD_MAIN_LM_FAILED_ONCE"

    const/16 v15, 0xf

    .line 16
    invoke-direct {v0, v1, v15, v15}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->p:Lpmv;

    new-instance v0, Lpmv;

    const-string v1, "CLIENT_MAIN_LM_NO_RETRY"

    const/16 v15, 0x10

    .line 17
    invoke-direct {v0, v1, v15, v15}, Lpmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmv;->q:Lpmv;

    const/16 v1, 0x11

    new-array v1, v1, [Lpmv;

    sget-object v16, Lpmv;->a:Lpmv;

    aput-object v16, v1, v2

    sget-object v2, Lpmv;->b:Lpmv;

    aput-object v2, v1, v3

    sget-object v2, Lpmv;->c:Lpmv;

    aput-object v2, v1, v4

    sget-object v2, Lpmv;->d:Lpmv;

    aput-object v2, v1, v5

    sget-object v2, Lpmv;->e:Lpmv;

    aput-object v2, v1, v6

    sget-object v2, Lpmv;->f:Lpmv;

    aput-object v2, v1, v7

    sget-object v2, Lpmv;->g:Lpmv;

    aput-object v2, v1, v8

    sget-object v2, Lpmv;->h:Lpmv;

    aput-object v2, v1, v9

    sget-object v2, Lpmv;->i:Lpmv;

    aput-object v2, v1, v10

    sget-object v2, Lpmv;->j:Lpmv;

    aput-object v2, v1, v11

    sget-object v2, Lpmv;->k:Lpmv;

    aput-object v2, v1, v12

    sget-object v2, Lpmv;->l:Lpmv;

    aput-object v2, v1, v13

    sget-object v2, Lpmv;->m:Lpmv;

    aput-object v2, v1, v14

    sget-object v2, Lpmv;->n:Lpmv;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lpmv;->o:Lpmv;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lpmv;->p:Lpmv;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lpmv;->s:[Lpmv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpmv;->r:I

    return-void
.end method

.method public static values()[Lpmv;
    .locals 1

    sget-object v0, Lpmv;->s:[Lpmv;

    .line 19
    invoke-virtual {v0}, [Lpmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpmv;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpmv;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
