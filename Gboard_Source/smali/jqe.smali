.class public final enum Ljqe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Ljqe;

.field private static final synthetic b:[Ljqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljqe;

    const-string v1, "EMOJI_COMPAT_INITIALIZATION"

    .line 1
    invoke-direct {v0, v1}, Ljqe;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljqe;->a:Ljqe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljqe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljqe;->b:[Ljqe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljqe;
    .locals 1

    sget-object v0, Ljqe;->b:[Ljqe;

    .line 3
    invoke-virtual {v0}, [Ljqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
