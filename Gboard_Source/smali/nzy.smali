.class final enum Lnzy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnzy;

.field public static final enum b:Lnzy;

.field public static final enum c:Lnzy;

.field private static final synthetic d:[Lnzy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnzy;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lnzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnzy;->a:Lnzy;

    new-instance v0, Lnzy;

    const-string v1, "SOFT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lnzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnzy;->b:Lnzy;

    new-instance v0, Lnzy;

    const-string v1, "WEAK"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lnzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnzy;->c:Lnzy;

    const/4 v1, 0x3

    new-array v1, v1, [Lnzy;

    sget-object v5, Lnzy;->a:Lnzy;

    aput-object v5, v1, v2

    sget-object v2, Lnzy;->b:Lnzy;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lnzy;->d:[Lnzy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnzy;
    .locals 1

    sget-object v0, Lnzy;->d:[Lnzy;

    .line 5
    invoke-virtual {v0}, [Lnzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzy;

    return-object v0
.end method


# virtual methods
.method final a()Lnxg;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lnxf;->a:Lnxf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lnxf;->a:Lnxf;

    return-object v0

    :cond_2
    sget-object v0, Lnxe;->a:Lnxe;

    return-object v0
.end method
