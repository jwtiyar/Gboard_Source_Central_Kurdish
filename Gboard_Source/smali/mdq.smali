.class public final enum Lmdq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lmdq;

.field public static final enum b:Lmdq;

.field public static final enum c:Lmdq;

.field public static final enum d:Lmdq;

.field public static final enum e:Lmdq;

.field public static final enum f:Lmdq;

.field private static final synthetic h:[Lmdq;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmdq;

    const-string v1, "DOWNLOAD_STOP_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lmdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdq;->a:Lmdq;

    new-instance v0, Lmdq;

    const-string v1, "CANCELLATION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lmdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdq;->b:Lmdq;

    new-instance v0, Lmdq;

    const-string v1, "JOB_STOPPED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lmdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdq;->c:Lmdq;

    new-instance v0, Lmdq;

    const-string v1, "PARAMETERS_CHANGED"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lmdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdq;->d:Lmdq;

    new-instance v0, Lmdq;

    const-string v1, "PREEMPTED"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lmdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdq;->e:Lmdq;

    new-instance v0, Lmdq;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    .line 6
    invoke-direct {v0, v1, v7, v8}, Lmdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmdq;->f:Lmdq;

    const/4 v1, 0x6

    new-array v1, v1, [Lmdq;

    sget-object v8, Lmdq;->a:Lmdq;

    aput-object v8, v1, v2

    sget-object v2, Lmdq;->b:Lmdq;

    aput-object v2, v1, v3

    sget-object v2, Lmdq;->c:Lmdq;

    aput-object v2, v1, v4

    sget-object v2, Lmdq;->d:Lmdq;

    aput-object v2, v1, v5

    sget-object v2, Lmdq;->e:Lmdq;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lmdq;->h:[Lmdq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmdq;->g:I

    return-void
.end method

.method public static values()[Lmdq;
    .locals 1

    sget-object v0, Lmdq;->h:[Lmdq;

    .line 9
    invoke-virtual {v0}, [Lmdq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lmdq;->f:Lmdq;

    if-eq p0, v0, :cond_0

    .line 8
    iget v0, p0, Lmdq;->g:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmdq;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
