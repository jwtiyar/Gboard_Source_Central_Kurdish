.class public final enum Lkme;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Lkme;

.field public static final enum b:Lkme;

.field private static final synthetic c:[Lkme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkme;

    const-string v1, "INIT_MODULES"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkme;->a:Lkme;

    new-instance v0, Lkme;

    const-string v1, "WAIT_BEFORE_INIT_MODULES"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkme;->b:Lkme;

    const/4 v1, 0x2

    new-array v1, v1, [Lkme;

    sget-object v4, Lkme;->a:Lkme;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lkme;->c:[Lkme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkme;
    .locals 1

    sget-object v0, Lkme;->c:[Lkme;

    .line 4
    invoke-virtual {v0}, [Lkme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkme;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
