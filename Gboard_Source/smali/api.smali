.class public final enum Lapi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapi;

.field public static final enum b:Lapi;

.field private static final synthetic d:[Lapi;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapi;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lapi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapi;->a:Lapi;

    new-instance v0, Lapi;

    const-string v1, "ZIP"

    const/4 v3, 0x1

    const-string v4, ".zip"

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lapi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapi;->b:Lapi;

    const/4 v1, 0x2

    new-array v1, v1, [Lapi;

    sget-object v4, Lapi;->a:Lapi;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lapi;->d:[Lapi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapi;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lapi;
    .locals 1

    sget-object v0, Lapi;->d:[Lapi;

    .line 4
    invoke-virtual {v0}, [Lapi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapi;->c:Ljava/lang/String;

    return-object v0
.end method
