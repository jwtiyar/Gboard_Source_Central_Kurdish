.class public final enum Lhdd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lhdd;

.field public static final enum b:Lhdd;

.field public static final enum c:Lhdd;

.field public static final enum d:Lhdd;

.field public static final enum e:Lhdd;

.field private static final synthetic f:[Lhdd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhdd;

    const-string v1, "ON_START_RECOGNITION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lhdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdd;->a:Lhdd;

    new-instance v0, Lhdd;

    const-string v1, "ON_STOP_RECOGNITION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lhdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdd;->b:Lhdd;

    new-instance v0, Lhdd;

    const-string v1, "ON_S3RESPONSE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lhdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdd;->c:Lhdd;

    new-instance v0, Lhdd;

    const-string v1, "ON_NONFATAL_ERROR"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lhdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdd;->d:Lhdd;

    new-instance v0, Lhdd;

    const-string v1, "ON_FATAL_ERROR"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lhdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdd;->e:Lhdd;

    const/4 v1, 0x5

    new-array v1, v1, [Lhdd;

    sget-object v7, Lhdd;->a:Lhdd;

    aput-object v7, v1, v2

    sget-object v2, Lhdd;->b:Lhdd;

    aput-object v2, v1, v3

    sget-object v2, Lhdd;->c:Lhdd;

    aput-object v2, v1, v4

    sget-object v2, Lhdd;->d:Lhdd;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lhdd;->f:[Lhdd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhdd;
    .locals 1

    sget-object v0, Lhdd;->f:[Lhdd;

    .line 7
    invoke-virtual {v0}, [Lhdd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdd;

    return-object v0
.end method
