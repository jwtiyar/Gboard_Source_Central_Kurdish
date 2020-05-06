.class final enum Lfra;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfra;

.field public static final enum b:Lfra;

.field private static final synthetic c:[Lfra;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfra;

    const-string v1, "CONV2GIF"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfra;->a:Lfra;

    new-instance v0, Lfra;

    const-string v1, "CONV2EXPRESSION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lfra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfra;->b:Lfra;

    const/4 v1, 0x2

    new-array v1, v1, [Lfra;

    sget-object v4, Lfra;->a:Lfra;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lfra;->c:[Lfra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfra;
    .locals 1

    sget-object v0, Lfra;->c:[Lfra;

    .line 4
    invoke-virtual {v0}, [Lfra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfra;

    return-object v0
.end method
