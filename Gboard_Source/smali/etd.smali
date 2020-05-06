.class public final enum Letd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Letd;

.field private static final synthetic c:[Letd;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Letd;

    const-string v1, "INSTANCE"

    .line 1
    invoke-direct {v0, v1}, Letd;-><init>(Ljava/lang/String;)V

    sput-object v0, Letd;->a:Letd;

    const/4 v1, 0x1

    new-array v1, v1, [Letd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Letd;->c:[Letd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Letd;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Letd;
    .locals 1

    sget-object v0, Letd;->c:[Letd;

    .line 3
    invoke-virtual {v0}, [Letd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letd;

    return-object v0
.end method
