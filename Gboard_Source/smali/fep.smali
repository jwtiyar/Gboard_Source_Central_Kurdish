.class final enum Lfep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfep;

.field public static final enum b:Lfep;

.field private static final synthetic c:[Lfep;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfep;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->a:Lfep;

    new-instance v0, Lfep;

    const-string v1, "APPEND"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->b:Lfep;

    const/4 v1, 0x2

    new-array v1, v1, [Lfep;

    sget-object v4, Lfep;->a:Lfep;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lfep;->c:[Lfep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfep;
    .locals 1

    sget-object v0, Lfep;->c:[Lfep;

    .line 4
    invoke-virtual {v0}, [Lfep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfep;

    return-object v0
.end method
