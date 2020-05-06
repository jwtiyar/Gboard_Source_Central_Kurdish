.class public final enum Lpqp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lpqp;

.field public static final enum b:Lpqp;

.field public static final enum c:Lpqp;

.field public static final enum d:Lpqp;

.field public static final enum e:Lpqp;

.field public static final enum f:Lpqp;

.field private static final synthetic h:[Lpqp;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpqp;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqp;->a:Lpqp;

    new-instance v0, Lpqp;

    const-string v1, "NEW"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lpqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqp;->b:Lpqp;

    new-instance v0, Lpqp;

    const-string v1, "GET_QUERIES"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lpqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqp;->c:Lpqp;

    new-instance v0, Lpqp;

    const-string v1, "GET_ANNOTATIONS"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lpqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqp;->d:Lpqp;

    new-instance v0, Lpqp;

    const-string v1, "GET_QUERIES_FROM_SPANS"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lpqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqp;->e:Lpqp;

    new-instance v0, Lpqp;

    const-string v1, "DISPOSE"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lpqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqp;->f:Lpqp;

    const/4 v1, 0x6

    new-array v1, v1, [Lpqp;

    sget-object v8, Lpqp;->a:Lpqp;

    aput-object v8, v1, v2

    sget-object v2, Lpqp;->b:Lpqp;

    aput-object v2, v1, v3

    sget-object v2, Lpqp;->c:Lpqp;

    aput-object v2, v1, v4

    sget-object v2, Lpqp;->d:Lpqp;

    aput-object v2, v1, v5

    sget-object v2, Lpqp;->e:Lpqp;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lpqp;->h:[Lpqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpqp;->g:I

    return-void
.end method

.method public static a(I)Lpqp;
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
    sget-object p0, Lpqp;->f:Lpqp;

    return-object p0

    :cond_1
    sget-object p0, Lpqp;->e:Lpqp;

    return-object p0

    :cond_2
    sget-object p0, Lpqp;->d:Lpqp;

    return-object p0

    :cond_3
    sget-object p0, Lpqp;->c:Lpqp;

    return-object p0

    :cond_4
    sget-object p0, Lpqp;->b:Lpqp;

    return-object p0

    :cond_5
    sget-object p0, Lpqp;->a:Lpqp;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lpqo;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lpqp;
    .locals 1

    sget-object v0, Lpqp;->h:[Lpqp;

    .line 8
    invoke-virtual {v0}, [Lpqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpqp;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpqp;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
