.class public final enum Lrdm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lrdm;

.field public static final enum b:Lrdm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lrdm;

.field public static final enum d:Lrdm;

.field public static final enum e:Lrdm;

.field private static final synthetic g:[Lrdm;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrdm;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lrdm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrdm;->a:Lrdm;

    new-instance v0, Lrdm;

    const-string v1, "PRIMES_INITIALIZED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lrdm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrdm;->b:Lrdm;

    new-instance v0, Lrdm;

    const-string v1, "PRIMES_CRASH_MONITORING_INITIALIZED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lrdm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrdm;->c:Lrdm;

    new-instance v0, Lrdm;

    const-string v1, "PRIMES_FIRST_ACTIVITY_LAUNCHED"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lrdm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrdm;->d:Lrdm;

    new-instance v0, Lrdm;

    const-string v1, "PRIMES_CUSTOM_LAUNCHED"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lrdm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrdm;->e:Lrdm;

    const/4 v1, 0x5

    new-array v1, v1, [Lrdm;

    sget-object v7, Lrdm;->a:Lrdm;

    aput-object v7, v1, v2

    sget-object v2, Lrdm;->b:Lrdm;

    aput-object v2, v1, v3

    sget-object v2, Lrdm;->c:Lrdm;

    aput-object v2, v1, v4

    sget-object v2, Lrdm;->d:Lrdm;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lrdm;->g:[Lrdm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrdm;->f:I

    return-void
.end method

.method public static a(I)Lrdm;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrdm;->e:Lrdm;

    return-object p0

    :cond_1
    sget-object p0, Lrdm;->d:Lrdm;

    return-object p0

    :cond_2
    sget-object p0, Lrdm;->c:Lrdm;

    return-object p0

    :cond_3
    sget-object p0, Lrdm;->b:Lrdm;

    return-object p0

    :cond_4
    sget-object p0, Lrdm;->a:Lrdm;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lrdl;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lrdm;
    .locals 1

    sget-object v0, Lrdm;->g:[Lrdm;

    .line 7
    invoke-virtual {v0}, [Lrdm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrdm;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrdm;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
