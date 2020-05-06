.class public final enum Ljre;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Ljre;

.field public static final enum b:Ljre;

.field public static final enum c:Ljre;

.field public static final enum d:Ljre;

.field public static final enum e:Ljre;

.field public static final enum f:Ljre;

.field private static final synthetic g:[Ljre;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljre;

    const-string v1, "CONCURRENT_MODIFICATION_EXCEPTION_WHEN_NOTIFY_OBSERVERS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljre;->a:Ljre;

    new-instance v0, Ljre;

    const-string v1, "FETCH_FLAGS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ljre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljre;->b:Ljre;

    new-instance v0, Ljre;

    const-string v1, "RECEIVE_FLAG_UPDATE_BROADCAST"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Ljre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljre;->c:Ljre;

    new-instance v0, Ljre;

    const-string v1, "CLEAN_UP_BACKED_FLAG"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Ljre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljre;->d:Ljre;

    new-instance v0, Ljre;

    const-string v1, "SKIP_FETCH_FLAGS"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Ljre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljre;->e:Ljre;

    new-instance v0, Ljre;

    const-string v1, "LOAD_FROM_DISK_COUNT"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Ljre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljre;->f:Ljre;

    const/4 v1, 0x6

    new-array v1, v1, [Ljre;

    sget-object v8, Ljre;->a:Ljre;

    aput-object v8, v1, v2

    sget-object v2, Ljre;->b:Ljre;

    aput-object v2, v1, v3

    sget-object v2, Ljre;->c:Ljre;

    aput-object v2, v1, v4

    sget-object v2, Ljre;->d:Ljre;

    aput-object v2, v1, v5

    sget-object v2, Ljre;->e:Ljre;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ljre;->g:[Ljre;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljre;
    .locals 1

    sget-object v0, Ljre;->g:[Ljre;

    .line 8
    invoke-virtual {v0}, [Ljre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljre;

    return-object v0
.end method
