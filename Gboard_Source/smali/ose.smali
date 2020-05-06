.class public final enum Lose;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lose;

.field public static final enum b:Lose;

.field public static final enum c:Lose;

.field public static final enum d:Lose;

.field public static final enum e:Lose;

.field public static final enum f:Lose;

.field private static final synthetic h:[Lose;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lose;

    const-string v1, "CATEGORY_ENTRY_METHOD_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lose;->a:Lose;

    new-instance v0, Lose;

    const-string v1, "CATEGORY_ENTRY_METHOD_DEFAULT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lose;->b:Lose;

    new-instance v0, Lose;

    const-string v1, "CATEGORY_ENTRY_METHOD_TAP"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lose;->c:Lose;

    new-instance v0, Lose;

    const-string v1, "CATEGORY_ENTRY_METHOD_HORIZONTAL_SCROLL"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lose;->d:Lose;

    new-instance v0, Lose;

    const-string v1, "CATEGORY_ENTRY_METHOD_VERTICAL_SCROLL"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lose;->e:Lose;

    new-instance v0, Lose;

    const-string v1, "CATEGORY_ENTRY_METHOD_QUERY"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lose;->f:Lose;

    const/4 v1, 0x6

    new-array v1, v1, [Lose;

    sget-object v8, Lose;->a:Lose;

    aput-object v8, v1, v2

    sget-object v2, Lose;->b:Lose;

    aput-object v2, v1, v3

    sget-object v2, Lose;->c:Lose;

    aput-object v2, v1, v4

    sget-object v2, Lose;->d:Lose;

    aput-object v2, v1, v5

    sget-object v2, Lose;->e:Lose;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lose;->h:[Lose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lose;->g:I

    return-void
.end method

.method public static a(I)Lose;
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
    sget-object p0, Lose;->f:Lose;

    return-object p0

    :cond_1
    sget-object p0, Lose;->e:Lose;

    return-object p0

    :cond_2
    sget-object p0, Lose;->d:Lose;

    return-object p0

    :cond_3
    sget-object p0, Lose;->c:Lose;

    return-object p0

    :cond_4
    sget-object p0, Lose;->b:Lose;

    return-object p0

    :cond_5
    sget-object p0, Lose;->a:Lose;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Losd;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lose;
    .locals 1

    sget-object v0, Lose;->h:[Lose;

    .line 8
    invoke-virtual {v0}, [Lose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lose;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lose;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lose;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
