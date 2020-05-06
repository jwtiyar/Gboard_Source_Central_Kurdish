.class public final enum Lknh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lknh;

.field public static final enum b:Lknh;

.field public static final enum c:Lknh;

.field public static final enum d:Lknh;

.field public static final enum e:Lknh;

.field private static final synthetic f:[Lknh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lknh;

    const-string v1, "SEARCH_NETWORK_USAGE_UPSTREAM"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lknh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknh;->a:Lknh;

    new-instance v0, Lknh;

    const-string v1, "SEARCH_NETWORK_USAGE_DOWNSTREAM"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lknh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknh;->b:Lknh;

    new-instance v0, Lknh;

    const-string v1, "HTTP_REQUEST_FINISHED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lknh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknh;->c:Lknh;

    new-instance v0, Lknh;

    const-string v1, "GRPC_REQUEST_FINISHED"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lknh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknh;->d:Lknh;

    new-instance v0, Lknh;

    const-string v1, "CRONET_ENGINE_INITIALIZATION"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lknh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lknh;->e:Lknh;

    const/4 v1, 0x5

    new-array v1, v1, [Lknh;

    sget-object v7, Lknh;->a:Lknh;

    aput-object v7, v1, v2

    sget-object v2, Lknh;->b:Lknh;

    aput-object v2, v1, v3

    sget-object v2, Lknh;->c:Lknh;

    aput-object v2, v1, v4

    sget-object v2, Lknh;->d:Lknh;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lknh;->f:[Lknh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lknh;
    .locals 1

    sget-object v0, Lknh;->f:[Lknh;

    .line 7
    invoke-virtual {v0}, [Lknh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknh;

    return-object v0
.end method
