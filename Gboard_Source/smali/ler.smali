.class public final Ller;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OK"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CANCELLED"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "UNKNOWN"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "INVALID_ARGUMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "DEADLINE_EXCEEDED"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "NOT_FOUND"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ALREADY_EXISTS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "PERMISSION_DENIED"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "RESOURCE_EXHAUSTED"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "FAILED_PRECONDITION"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ABORTED"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "OUT_OF_RANGE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "UNIMPLEMENTED"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "INTERNAL"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "UNAVAILABLE"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "DATA_LOSS"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "UNAUTHENTICATED"

    aput-object v2, v0, v1

    sput-object v0, Ller;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ller;->a:I

    iput-object p2, p0, Ller;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ller;
    .locals 2

    new-instance v0, Ller;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ller;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ller;
    .locals 1

    new-instance v0, Ller;

    .line 5
    invoke-direct {v0, p0, p1}, Ller;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ller;
    .locals 1

    new-instance v0, Ller;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ller;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    if-gez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ller;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 3
    aget-object p0, v0, p0

    return-object p0

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ller;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ller;->a:I

    .line 7
    invoke-static {v2}, Ller;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ller;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Ller;->a:I

    .line 8
    invoke-static {v0}, Ller;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
