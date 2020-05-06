.class public final enum Loou;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loou;

.field private static final synthetic b:[Loou;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loou;

    const-string v1, "APPEND"

    .line 1
    invoke-direct {v0, v1}, Loou;-><init>(Ljava/lang/String;)V

    sput-object v0, Loou;->a:Loou;

    const/4 v1, 0x1

    new-array v1, v1, [Loou;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loou;->b:[Loou;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loou;
    .locals 1

    sget-object v0, Loou;->b:[Loou;

    .line 3
    invoke-virtual {v0}, [Loou;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loou;

    return-object v0
.end method
