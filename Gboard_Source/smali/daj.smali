.class public final enum Ldaj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Ldaj;

.field public static final enum b:Ldaj;

.field public static final enum c:Ldaj;

.field private static final synthetic d:[Ldaj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldaj;

    const-string v1, "METADATA_FETCH_TIME"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldaj;->a:Ldaj;

    new-instance v0, Ldaj;

    const-string v1, "IMAGE_DOWNLOADER_TIME"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ldaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldaj;->b:Ldaj;

    new-instance v0, Ldaj;

    const-string v1, "PROCESS_QUERY_TIME"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Ldaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldaj;->c:Ldaj;

    const/4 v1, 0x3

    new-array v1, v1, [Ldaj;

    sget-object v5, Ldaj;->a:Ldaj;

    aput-object v5, v1, v2

    sget-object v2, Ldaj;->b:Ldaj;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ldaj;->d:[Ldaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldaj;
    .locals 1

    sget-object v0, Ldaj;->d:[Ldaj;

    .line 5
    invoke-virtual {v0}, [Ldaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldaj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
