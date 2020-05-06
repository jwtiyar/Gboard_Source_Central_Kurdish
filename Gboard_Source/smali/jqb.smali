.class public final enum Ljqb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Ljqb;

.field private static final synthetic b:[Ljqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljqb;

    const-string v1, "EMOJI_COMPAT_INITIALIZATION"

    .line 1
    invoke-direct {v0, v1}, Ljqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljqb;->a:Ljqb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljqb;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljqb;->b:[Ljqb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljqb;
    .locals 1

    sget-object v0, Ljqb;->b:[Ljqb;

    .line 3
    invoke-virtual {v0}, [Ljqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqb;

    return-object v0
.end method
