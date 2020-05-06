.class public final enum Lkth;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkth;

.field public static final enum b:Lkth;

.field public static final enum c:Lkth;

.field public static final enum d:Lkth;

.field public static final enum e:Lkth;

.field private static final synthetic g:[Lkth;


# instance fields
.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkth;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lkth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkth;->a:Lkth;

    new-instance v0, Lkth;

    const-string v1, "NO_CONNECTION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lkth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkth;->b:Lkth;

    new-instance v0, Lkth;

    const-string v1, "METERED"

    const/4 v4, 0x2

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lkth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkth;->c:Lkth;

    new-instance v0, Lkth;

    const-string v1, "NON_METERED"

    const/4 v6, 0x4

    .line 4
    invoke-direct {v0, v1, v5, v6}, Lkth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkth;->d:Lkth;

    new-instance v0, Lkth;

    const-string v1, "CONNECTION_UNKNOWN"

    .line 5
    invoke-direct {v0, v1, v6, v4}, Lkth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkth;->e:Lkth;

    const/4 v1, 0x5

    new-array v1, v1, [Lkth;

    sget-object v7, Lkth;->a:Lkth;

    aput-object v7, v1, v2

    sget-object v2, Lkth;->b:Lkth;

    aput-object v2, v1, v3

    sget-object v2, Lkth;->c:Lkth;

    aput-object v2, v1, v4

    sget-object v2, Lkth;->d:Lkth;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lkth;->g:[Lkth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkth;->f:I

    return-void
.end method

.method public static values()[Lkth;
    .locals 1

    sget-object v0, Lkth;->g:[Lkth;

    .line 7
    invoke-virtual {v0}, [Lkth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkth;

    return-object v0
.end method
