.class public final enum Lgid;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Lgid;

.field public static final enum b:Lgid;

.field private static final synthetic d:[Lgid;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgid;

    const-string v1, "THEME_PACKAGE_DOWNLOAD_TIME"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgid;->a:Lgid;

    new-instance v0, Lgid;

    const-string v1, "THEME_RESTORE_PACKAGE_DOWNLOAD_TIME"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lgid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgid;->b:Lgid;

    const/4 v1, 0x2

    new-array v1, v1, [Lgid;

    sget-object v4, Lgid;->a:Lgid;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lgid;->d:[Lgid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x3e8

    iput p1, p0, Lgid;->c:I

    return-void
.end method

.method public static values()[Lgid;
    .locals 1

    sget-object v0, Lgid;->d:[Lgid;

    .line 4
    invoke-virtual {v0}, [Lgid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgid;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgid;->c:I

    return v0
.end method
