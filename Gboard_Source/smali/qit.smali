.class public final enum Lqit;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqit;

.field public static final enum b:Lqit;

.field public static final enum c:Lqit;

.field public static final enum d:Lqit;

.field public static final enum e:Lqit;

.field private static final synthetic f:[Lqit;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqit;

    const-string v1, "ABORT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqit;->a:Lqit;

    new-instance v0, Lqit;

    const-string v1, "SHARE_KEYS_REQUEST"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lqit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqit;->b:Lqit;

    new-instance v0, Lqit;

    const-string v1, "MASKED_INPUT_REQUEST"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lqit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqit;->c:Lqit;

    new-instance v0, Lqit;

    const-string v1, "UNMASKING_REQUEST"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lqit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqit;->d:Lqit;

    new-instance v0, Lqit;

    const-string v1, "MESSAGECONTENT_NOT_SET"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lqit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqit;->e:Lqit;

    const/4 v1, 0x5

    new-array v1, v1, [Lqit;

    sget-object v7, Lqit;->a:Lqit;

    aput-object v7, v1, v2

    sget-object v2, Lqit;->b:Lqit;

    aput-object v2, v1, v3

    sget-object v2, Lqit;->c:Lqit;

    aput-object v2, v1, v4

    sget-object v2, Lqit;->d:Lqit;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lqit;->f:[Lqit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lqit;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqit;->d:Lqit;

    return-object p0

    :cond_1
    sget-object p0, Lqit;->c:Lqit;

    return-object p0

    :cond_2
    sget-object p0, Lqit;->b:Lqit;

    return-object p0

    :cond_3
    sget-object p0, Lqit;->a:Lqit;

    return-object p0

    :cond_4
    sget-object p0, Lqit;->e:Lqit;

    return-object p0
.end method

.method public static values()[Lqit;
    .locals 1

    sget-object v0, Lqit;->f:[Lqit;

    .line 7
    invoke-virtual {v0}, [Lqit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqit;

    return-object v0
.end method
