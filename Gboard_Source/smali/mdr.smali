.class public final enum Lmdr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lmdr;

.field public static final enum b:Lmdr;

.field public static final enum c:Lmdr;

.field public static final enum d:Lmdr;

.field public static final enum e:Lmdr;

.field public static final enum f:Lmdr;

.field public static final enum g:Lmdr;

.field public static final enum h:Lmdr;

.field public static final enum i:Lmdr;

.field public static final enum j:Lmdr;

.field public static final enum k:Lmdr;

.field public static final enum l:Lmdr;

.field public static final enum m:Lmdr;

.field private static final synthetic o:[Lmdr;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmdr;

    const-string v1, "FILE_DELETION_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lmdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdr;->a:Lmdr;

    new-instance v0, Lmdr;

    const-string v1, "EXPLICIT_GC"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lmdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdr;->b:Lmdr;

    new-instance v0, Lmdr;

    const-string v1, "CHILL_GC"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lmdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdr;->c:Lmdr;

    new-instance v0, Lmdr;

    const-string v1, "DELETE_PACKS"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lmdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdr;->d:Lmdr;

    new-instance v0, Lmdr;

    const-string v1, "RELEASE_SUPERPACK"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lmdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdr;->e:Lmdr;

    new-instance v0, Lmdr;

    const-string v1, "INVALID_PACK"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lmdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdr;->f:Lmdr;

    new-instance v0, Lmdr;

    const-string v1, "DELETE_FETCHED"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lmdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdr;->g:Lmdr;

    new-instance v0, Lmdr;

    const-string v1, "INVALID_UNSTAGED_FILE"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lmdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdr;->h:Lmdr;

    new-instance v0, Lmdr;

    const-string v1, "AGGRESSIVE_GC"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Lmdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdr;->i:Lmdr;

    new-instance v0, Lmdr;

    const-string v1, "MANIFEST_GC"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11, v11}, Lmdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdr;->j:Lmdr;

    new-instance v0, Lmdr;

    const-string v1, "POST_SYNC_GC"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v0, v1, v12, v12}, Lmdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdr;->k:Lmdr;

    new-instance v0, Lmdr;

    const-string v1, "DATA_CLEAR_REQUEST"

    const/16 v13, 0xb

    .line 12
    invoke-direct {v0, v1, v13, v13}, Lmdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdr;->l:Lmdr;

    new-instance v0, Lmdr;

    const-string v1, "UNRECOGNIZED"

    const/16 v14, 0xc

    const/4 v15, -0x1

    .line 13
    invoke-direct {v0, v1, v14, v15}, Lmdr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdr;->m:Lmdr;

    const/16 v1, 0xd

    new-array v1, v1, [Lmdr;

    sget-object v15, Lmdr;->a:Lmdr;

    aput-object v15, v1, v2

    sget-object v2, Lmdr;->b:Lmdr;

    aput-object v2, v1, v3

    sget-object v2, Lmdr;->c:Lmdr;

    aput-object v2, v1, v4

    sget-object v2, Lmdr;->d:Lmdr;

    aput-object v2, v1, v5

    sget-object v2, Lmdr;->e:Lmdr;

    aput-object v2, v1, v6

    sget-object v2, Lmdr;->f:Lmdr;

    aput-object v2, v1, v7

    sget-object v2, Lmdr;->g:Lmdr;

    aput-object v2, v1, v8

    sget-object v2, Lmdr;->h:Lmdr;

    aput-object v2, v1, v9

    sget-object v2, Lmdr;->i:Lmdr;

    aput-object v2, v1, v10

    sget-object v2, Lmdr;->j:Lmdr;

    aput-object v2, v1, v11

    sget-object v2, Lmdr;->k:Lmdr;

    aput-object v2, v1, v12

    sget-object v2, Lmdr;->l:Lmdr;

    aput-object v2, v1, v13

    aput-object v0, v1, v14

    sput-object v1, Lmdr;->o:[Lmdr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmdr;->n:I

    return-void
.end method

.method public static values()[Lmdr;
    .locals 1

    sget-object v0, Lmdr;->o:[Lmdr;

    .line 16
    invoke-virtual {v0}, [Lmdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lmdr;->m:Lmdr;

    if-eq p0, v0, :cond_0

    .line 15
    iget v0, p0, Lmdr;->n:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmdr;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
