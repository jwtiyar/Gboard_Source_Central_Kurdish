.class public final enum Lkgo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkgo;

.field public static final enum b:Lkgo;

.field public static final enum c:Lkgo;

.field public static final enum d:Lkgo;

.field public static final e:[Lkgo;

.field private static final synthetic f:[Lkgo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkgo;

    const-string v1, "DECODE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgo;->a:Lkgo;

    new-instance v0, Lkgo;

    const-string v1, "COMMIT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgo;->b:Lkgo;

    new-instance v0, Lkgo;

    const-string v1, "D"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lkgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgo;->c:Lkgo;

    new-instance v0, Lkgo;

    const-string v1, "C"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lkgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgo;->d:Lkgo;

    const/4 v1, 0x4

    new-array v1, v1, [Lkgo;

    sget-object v6, Lkgo;->a:Lkgo;

    aput-object v6, v1, v2

    sget-object v6, Lkgo;->b:Lkgo;

    aput-object v6, v1, v3

    sget-object v3, Lkgo;->c:Lkgo;

    aput-object v3, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lkgo;->f:[Lkgo;

    new-array v0, v2, [Lkgo;

    sput-object v0, Lkgo;->e:[Lkgo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkgo;
    .locals 1

    const-class v0, Lkgo;

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkgo;

    return-object p0
.end method

.method public static values()[Lkgo;
    .locals 1

    sget-object v0, Lkgo;->f:[Lkgo;

    .line 7
    invoke-virtual {v0}, [Lkgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgo;

    return-object v0
.end method
