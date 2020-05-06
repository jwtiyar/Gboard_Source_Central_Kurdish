.class public final enum Lkgi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkgi;

.field public static final enum b:Lkgi;

.field public static final enum c:Lkgi;

.field private static final synthetic d:[Lkgi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkgi;

    const-string v1, "SOFT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkgi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgi;->a:Lkgi;

    new-instance v0, Lkgi;

    const-string v1, "HARD_QWERTY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkgi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgi;->b:Lkgi;

    new-instance v0, Lkgi;

    const-string v1, "HARD_12KEYS"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lkgi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgi;->c:Lkgi;

    const/4 v1, 0x3

    new-array v1, v1, [Lkgi;

    sget-object v5, Lkgi;->a:Lkgi;

    aput-object v5, v1, v2

    sget-object v2, Lkgi;->b:Lkgi;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lkgi;->d:[Lkgi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkgi;
    .locals 1

    sget-object v0, Lkgi;->d:[Lkgi;

    .line 5
    invoke-virtual {v0}, [Lkgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgi;

    return-object v0
.end method
