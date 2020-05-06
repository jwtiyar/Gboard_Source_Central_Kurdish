.class public final enum Lptc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lptc;

.field public static final enum b:Lptc;

.field public static final enum c:Lptc;

.field public static final enum d:Lptc;

.field public static final enum e:Lptc;

.field private static final synthetic g:[Lptc;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lptc;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lptc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptc;->a:Lptc;

    new-instance v0, Lptc;

    const-string v1, "ZLIB_DEFAULT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lptc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptc;->b:Lptc;

    new-instance v0, Lptc;

    const-string v1, "ZLIB_BEST_COMPRESSION"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lptc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptc;->c:Lptc;

    new-instance v0, Lptc;

    const-string v1, "ZLIB_BEST_SPEED"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lptc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptc;->d:Lptc;

    new-instance v0, Lptc;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    .line 5
    invoke-direct {v0, v1, v6, v7}, Lptc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptc;->e:Lptc;

    const/4 v1, 0x5

    new-array v1, v1, [Lptc;

    sget-object v7, Lptc;->a:Lptc;

    aput-object v7, v1, v2

    sget-object v2, Lptc;->b:Lptc;

    aput-object v2, v1, v3

    sget-object v2, Lptc;->c:Lptc;

    aput-object v2, v1, v4

    sget-object v2, Lptc;->d:Lptc;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lptc;->g:[Lptc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lptc;->f:I

    return-void
.end method

.method public static a(I)Lptc;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lptc;->d:Lptc;

    return-object p0

    :cond_1
    sget-object p0, Lptc;->c:Lptc;

    return-object p0

    :cond_2
    sget-object p0, Lptc;->b:Lptc;

    return-object p0

    :cond_3
    sget-object p0, Lptc;->a:Lptc;

    return-object p0
.end method

.method public static values()[Lptc;
    .locals 1

    sget-object v0, Lptc;->g:[Lptc;

    .line 8
    invoke-virtual {v0}, [Lptc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lptc;->e:Lptc;

    if-eq p0, v0, :cond_0

    .line 7
    iget v0, p0, Lptc;->f:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lptc;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
