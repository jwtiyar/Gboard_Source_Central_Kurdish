.class public final enum Lptp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lptp;

.field public static final enum b:Lptp;

.field private static final synthetic c:[Lptp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lptp;

    const-string v1, "SECURE_AGGREGAND"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lptp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lptp;->a:Lptp;

    new-instance v0, Lptp;

    const-string v1, "TYPE_NOT_SET"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lptp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lptp;->b:Lptp;

    const/4 v1, 0x2

    new-array v1, v1, [Lptp;

    sget-object v4, Lptp;->a:Lptp;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lptp;->c:[Lptp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lptp;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lptp;->a:Lptp;

    return-object p0

    :cond_1
    sget-object p0, Lptp;->b:Lptp;

    return-object p0
.end method

.method public static values()[Lptp;
    .locals 1

    sget-object v0, Lptp;->c:[Lptp;

    .line 4
    invoke-virtual {v0}, [Lptp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptp;

    return-object v0
.end method
