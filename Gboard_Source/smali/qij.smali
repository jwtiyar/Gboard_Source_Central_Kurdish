.class public final enum Lqij;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqij;

.field public static final enum b:Lqij;

.field public static final enum c:Lqij;

.field public static final enum d:Lqij;

.field public static final enum e:Lqij;

.field public static final enum f:Lqij;

.field private static final synthetic g:[Lqij;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqij;

    const-string v1, "ABORT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqij;->a:Lqij;

    new-instance v0, Lqij;

    const-string v1, "ADVERTISE_KEYS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lqij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqij;->b:Lqij;

    new-instance v0, Lqij;

    const-string v1, "SHARE_KEYS_RESPONSE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lqij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqij;->c:Lqij;

    new-instance v0, Lqij;

    const-string v1, "MASKED_INPUT_RESPONSE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lqij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqij;->d:Lqij;

    new-instance v0, Lqij;

    const-string v1, "UNMASKING_RESPONSE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lqij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqij;->e:Lqij;

    new-instance v0, Lqij;

    const-string v1, "MESSAGECONTENT_NOT_SET"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lqij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqij;->f:Lqij;

    const/4 v1, 0x6

    new-array v1, v1, [Lqij;

    sget-object v8, Lqij;->a:Lqij;

    aput-object v8, v1, v2

    sget-object v2, Lqij;->b:Lqij;

    aput-object v2, v1, v3

    sget-object v2, Lqij;->c:Lqij;

    aput-object v2, v1, v4

    sget-object v2, Lqij;->d:Lqij;

    aput-object v2, v1, v5

    sget-object v2, Lqij;->e:Lqij;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lqij;->g:[Lqij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lqij;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqij;->e:Lqij;

    return-object p0

    :cond_1
    sget-object p0, Lqij;->d:Lqij;

    return-object p0

    :cond_2
    sget-object p0, Lqij;->c:Lqij;

    return-object p0

    :cond_3
    sget-object p0, Lqij;->b:Lqij;

    return-object p0

    :cond_4
    sget-object p0, Lqij;->a:Lqij;

    return-object p0

    :cond_5
    sget-object p0, Lqij;->f:Lqij;

    return-object p0
.end method

.method public static values()[Lqij;
    .locals 1

    sget-object v0, Lqij;->g:[Lqij;

    .line 8
    invoke-virtual {v0}, [Lqij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqij;

    return-object v0
.end method
