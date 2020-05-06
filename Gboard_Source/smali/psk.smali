.class public final enum Lpsk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpsk;

.field public static final enum b:Lpsk;

.field public static final enum c:Lpsk;

.field private static final synthetic d:[Lpsk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpsk;

    const-string v1, "ACCEPTANCE_INFO"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lpsk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsk;->a:Lpsk;

    new-instance v0, Lpsk;

    const-string v1, "REJECTION_INFO"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lpsk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsk;->b:Lpsk;

    new-instance v0, Lpsk;

    const-string v1, "CHECKINRESULT_NOT_SET"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lpsk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsk;->c:Lpsk;

    const/4 v1, 0x3

    new-array v1, v1, [Lpsk;

    sget-object v5, Lpsk;->a:Lpsk;

    aput-object v5, v1, v2

    sget-object v2, Lpsk;->b:Lpsk;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lpsk;->d:[Lpsk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lpsk;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpsk;->b:Lpsk;

    return-object p0

    :cond_1
    sget-object p0, Lpsk;->a:Lpsk;

    return-object p0

    :cond_2
    sget-object p0, Lpsk;->c:Lpsk;

    return-object p0
.end method

.method public static values()[Lpsk;
    .locals 1

    sget-object v0, Lpsk;->d:[Lpsk;

    .line 5
    invoke-virtual {v0}, [Lpsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsk;

    return-object v0
.end method
