.class public final enum Ldje;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldje;

.field public static final enum b:Ldje;

.field public static final enum c:Ldje;

.field public static final enum d:Ldje;

.field public static final enum e:Ldje;

.field private static final g:Lnxo;

.field private static final synthetic h:[Ldje;


# instance fields
.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldje;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const-string v3, "gif"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldje;->a:Ldje;

    new-instance v0, Ldje;

    const-string v1, "GIF_TRANSPARENT"

    const/4 v3, 0x1

    const-string v4, "gif_transparent"

    .line 2
    invoke-direct {v0, v1, v3, v4}, Ldje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldje;->b:Ldje;

    new-instance v0, Ldje;

    const-string v1, "GIF_TINY"

    const/4 v4, 0x2

    const-string v5, "tinygif"

    .line 3
    invoke-direct {v0, v1, v4, v5}, Ldje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldje;->c:Ldje;

    new-instance v0, Ldje;

    const-string v1, "GIF_TINY_TRANSPARENT"

    const/4 v5, 0x3

    const-string v6, "tinygif_transparent"

    .line 4
    invoke-direct {v0, v1, v5, v6}, Ldje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldje;->d:Ldje;

    new-instance v0, Ldje;

    const-string v1, "PNG_TRANSPARENT"

    const/4 v6, 0x4

    const-string v7, "png_transparent"

    .line 5
    invoke-direct {v0, v1, v6, v7}, Ldje;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldje;->e:Ldje;

    const/4 v1, 0x5

    new-array v1, v1, [Ldje;

    sget-object v7, Ldje;->a:Ldje;

    aput-object v7, v1, v2

    sget-object v2, Ldje;->b:Ldje;

    aput-object v2, v1, v3

    sget-object v2, Ldje;->c:Ldje;

    aput-object v2, v1, v4

    sget-object v2, Ldje;->d:Ldje;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ldje;->h:[Ldje;

    const/16 v0, 0x2c

    .line 6
    invoke-static {v0}, Lnxo;->a(C)Lnxo;

    move-result-object v0

    sput-object v0, Ldje;->g:Lnxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldje;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ldje;->g:Lnxo;

    sget-object v1, Ldjd;->a:Lnxh;

    .line 8
    invoke-static {p0, v1}, Lofx;->a(Ljava/lang/Iterable;Lnxh;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ldje;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldje;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Ldje;
    .locals 1

    sget-object v0, Ldje;->h:[Ldje;

    .line 10
    invoke-virtual {v0}, [Ldje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldje;

    return-object v0
.end method
