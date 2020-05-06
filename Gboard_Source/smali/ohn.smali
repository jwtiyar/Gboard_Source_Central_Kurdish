.class public final enum Lohn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lohn;

.field public static final enum b:Lohn;

.field private static final synthetic c:[Lohn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lohn;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lohn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohn;->a:Lohn;

    new-instance v0, Lohn;

    const-string v1, "WEAK"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lohn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohn;->b:Lohn;

    const/4 v1, 0x2

    new-array v1, v1, [Lohn;

    sget-object v4, Lohn;->a:Lohn;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lohn;->c:[Lohn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lohn;
    .locals 1

    sget-object v0, Lohn;->c:[Lohn;

    .line 4
    invoke-virtual {v0}, [Lohn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohn;

    return-object v0
.end method


# virtual methods
.method final a()Lnxg;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lnxf;->a:Lnxf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lnxe;->a:Lnxe;

    return-object v0
.end method
