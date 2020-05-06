.class public final enum Lasl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lasl;

.field public static final enum b:Lasl;

.field public static final enum c:Lasl;

.field public static final enum d:Lasl;

.field private static final synthetic e:[Lasl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lasl;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lasl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasl;->a:Lasl;

    new-instance v0, Lasl;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lasl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasl;->b:Lasl;

    new-instance v0, Lasl;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lasl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasl;->c:Lasl;

    new-instance v0, Lasl;

    const-string v1, "LOW"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lasl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasl;->d:Lasl;

    const/4 v1, 0x4

    new-array v1, v1, [Lasl;

    sget-object v6, Lasl;->a:Lasl;

    aput-object v6, v1, v2

    sget-object v2, Lasl;->b:Lasl;

    aput-object v2, v1, v3

    sget-object v2, Lasl;->c:Lasl;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lasl;->e:[Lasl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lasl;
    .locals 1

    sget-object v0, Lasl;->e:[Lasl;

    .line 6
    invoke-virtual {v0}, [Lasl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasl;

    return-object v0
.end method
