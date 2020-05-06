.class public final enum Lpqs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lpqs;

.field public static final enum b:Lpqs;

.field public static final enum c:Lpqs;

.field public static final enum d:Lpqs;

.field public static final enum e:Lpqs;

.field public static final enum f:Lpqs;

.field private static final synthetic h:[Lpqs;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpqs;

    const-string v1, "UNKNOWN_CLIENT_TYPE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqs;->a:Lpqs;

    new-instance v0, Lpqs;

    const-string v1, "TYPE_SEARCH"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lpqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqs;->b:Lpqs;

    new-instance v0, Lpqs;

    const-string v1, "TYPE_GIF"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lpqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqs;->c:Lpqs;

    new-instance v0, Lpqs;

    const-string v1, "TYPE_MAPS"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lpqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqs;->d:Lpqs;

    new-instance v0, Lpqs;

    const-string v1, "TYPE_STICKER"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lpqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqs;->e:Lpqs;

    new-instance v0, Lpqs;

    const-string v1, "TYPE_MAKE_A_GIF"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lpqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqs;->f:Lpqs;

    const/4 v1, 0x6

    new-array v1, v1, [Lpqs;

    sget-object v8, Lpqs;->a:Lpqs;

    aput-object v8, v1, v2

    sget-object v2, Lpqs;->b:Lpqs;

    aput-object v2, v1, v3

    sget-object v2, Lpqs;->c:Lpqs;

    aput-object v2, v1, v4

    sget-object v2, Lpqs;->d:Lpqs;

    aput-object v2, v1, v5

    sget-object v2, Lpqs;->e:Lpqs;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lpqs;->h:[Lpqs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpqs;->g:I

    return-void
.end method

.method public static a(I)Lpqs;
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
    sget-object p0, Lpqs;->f:Lpqs;

    return-object p0

    :cond_1
    sget-object p0, Lpqs;->e:Lpqs;

    return-object p0

    :cond_2
    sget-object p0, Lpqs;->d:Lpqs;

    return-object p0

    :cond_3
    sget-object p0, Lpqs;->c:Lpqs;

    return-object p0

    :cond_4
    sget-object p0, Lpqs;->b:Lpqs;

    return-object p0

    :cond_5
    sget-object p0, Lpqs;->a:Lpqs;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lpqr;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lpqs;
    .locals 1

    sget-object v0, Lpqs;->h:[Lpqs;

    .line 8
    invoke-virtual {v0}, [Lpqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpqs;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpqs;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
