.class public final enum Lpse;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpse;

.field public static final enum b:Lpse;

.field private static final synthetic c:[Lpse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpse;

    const-string v1, "SECURE_AGGREGAND"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lpse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpse;->a:Lpse;

    new-instance v0, Lpse;

    const-string v1, "TYPE_NOT_SET"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lpse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpse;->b:Lpse;

    const/4 v1, 0x2

    new-array v1, v1, [Lpse;

    sget-object v4, Lpse;->a:Lpse;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lpse;->c:[Lpse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lpse;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpse;->a:Lpse;

    return-object p0

    :cond_1
    sget-object p0, Lpse;->b:Lpse;

    return-object p0
.end method

.method public static values()[Lpse;
    .locals 1

    sget-object v0, Lpse;->c:[Lpse;

    .line 4
    invoke-virtual {v0}, [Lpse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpse;

    return-object v0
.end method
