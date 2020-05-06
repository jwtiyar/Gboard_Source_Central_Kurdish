.class public final enum Ljrj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljrj;

.field public static final enum b:Ljrj;

.field public static final enum c:Ljrj;

.field public static final enum d:Ljrj;

.field public static final enum e:Ljrj;

.field private static final synthetic f:[Ljrj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljrj;

    const-string v1, "FLAG_BOOLEAN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljrj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrj;->a:Ljrj;

    new-instance v0, Ljrj;

    const-string v1, "FLAG_LONG"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ljrj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrj;->b:Ljrj;

    new-instance v0, Ljrj;

    const-string v1, "FLAG_FLOAT"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Ljrj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrj;->c:Ljrj;

    new-instance v0, Ljrj;

    const-string v1, "FLAG_STRING"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Ljrj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrj;->d:Ljrj;

    new-instance v0, Ljrj;

    const-string v1, "FLAG_BYTES"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Ljrj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrj;->e:Ljrj;

    const/4 v1, 0x5

    new-array v1, v1, [Ljrj;

    sget-object v7, Ljrj;->a:Ljrj;

    aput-object v7, v1, v2

    sget-object v2, Ljrj;->b:Ljrj;

    aput-object v2, v1, v3

    sget-object v2, Ljrj;->c:Ljrj;

    aput-object v2, v1, v4

    sget-object v2, Ljrj;->d:Ljrj;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ljrj;->f:[Ljrj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljrj;
    .locals 1

    sget-object v0, Ljrj;->f:[Ljrj;

    .line 7
    invoke-virtual {v0}, [Ljrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrj;

    return-object v0
.end method
