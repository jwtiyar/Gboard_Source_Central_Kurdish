.class public final Lljd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lljd;

.field public static final b:Lljd;

.field private static final e:Lodw;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    new-array v13, v0, [Ljava/lang/String;

    const-string v0, "UNIMPLEMENTED"

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    const-string v1, "INTERNAL"

    aput-object v1, v13, v0

    const/4 v0, 0x2

    const-string v1, "UNAVAILABLE"

    aput-object v1, v13, v0

    const/4 v0, 0x3

    const-string v1, "DATA_LOSS"

    aput-object v1, v13, v0

    const/4 v0, 0x4

    const-string v1, "UNAUTHENTICATED"

    aput-object v1, v13, v0

    const-string v1, "OK"

    const-string v2, "CANCELLED"

    const-string v3, "UNKNOWN"

    const-string v4, "INVALID_ARGUMENT"

    const-string v5, "DEADLINE_EXCEEDED"

    const-string v6, "NOT_FOUND"

    const-string v7, "ALREADY_EXISTS"

    const-string v8, "PERMISSION_DENIED"

    const-string v9, "RESOURCE_EXHAUSTED"

    const-string v10, "FAILED_PRECONDITION"

    const-string v11, "ABORTED"

    const-string v12, "OUT_OF_RANGE"

    .line 1
    invoke-static/range {v1 .. v13}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Lljd;->e:Lodw;

    .line 2
    invoke-static {v14}, Lljd;->a(I)Lljd;

    move-result-object v0

    sput-object v0, Lljd;->a:Lljd;

    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Lljd;->a(I)Lljd;

    move-result-object v0

    sput-object v0, Lljd;->b:Lljd;

    const/16 v0, 0xd

    .line 4
    invoke-static {v0}, Lljd;->a(I)Lljd;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lljd;->c:I

    iput-object p2, p0, Lljd;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lljd;
    .locals 2

    new-instance v0, Lljd;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lljd;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lljd;
    .locals 1

    new-instance v0, Lljd;

    .line 10
    invoke-direct {v0, p0, p1}, Lljd;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Lljd;
    .locals 1

    new-instance v0, Lljd;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lljd;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    if-gez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lljd;->e:Lodw;

    .line 6
    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    sget-object v0, Lljd;->e:Lodw;

    .line 8
    invoke-virtual {v0, p0}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lljd;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lljd;->c:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lljd;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lljd;->c:I

    .line 12
    invoke-static {v2}, Lljd;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lljd;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lljd;->c:I

    .line 13
    invoke-static {v0}, Lljd;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
