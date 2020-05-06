.class public final enum Lptm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lptm;

.field public static final enum b:Lptm;

.field public static final enum c:Lptm;

.field public static final enum d:Lptm;

.field private static final synthetic e:[Lptm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lptm;

    const-string v1, "CHECKIN_RESPONSE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lptm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lptm;->a:Lptm;

    new-instance v0, Lptm;

    const-string v1, "REPORT_RESPONSE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lptm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lptm;->b:Lptm;

    new-instance v0, Lptm;

    const-string v1, "CHUNKED_TRANSFER"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lptm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lptm;->c:Lptm;

    new-instance v0, Lptm;

    const-string v1, "KIND_NOT_SET"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lptm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lptm;->d:Lptm;

    const/4 v1, 0x4

    new-array v1, v1, [Lptm;

    sget-object v6, Lptm;->a:Lptm;

    aput-object v6, v1, v2

    sget-object v2, Lptm;->b:Lptm;

    aput-object v2, v1, v3

    sget-object v2, Lptm;->c:Lptm;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lptm;->e:[Lptm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lptm;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lptm;->c:Lptm;

    return-object p0

    :cond_1
    sget-object p0, Lptm;->b:Lptm;

    return-object p0

    :cond_2
    sget-object p0, Lptm;->a:Lptm;

    return-object p0

    :cond_3
    sget-object p0, Lptm;->d:Lptm;

    return-object p0
.end method

.method public static values()[Lptm;
    .locals 1

    sget-object v0, Lptm;->e:[Lptm;

    .line 6
    invoke-virtual {v0}, [Lptm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptm;

    return-object v0
.end method
