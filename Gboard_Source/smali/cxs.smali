.class public final enum Lcxs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Lcxs;

.field private static final synthetic b:[Lcxs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcxs;

    const-string v1, "IMAGE_SHARE_TOTAL"

    .line 1
    invoke-direct {v0, v1}, Lcxs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcxs;->a:Lcxs;

    const/4 v1, 0x1

    new-array v1, v1, [Lcxs;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcxs;->b:[Lcxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcxs;
    .locals 1

    sget-object v0, Lcxs;->b:[Lcxs;

    .line 3
    invoke-virtual {v0}, [Lcxs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
