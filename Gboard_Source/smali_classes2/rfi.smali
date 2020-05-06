.class public final enum Lrfi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrfi;

.field public static final enum b:Lrfi;

.field public static final enum c:Lrfi;

.field public static final enum d:Lrfi;

.field public static final enum e:Lrfi;

.field public static final enum f:Lrfi;

.field private static final synthetic h:[Lrfi;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrfi;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lrfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrfi;->a:Lrfi;

    new-instance v0, Lrfi;

    const-string v1, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lrfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrfi;->b:Lrfi;

    new-instance v0, Lrfi;

    const-string v1, "SPDY_3"

    const/4 v4, 0x2

    const-string v5, "spdy/3.1"

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lrfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrfi;->c:Lrfi;

    new-instance v0, Lrfi;

    const-string v1, "HTTP_2"

    const/4 v5, 0x3

    const-string v6, "h2"

    .line 4
    invoke-direct {v0, v1, v5, v6}, Lrfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrfi;->d:Lrfi;

    new-instance v0, Lrfi;

    const-string v1, "H2_PRIOR_KNOWLEDGE"

    const/4 v6, 0x4

    const-string v7, "h2_prior_knowledge"

    .line 5
    invoke-direct {v0, v1, v6, v7}, Lrfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrfi;->e:Lrfi;

    new-instance v0, Lrfi;

    const-string v1, "QUIC"

    const/4 v7, 0x5

    const-string v8, "quic"

    .line 6
    invoke-direct {v0, v1, v7, v8}, Lrfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrfi;->f:Lrfi;

    const/4 v1, 0x6

    new-array v1, v1, [Lrfi;

    sget-object v8, Lrfi;->a:Lrfi;

    aput-object v8, v1, v2

    sget-object v2, Lrfi;->b:Lrfi;

    aput-object v2, v1, v3

    sget-object v2, Lrfi;->c:Lrfi;

    aput-object v2, v1, v4

    sget-object v2, Lrfi;->d:Lrfi;

    aput-object v2, v1, v5

    sget-object v2, Lrfi;->e:Lrfi;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lrfi;->h:[Lrfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrfi;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lrfi;
    .locals 1

    sget-object v0, Lrfi;->h:[Lrfi;

    .line 8
    invoke-virtual {v0}, [Lrfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrfi;->g:Ljava/lang/String;

    return-object v0
.end method
