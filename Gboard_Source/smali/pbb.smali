.class final enum Lpbb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpbb;

.field public static final enum b:Lpbb;

.field public static final enum c:Lpbb;

.field private static final synthetic d:[Lpbb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpbb;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lpbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbb;->a:Lpbb;

    new-instance v0, Lpbb;

    const-string v1, "CANCELLED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lpbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbb;->b:Lpbb;

    new-instance v0, Lpbb;

    const-string v1, "STARTED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lpbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbb;->c:Lpbb;

    const/4 v1, 0x3

    new-array v1, v1, [Lpbb;

    sget-object v5, Lpbb;->a:Lpbb;

    aput-object v5, v1, v2

    sget-object v2, Lpbb;->b:Lpbb;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lpbb;->d:[Lpbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpbb;
    .locals 1

    sget-object v0, Lpbb;->d:[Lpbb;

    .line 5
    invoke-virtual {v0}, [Lpbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbb;

    return-object v0
.end method
