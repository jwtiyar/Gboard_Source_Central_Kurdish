.class public final enum Louy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Louy;

.field public static final enum b:Louy;

.field public static final enum c:Louy;

.field public static final enum d:Louy;

.field public static final enum e:Louy;

.field public static final enum f:Louy;

.field private static final synthetic h:[Louy;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Louy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Louy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louy;->a:Louy;

    new-instance v0, Louy;

    const-string v1, "ZERO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Louy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louy;->b:Louy;

    new-instance v0, Louy;

    const-string v1, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Louy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louy;->c:Louy;

    new-instance v0, Louy;

    const-string v1, "NO_SUGGESTIONS_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Louy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louy;->d:Louy;

    new-instance v0, Louy;

    const-string v1, "RETRYABLE_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Louy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louy;->e:Louy;

    new-instance v0, Louy;

    const-string v1, "DISPLAY_CONTENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Louy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louy;->f:Louy;

    const/4 v1, 0x6

    new-array v1, v1, [Louy;

    sget-object v8, Louy;->a:Louy;

    aput-object v8, v1, v2

    sget-object v2, Louy;->b:Louy;

    aput-object v2, v1, v3

    sget-object v2, Louy;->c:Louy;

    aput-object v2, v1, v4

    sget-object v2, Louy;->d:Louy;

    aput-object v2, v1, v5

    sget-object v2, Louy;->e:Louy;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Louy;->h:[Louy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Louy;->g:I

    return-void
.end method

.method public static a(I)Louy;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Louy;->f:Louy;

    return-object p0

    :cond_1
    sget-object p0, Louy;->e:Louy;

    return-object p0

    :cond_2
    sget-object p0, Louy;->d:Louy;

    return-object p0

    :cond_3
    sget-object p0, Louy;->c:Louy;

    return-object p0

    :cond_4
    sget-object p0, Louy;->b:Louy;

    return-object p0

    :cond_5
    sget-object p0, Louy;->a:Louy;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Loux;->a:Lpym;

    return-object v0
.end method

.method public static values()[Louy;
    .locals 1

    sget-object v0, Louy;->h:[Louy;

    invoke-virtual {v0}, [Louy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Louy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Louy;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Louy;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
