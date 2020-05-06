.class public final enum Loqe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Loqe;

.field public static final enum b:Loqe;

.field public static final enum c:Loqe;

.field public static final enum d:Loqe;

.field public static final enum e:Loqe;

.field public static final enum f:Loqe;

.field public static final enum g:Loqe;

.field public static final enum h:Loqe;

.field private static final synthetic j:[Loqe;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Loqe;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Loqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqe;->a:Loqe;

    new-instance v0, Loqe;

    const-string v1, "OFFLINE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Loqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqe;->b:Loqe;

    new-instance v0, Loqe;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Loqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqe;->c:Loqe;

    new-instance v0, Loqe;

    const-string v1, "NETWORK_LEVEL_NOT_MET"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Loqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqe;->d:Loqe;

    new-instance v0, Loqe;

    const-string v1, "QUALITY_NOT_MET"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Loqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqe;->e:Loqe;

    new-instance v0, Loqe;

    const-string v1, "QUALITY_UNKNOWN"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Loqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqe;->f:Loqe;

    new-instance v0, Loqe;

    const-string v1, "QUALITY_MET"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Loqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqe;->g:Loqe;

    new-instance v0, Loqe;

    const-string v1, "UNSTABLE_NOT_MET"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Loqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqe;->h:Loqe;

    const/16 v1, 0x8

    new-array v1, v1, [Loqe;

    sget-object v10, Loqe;->a:Loqe;

    aput-object v10, v1, v2

    sget-object v2, Loqe;->b:Loqe;

    aput-object v2, v1, v3

    sget-object v2, Loqe;->c:Loqe;

    aput-object v2, v1, v4

    sget-object v2, Loqe;->d:Loqe;

    aput-object v2, v1, v5

    sget-object v2, Loqe;->e:Loqe;

    aput-object v2, v1, v6

    sget-object v2, Loqe;->f:Loqe;

    aput-object v2, v1, v7

    sget-object v2, Loqe;->g:Loqe;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Loqe;->j:[Loqe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loqe;->i:I

    return-void
.end method

.method public static values()[Loqe;
    .locals 1

    sget-object v0, Loqe;->j:[Loqe;

    .line 10
    invoke-virtual {v0}, [Loqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loqe;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loqe;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
