.class final enum Lqzj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqzj;

.field public static final enum b:Lqzj;

.field public static final enum c:Lqzj;

.field public static final enum d:Lqzj;

.field public static final enum e:Lqzj;

.field public static final enum f:Lqzj;

.field private static final synthetic h:[Lqzj;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqzj;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lqzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzj;->a:Lqzj;

    new-instance v0, Lqzj;

    const-string v1, "ENABLE_PUSH"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lqzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzj;->b:Lqzj;

    new-instance v0, Lqzj;

    const-string v1, "MAX_CONCURRENT_STREAMS"

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lqzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzj;->c:Lqzj;

    new-instance v0, Lqzj;

    const-string v1, "MAX_FRAME_SIZE"

    const/4 v6, 0x3

    const/4 v7, 0x5

    .line 4
    invoke-direct {v0, v1, v6, v7}, Lqzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzj;->d:Lqzj;

    new-instance v0, Lqzj;

    const-string v1, "MAX_HEADER_LIST_SIZE"

    const/4 v8, 0x6

    .line 5
    invoke-direct {v0, v1, v5, v8}, Lqzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzj;->e:Lqzj;

    new-instance v0, Lqzj;

    const-string v1, "INITIAL_WINDOW_SIZE"

    const/4 v9, 0x7

    .line 6
    invoke-direct {v0, v1, v7, v9}, Lqzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzj;->f:Lqzj;

    new-array v1, v8, [Lqzj;

    sget-object v8, Lqzj;->a:Lqzj;

    aput-object v8, v1, v2

    sget-object v2, Lqzj;->b:Lqzj;

    aput-object v2, v1, v3

    sget-object v2, Lqzj;->c:Lqzj;

    aput-object v2, v1, v4

    sget-object v2, Lqzj;->d:Lqzj;

    aput-object v2, v1, v6

    sget-object v2, Lqzj;->e:Lqzj;

    aput-object v2, v1, v5

    aput-object v0, v1, v7

    sput-object v1, Lqzj;->h:[Lqzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqzj;->g:I

    return-void
.end method

.method public static values()[Lqzj;
    .locals 1

    sget-object v0, Lqzj;->h:[Lqzj;

    .line 8
    invoke-virtual {v0}, [Lqzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzj;

    return-object v0
.end method
