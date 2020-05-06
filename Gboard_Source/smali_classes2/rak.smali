.class public final enum Lrak;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrak;

.field public static final enum b:Lrak;

.field public static final enum c:Lrak;

.field public static final enum d:Lrak;

.field private static final synthetic f:[Lrak;


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrak;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x0

    const-string v3, "TLSv1.2"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lrak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrak;->a:Lrak;

    new-instance v0, Lrak;

    const-string v1, "TLS_1_1"

    const/4 v3, 0x1

    const-string v4, "TLSv1.1"

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lrak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrak;->b:Lrak;

    new-instance v0, Lrak;

    const-string v1, "TLS_1_0"

    const/4 v4, 0x2

    const-string v5, "TLSv1"

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lrak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrak;->c:Lrak;

    new-instance v0, Lrak;

    const-string v1, "SSL_3_0"

    const/4 v5, 0x3

    const-string v6, "SSLv3"

    .line 4
    invoke-direct {v0, v1, v5, v6}, Lrak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrak;->d:Lrak;

    const/4 v1, 0x4

    new-array v1, v1, [Lrak;

    sget-object v6, Lrak;->a:Lrak;

    aput-object v6, v1, v2

    sget-object v2, Lrak;->b:Lrak;

    aput-object v2, v1, v3

    sget-object v2, Lrak;->c:Lrak;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lrak;->f:[Lrak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrak;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrak;
    .locals 3

    const-string v0, "TLSv1.2"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TLSv1.1"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TLSv1"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SSLv3"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lrak;->d:Lrak;

    return-object p0

    :cond_2
    sget-object p0, Lrak;->c:Lrak;

    return-object p0

    :cond_3
    sget-object p0, Lrak;->b:Lrak;

    return-object p0

    :cond_4
    sget-object p0, Lrak;->a:Lrak;

    return-object p0
.end method

.method public static values()[Lrak;
    .locals 1

    sget-object v0, Lrak;->f:[Lrak;

    .line 11
    invoke-virtual {v0}, [Lrak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrak;

    return-object v0
.end method
