.class public final enum Lqsj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqsj;

.field public static final enum b:Lqsj;

.field public static final enum c:Lqsj;

.field public static final enum d:Lqsj;

.field public static final enum e:Lqsj;

.field public static final enum f:Lqsj;

.field public static final enum g:Lqsj;

.field public static final enum h:Lqsj;

.field public static final enum i:Lqsj;

.field public static final enum j:Lqsj;

.field public static final enum k:Lqsj;

.field public static final enum l:Lqsj;

.field public static final enum m:Lqsj;

.field public static final enum n:Lqsj;

.field public static final o:[Lqsj;

.field private static final synthetic r:[Lqsj;


# instance fields
.field public final p:Lqnt;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqsj;

    .line 1
    sget-object v1, Lqnt;->i:Lqnt;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lqsj;-><init>(Ljava/lang/String;IILqnt;)V

    sput-object v0, Lqsj;->a:Lqsj;

    new-instance v0, Lqsj;

    sget-object v1, Lqnt;->h:Lqnt;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v0, v2, v4, v4, v1}, Lqsj;-><init>(Ljava/lang/String;IILqnt;)V

    sput-object v0, Lqsj;->b:Lqsj;

    new-instance v0, Lqsj;

    sget-object v1, Lqnt;->h:Lqnt;

    const-string v2, "INTERNAL_ERROR"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0, v2, v5, v5, v1}, Lqsj;-><init>(Ljava/lang/String;IILqnt;)V

    sput-object v0, Lqsj;->c:Lqsj;

    new-instance v0, Lqsj;

    sget-object v1, Lqnt;->h:Lqnt;

    const-string v2, "FLOW_CONTROL_ERROR"

    const/4 v6, 0x3

    .line 4
    invoke-direct {v0, v2, v6, v6, v1}, Lqsj;-><init>(Ljava/lang/String;IILqnt;)V

    sput-object v0, Lqsj;->d:Lqsj;

    new-instance v0, Lqsj;

    sget-object v1, Lqnt;->h:Lqnt;

    const-string v2, "SETTINGS_TIMEOUT"

    const/4 v7, 0x4

    .line 5
    invoke-direct {v0, v2, v7, v7, v1}, Lqsj;-><init>(Ljava/lang/String;IILqnt;)V

    sput-object v0, Lqsj;->e:Lqsj;

    new-instance v0, Lqsj;

    sget-object v1, Lqnt;->h:Lqnt;

    const-string v2, "STREAM_CLOSED"

    const/4 v8, 0x5

    .line 6
    invoke-direct {v0, v2, v8, v8, v1}, Lqsj;-><init>(Ljava/lang/String;IILqnt;)V

    sput-object v0, Lqsj;->f:Lqsj;

    new-instance v0, Lqsj;

    sget-object v1, Lqnt;->h:Lqnt;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v9, 0x6

    .line 7
    invoke-direct {v0, v2, v9, v9, v1}, Lqsj;-><init>(Ljava/lang/String;IILqnt;)V

    sput-object v0, Lqsj;->g:Lqsj;

    new-instance v0, Lqsj;

    sget-object v1, Lqnt;->i:Lqnt;

    const-string v2, "REFUSED_STREAM"

    const/4 v10, 0x7

    .line 8
    invoke-direct {v0, v2, v10, v10, v1}, Lqsj;-><init>(Ljava/lang/String;IILqnt;)V

    sput-object v0, Lqsj;->h:Lqsj;

    new-instance v0, Lqsj;

    sget-object v1, Lqnt;->c:Lqnt;

    const-string v2, "CANCEL"

    const/16 v11, 0x8

    .line 9
    invoke-direct {v0, v2, v11, v11, v1}, Lqsj;-><init>(Ljava/lang/String;IILqnt;)V

    sput-object v0, Lqsj;->i:Lqsj;

    new-instance v0, Lqsj;

    sget-object v1, Lqnt;->h:Lqnt;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v12, 0x9

    .line 10
    invoke-direct {v0, v2, v12, v12, v1}, Lqsj;-><init>(Ljava/lang/String;IILqnt;)V

    sput-object v0, Lqsj;->j:Lqsj;

    new-instance v0, Lqsj;

    sget-object v1, Lqnt;->h:Lqnt;

    const-string v2, "CONNECT_ERROR"

    const/16 v13, 0xa

    .line 11
    invoke-direct {v0, v2, v13, v13, v1}, Lqsj;-><init>(Ljava/lang/String;IILqnt;)V

    sput-object v0, Lqsj;->k:Lqsj;

    new-instance v0, Lqsj;

    sget-object v1, Lqnt;->g:Lqnt;

    const-string v2, "Bandwidth exhausted"

    .line 12
    invoke-virtual {v1, v2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v1

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v14, v1}, Lqsj;-><init>(Ljava/lang/String;IILqnt;)V

    sput-object v0, Lqsj;->l:Lqsj;

    new-instance v0, Lqsj;

    sget-object v1, Lqnt;->f:Lqnt;

    const-string v2, "Permission denied as protocol is not secure enough to call"

    .line 13
    invoke-virtual {v1, v2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v1

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v15, v1}, Lqsj;-><init>(Ljava/lang/String;IILqnt;)V

    sput-object v0, Lqsj;->m:Lqsj;

    new-instance v0, Lqsj;

    sget-object v1, Lqnt;->d:Lqnt;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v15, 0xd

    .line 14
    invoke-direct {v0, v2, v15, v15, v1}, Lqsj;-><init>(Ljava/lang/String;IILqnt;)V

    sput-object v0, Lqsj;->n:Lqsj;

    const/16 v1, 0xe

    new-array v1, v1, [Lqsj;

    sget-object v2, Lqsj;->a:Lqsj;

    aput-object v2, v1, v3

    sget-object v2, Lqsj;->b:Lqsj;

    aput-object v2, v1, v4

    sget-object v2, Lqsj;->c:Lqsj;

    aput-object v2, v1, v5

    sget-object v2, Lqsj;->d:Lqsj;

    aput-object v2, v1, v6

    sget-object v2, Lqsj;->e:Lqsj;

    aput-object v2, v1, v7

    sget-object v2, Lqsj;->f:Lqsj;

    aput-object v2, v1, v8

    sget-object v2, Lqsj;->g:Lqsj;

    aput-object v2, v1, v9

    sget-object v2, Lqsj;->h:Lqsj;

    aput-object v2, v1, v10

    sget-object v2, Lqsj;->i:Lqsj;

    aput-object v2, v1, v11

    sget-object v2, Lqsj;->j:Lqsj;

    aput-object v2, v1, v12

    sget-object v2, Lqsj;->k:Lqsj;

    aput-object v2, v1, v13

    sget-object v2, Lqsj;->l:Lqsj;

    aput-object v2, v1, v14

    sget-object v2, Lqsj;->m:Lqsj;

    const/16 v5, 0xc

    aput-object v2, v1, v5

    aput-object v0, v1, v15

    sput-object v1, Lqsj;->r:[Lqsj;

    .line 15
    invoke-static {}, Lqsj;->values()[Lqsj;

    move-result-object v0

    .line 16
    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Lqsj;->a()J

    move-result-wide v5

    long-to-int v2, v5

    add-int/2addr v2, v4

    .line 17
    new-array v2, v2, [Lqsj;

    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    aget-object v4, v0, v3

    .line 19
    invoke-virtual {v4}, Lqsj;->a()J

    move-result-wide v5

    long-to-int v6, v5

    .line 20
    aput-object v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lqsj;->o:[Lqsj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILqnt;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqsj;->q:I

    .line 22
    invoke-virtual {p0}, Lqsj;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "HTTP/2 error code: "

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p4, p1}, Lqnt;->b(Ljava/lang/String;)Lqnt;

    move-result-object p1

    iput-object p1, p0, Lqsj;->p:Lqnt;

    return-void
.end method

.method public static values()[Lqsj;
    .locals 1

    sget-object v0, Lqsj;->r:[Lqsj;

    .line 23
    invoke-virtual {v0}, [Lqsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqsj;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lqsj;->q:I

    int-to-long v0, v0

    return-wide v0
.end method
