.class public final enum Lpsv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpsv;

.field public static final enum b:Lpsv;

.field public static final enum c:Lpsv;

.field public static final enum d:Lpsv;

.field public static final enum e:Lpsv;

.field private static final synthetic f:[Lpsv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpsv;

    const-string v1, "START"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lpsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsv;->a:Lpsv;

    new-instance v0, Lpsv;

    const-string v1, "DATA"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lpsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsv;->b:Lpsv;

    new-instance v0, Lpsv;

    const-string v1, "ACK"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lpsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsv;->c:Lpsv;

    new-instance v0, Lpsv;

    const-string v1, "END"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lpsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsv;->d:Lpsv;

    new-instance v0, Lpsv;

    const-string v1, "KIND_NOT_SET"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lpsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsv;->e:Lpsv;

    const/4 v1, 0x5

    new-array v1, v1, [Lpsv;

    sget-object v7, Lpsv;->a:Lpsv;

    aput-object v7, v1, v2

    sget-object v2, Lpsv;->b:Lpsv;

    aput-object v2, v1, v3

    sget-object v2, Lpsv;->c:Lpsv;

    aput-object v2, v1, v4

    sget-object v2, Lpsv;->d:Lpsv;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lpsv;->f:[Lpsv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lpsv;
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
    sget-object p0, Lpsv;->d:Lpsv;

    return-object p0

    :cond_1
    sget-object p0, Lpsv;->c:Lpsv;

    return-object p0

    :cond_2
    sget-object p0, Lpsv;->b:Lpsv;

    return-object p0

    :cond_3
    sget-object p0, Lpsv;->a:Lpsv;

    return-object p0

    :cond_4
    sget-object p0, Lpsv;->e:Lpsv;

    return-object p0
.end method

.method public static values()[Lpsv;
    .locals 1

    sget-object v0, Lpsv;->f:[Lpsv;

    .line 7
    invoke-virtual {v0}, [Lpsv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsv;

    return-object v0
.end method
