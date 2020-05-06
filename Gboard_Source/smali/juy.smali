.class public final enum Ljuy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljuy;

.field public static final enum b:Ljuy;

.field public static final enum c:Ljuy;

.field public static final enum d:Ljuy;

.field public static final enum e:Ljuy;

.field public static final enum f:Ljuy;

.field private static final synthetic g:[Ljuy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljuy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuy;->a:Ljuy;

    new-instance v0, Ljuy;

    const-string v1, "EMAIL_ADDRESS_STYLE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ljuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuy;->b:Ljuy;

    new-instance v0, Ljuy;

    const-string v1, "LINK_STYLE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Ljuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuy;->c:Ljuy;

    new-instance v0, Ljuy;

    const-string v1, "LARGE_EMOJI"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Ljuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuy;->d:Ljuy;

    new-instance v0, Ljuy;

    const-string v1, "IMAGE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Ljuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuy;->e:Ljuy;

    new-instance v0, Ljuy;

    const-string v1, "AUTO_COMPLETION"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Ljuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuy;->f:Ljuy;

    const/4 v1, 0x6

    new-array v1, v1, [Ljuy;

    sget-object v8, Ljuy;->a:Ljuy;

    aput-object v8, v1, v2

    sget-object v2, Ljuy;->b:Ljuy;

    aput-object v2, v1, v3

    sget-object v2, Ljuy;->c:Ljuy;

    aput-object v2, v1, v4

    sget-object v2, Ljuy;->d:Ljuy;

    aput-object v2, v1, v5

    sget-object v2, Ljuy;->e:Ljuy;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ljuy;->g:[Ljuy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljuy;
    .locals 1

    sget-object v0, Ljuy;->g:[Ljuy;

    .line 8
    invoke-virtual {v0}, [Ljuy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljuy;

    return-object v0
.end method
