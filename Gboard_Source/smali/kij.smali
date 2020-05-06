.class public final enum Lkij;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Lkij;

.field public static final enum b:Lkij;

.field public static final enum c:Lkij;

.field public static final enum d:Lkij;

.field private static final synthetic e:[Lkij;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkij;

    const-string v1, "LOAD_KEYBOARD_DEF_FROM_XML"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkij;->a:Lkij;

    new-instance v0, Lkij;

    const-string v1, "LOAD_KEYBOARD_DEF_FROM_CACHE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkij;->b:Lkij;

    new-instance v0, Lkij;

    const-string v1, "LOAD_KEYBOARD_DEF_FROM_CACHE_FILE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lkij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkij;->c:Lkij;

    new-instance v0, Lkij;

    const-string v1, "REQUEST_KEYBOARD_DEF"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lkij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkij;->d:Lkij;

    const/4 v1, 0x4

    new-array v1, v1, [Lkij;

    sget-object v6, Lkij;->a:Lkij;

    aput-object v6, v1, v2

    sget-object v2, Lkij;->b:Lkij;

    aput-object v2, v1, v3

    sget-object v2, Lkij;->c:Lkij;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lkij;->e:[Lkij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkij;
    .locals 1

    sget-object v0, Lkij;->e:[Lkij;

    .line 6
    invoke-virtual {v0}, [Lkij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkij;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
