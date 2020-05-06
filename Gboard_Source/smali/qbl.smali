.class public final enum Lqbl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqbl;

.field public static final enum b:Lqbl;

.field public static final enum c:Lqbl;

.field public static final enum d:Lqbl;

.field public static final enum e:Lqbl;

.field public static final enum f:Lqbl;

.field public static final enum g:Lqbl;

.field public static final enum h:Lqbl;

.field public static final enum i:Lqbl;

.field private static final synthetic j:[Lqbl;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lqbl;

    const-string v1, "INT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbl;->a:Lqbl;

    new-instance v0, Lqbl;

    const-string v1, "LONG"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lqbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbl;->b:Lqbl;

    new-instance v0, Lqbl;

    const-string v1, "FLOAT"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lqbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbl;->c:Lqbl;

    new-instance v0, Lqbl;

    const-string v1, "DOUBLE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lqbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbl;->d:Lqbl;

    new-instance v0, Lqbl;

    const-string v1, "BOOLEAN"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lqbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbl;->e:Lqbl;

    new-instance v0, Lqbl;

    const-string v1, "STRING"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lqbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbl;->f:Lqbl;

    new-instance v0, Lqbl;

    .line 7
    sget-object v1, Lpxa;->b:Lpxa;

    const-string v1, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lqbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbl;->g:Lqbl;

    new-instance v0, Lqbl;

    const-string v1, "ENUM"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9}, Lqbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbl;->h:Lqbl;

    new-instance v0, Lqbl;

    const-string v1, "MESSAGE"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10}, Lqbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbl;->i:Lqbl;

    const/16 v1, 0x9

    new-array v1, v1, [Lqbl;

    sget-object v11, Lqbl;->a:Lqbl;

    aput-object v11, v1, v2

    sget-object v2, Lqbl;->b:Lqbl;

    aput-object v2, v1, v3

    sget-object v2, Lqbl;->c:Lqbl;

    aput-object v2, v1, v4

    sget-object v2, Lqbl;->d:Lqbl;

    aput-object v2, v1, v5

    sget-object v2, Lqbl;->e:Lqbl;

    aput-object v2, v1, v6

    sget-object v2, Lqbl;->f:Lqbl;

    aput-object v2, v1, v7

    sget-object v2, Lqbl;->g:Lqbl;

    aput-object v2, v1, v8

    sget-object v2, Lqbl;->h:Lqbl;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lqbl;->j:[Lqbl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqbl;
    .locals 1

    sget-object v0, Lqbl;->j:[Lqbl;

    .line 11
    invoke-virtual {v0}, [Lqbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbl;

    return-object v0
.end method
