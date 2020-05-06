.class public final enum Lkih;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkih;

.field public static final enum b:Lkih;

.field public static final enum c:Lkih;

.field private static final synthetic d:[Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkih;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkih;->a:Lkih;

    new-instance v0, Lkih;

    const-string v1, "BODY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkih;->b:Lkih;

    new-instance v0, Lkih;

    const-string v1, "FLOATING_CANDIDATES"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lkih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkih;->c:Lkih;

    const/4 v1, 0x3

    new-array v1, v1, [Lkih;

    sget-object v5, Lkih;->a:Lkih;

    aput-object v5, v1, v2

    sget-object v2, Lkih;->b:Lkih;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lkih;->d:[Lkih;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkih;
    .locals 1

    sget-object v0, Lkih;->d:[Lkih;

    .line 5
    invoke-virtual {v0}, [Lkih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkih;

    return-object v0
.end method
