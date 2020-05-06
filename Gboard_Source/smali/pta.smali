.class public final enum Lpta;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpta;

.field public static final enum b:Lpta;

.field public static final enum c:Lpta;

.field public static final enum d:Lpta;

.field private static final synthetic e:[Lpta;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpta;

    const-string v1, "CHECKIN_REQUEST"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lpta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpta;->a:Lpta;

    new-instance v0, Lpta;

    const-string v1, "REPORT_REQUEST"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lpta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpta;->b:Lpta;

    new-instance v0, Lpta;

    const-string v1, "CHUNKED_TRANSFER"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lpta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpta;->c:Lpta;

    new-instance v0, Lpta;

    const-string v1, "KIND_NOT_SET"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lpta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpta;->d:Lpta;

    const/4 v1, 0x4

    new-array v1, v1, [Lpta;

    sget-object v6, Lpta;->a:Lpta;

    aput-object v6, v1, v2

    sget-object v2, Lpta;->b:Lpta;

    aput-object v2, v1, v3

    sget-object v2, Lpta;->c:Lpta;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lpta;->e:[Lpta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lpta;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpta;->c:Lpta;

    return-object p0

    :cond_1
    sget-object p0, Lpta;->b:Lpta;

    return-object p0

    :cond_2
    sget-object p0, Lpta;->a:Lpta;

    return-object p0

    :cond_3
    sget-object p0, Lpta;->d:Lpta;

    return-object p0
.end method

.method public static values()[Lpta;
    .locals 1

    sget-object v0, Lpta;->e:[Lpta;

    .line 6
    invoke-virtual {v0}, [Lpta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpta;

    return-object v0
.end method
