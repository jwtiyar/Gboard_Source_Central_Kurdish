.class public final enum Loys;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Loys;

.field public static final enum b:Loys;

.field public static final enum c:Loys;

.field public static final enum d:Loys;

.field public static final enum e:Loys;

.field private static final synthetic g:[Loys;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loys;

    const-string v1, "DEBUG_INFO_UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Loys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loys;->a:Loys;

    new-instance v0, Loys;

    const-string v1, "USED_SDK_PRF_IMPL"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Loys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loys;->b:Loys;

    new-instance v0, Loys;

    const-string v1, "USED_FAST_PATH_GENERATOR"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Loys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loys;->c:Loys;

    new-instance v0, Loys;

    const-string v1, "USED_NATIVE_PRF_IMPL"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Loys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loys;->d:Loys;

    new-instance v0, Loys;

    const-string v1, "USED_NATIVE_IMPL"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Loys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loys;->e:Loys;

    const/4 v1, 0x5

    new-array v1, v1, [Loys;

    sget-object v7, Loys;->a:Loys;

    aput-object v7, v1, v2

    sget-object v2, Loys;->b:Loys;

    aput-object v2, v1, v3

    sget-object v2, Loys;->c:Loys;

    aput-object v2, v1, v4

    sget-object v2, Loys;->d:Loys;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Loys;->g:[Loys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loys;->f:I

    return-void
.end method

.method public static a(I)Loys;
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
    sget-object p0, Loys;->e:Loys;

    return-object p0

    :cond_1
    sget-object p0, Loys;->d:Loys;

    return-object p0

    :cond_2
    sget-object p0, Loys;->c:Loys;

    return-object p0

    :cond_3
    sget-object p0, Loys;->b:Loys;

    return-object p0

    :cond_4
    sget-object p0, Loys;->a:Loys;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Loyr;->a:Lpym;

    return-object v0
.end method

.method public static values()[Loys;
    .locals 1

    sget-object v0, Loys;->g:[Loys;

    .line 7
    invoke-virtual {v0}, [Loys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loys;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loys;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loys;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
