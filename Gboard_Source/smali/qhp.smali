.class public final enum Lqhp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqhp;

.field public static final enum b:Lqhp;

.field public static final enum c:Lqhp;

.field public static final enum d:Lqhp;

.field private static final synthetic f:[Lqhp;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqhp;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lqhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqhp;->a:Lqhp;

    new-instance v0, Lqhp;

    const-string v1, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lqhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqhp;->b:Lqhp;

    new-instance v0, Lqhp;

    const-string v1, "SPDY_3"

    const/4 v4, 0x2

    const-string v5, "spdy/3.1"

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lqhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqhp;->c:Lqhp;

    new-instance v0, Lqhp;

    const-string v1, "HTTP_2"

    const/4 v5, 0x3

    const-string v6, "h2"

    .line 4
    invoke-direct {v0, v1, v5, v6}, Lqhp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqhp;->d:Lqhp;

    const/4 v1, 0x4

    new-array v1, v1, [Lqhp;

    sget-object v6, Lqhp;->a:Lqhp;

    aput-object v6, v1, v2

    sget-object v2, Lqhp;->b:Lqhp;

    aput-object v2, v1, v3

    sget-object v2, Lqhp;->c:Lqhp;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lqhp;->f:[Lqhp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqhp;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lqhp;
    .locals 1

    sget-object v0, Lqhp;->f:[Lqhp;

    .line 6
    invoke-virtual {v0}, [Lqhp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqhp;->e:Ljava/lang/String;

    return-object v0
.end method
