.class public final enum Latr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latr;

.field public static final enum b:Latr;

.field public static final c:Latr;

.field private static final synthetic d:[Latr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latr;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Latr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latr;->a:Latr;

    new-instance v0, Latr;

    const-string v1, "PREFER_RGB_565"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Latr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latr;->b:Latr;

    const/4 v1, 0x2

    new-array v1, v1, [Latr;

    sget-object v4, Latr;->a:Latr;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Latr;->d:[Latr;

    sput-object v4, Latr;->c:Latr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Latr;
    .locals 1

    sget-object v0, Latr;->d:[Latr;

    .line 4
    invoke-virtual {v0}, [Latr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latr;

    return-object v0
.end method
