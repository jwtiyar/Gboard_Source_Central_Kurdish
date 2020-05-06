.class public final enum Lelg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lelg;

.field public static final enum b:Lelg;

.field public static final enum c:Lelg;

.field public static final enum d:Lelg;

.field public static final enum e:Lelg;

.field public static final enum f:Lelg;

.field private static final synthetic g:[Lelg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lelg;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lelg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelg;->a:Lelg;

    new-instance v0, Lelg;

    const-string v1, "HIDDEN"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lelg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelg;->b:Lelg;

    new-instance v0, Lelg;

    const-string v1, "SHOWN"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lelg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelg;->c:Lelg;

    new-instance v0, Lelg;

    const-string v1, "EXPANDED"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lelg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelg;->d:Lelg;

    new-instance v0, Lelg;

    const-string v1, "SHOWN_TO_EXPANDED"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lelg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelg;->e:Lelg;

    new-instance v0, Lelg;

    const-string v1, "EXPANDED_TO_SHOWN"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lelg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelg;->f:Lelg;

    const/4 v1, 0x6

    new-array v1, v1, [Lelg;

    sget-object v8, Lelg;->a:Lelg;

    aput-object v8, v1, v2

    sget-object v2, Lelg;->b:Lelg;

    aput-object v2, v1, v3

    sget-object v2, Lelg;->c:Lelg;

    aput-object v2, v1, v4

    sget-object v2, Lelg;->d:Lelg;

    aput-object v2, v1, v5

    sget-object v2, Lelg;->e:Lelg;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lelg;->g:[Lelg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lelg;
    .locals 1

    sget-object v0, Lelg;->g:[Lelg;

    .line 8
    invoke-virtual {v0}, [Lelg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lelg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lelg;->b:Lelg;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lelg;->d:Lelg;

    if-eq p0, v0, :cond_0

    sget-object v0, Lelg;->e:Lelg;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final c()Lelg;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lelg;->c:Lelg;

    return-object v0

    :cond_1
    sget-object v0, Lelg;->d:Lelg;

    return-object v0
.end method
