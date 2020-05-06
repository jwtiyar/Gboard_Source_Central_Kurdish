.class public final enum Lgvk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Lgvk;

.field public static final enum b:Lgvk;

.field public static final enum c:Lgvk;

.field public static final enum d:Lgvk;

.field private static final synthetic e:[Lgvk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgvk;

    const-string v1, "EXT_TRANSLATE_ACTIVATE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvk;->a:Lgvk;

    new-instance v0, Lgvk;

    const-string v1, "EXT_TRANSLATE_KB_ACTIVATE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lgvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvk;->b:Lgvk;

    new-instance v0, Lgvk;

    const-string v1, "EXT_TRANSLATE_DEACTIVATE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lgvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvk;->c:Lgvk;

    new-instance v0, Lgvk;

    const-string v1, "QUERY_INTERVAL"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lgvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvk;->d:Lgvk;

    const/4 v1, 0x4

    new-array v1, v1, [Lgvk;

    sget-object v6, Lgvk;->a:Lgvk;

    aput-object v6, v1, v2

    sget-object v2, Lgvk;->b:Lgvk;

    aput-object v2, v1, v3

    sget-object v2, Lgvk;->c:Lgvk;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lgvk;->e:[Lgvk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgvk;
    .locals 1

    sget-object v0, Lgvk;->e:[Lgvk;

    .line 6
    invoke-virtual {v0}, [Lgvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
