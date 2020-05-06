.class public final enum Leju;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leju;

.field public static final enum b:Leju;

.field public static final enum c:Leju;

.field private static final synthetic d:[Leju;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leju;

    const-string v1, "NO_SEPARATOR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Leju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leju;->a:Leju;

    new-instance v0, Leju;

    const-string v1, "TOKEN_SEPARATOR"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Leju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leju;->b:Leju;

    new-instance v0, Leju;

    const-string v1, "SEGMENT_SEPARATOR"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Leju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leju;->c:Leju;

    const/4 v1, 0x3

    new-array v1, v1, [Leju;

    sget-object v5, Leju;->a:Leju;

    aput-object v5, v1, v2

    sget-object v2, Leju;->b:Leju;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Leju;->d:[Leju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leju;
    .locals 1

    sget-object v0, Leju;->d:[Leju;

    .line 5
    invoke-virtual {v0}, [Leju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leju;

    return-object v0
.end method
